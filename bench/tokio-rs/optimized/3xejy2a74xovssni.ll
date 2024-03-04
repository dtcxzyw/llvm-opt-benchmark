; ModuleID = 'bench/tokio-rs/original/3xejy2a74xovssni.ll'
source_filename = "bench/tokio-rs/original/3xejy2a74xovssni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e555b5b3867c349fca33cf9b924aedaa.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.7 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/sort.rs" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00P\04\00\00\11\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.14 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00\D6\04\00\00\11\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.19 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.22 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.7, [16 x i8] c"N\00\00\00\00\00\00\00\A3\00\00\00\1F\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.29 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr275drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53e4d2a6e69cac21E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc0a3aafa5be7afedE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd3e55d776aab96b7E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd3e55d776aab96b7E" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.30 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr305drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h790ada6a2d163e5aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc92c38b3f0a04e58E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0cc64e0ed30ba78E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0cc64e0ed30ba78E" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.31 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr440drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$usize$C$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc4d63c03f404ec9bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e66374fd0ec1157E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha18571a20ae8a3dfE" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.34 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/net/unix/datagram/socket.rs" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\00f\00\00\00\1A\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\00d\00\00\00\18\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\00\AF\01\00\00\11\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\00\AE\01\00\00\11\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\00\AD\01\00\00\16\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\00\04\02\00\00\12\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\00(\02\00\00\16\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\00\9A\04\00\00\0D\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\00\00\05\00\00\0D\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\000\05\00\00\19\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.34, [16 x i8] c"%\00\00\00\00\00\00\00'\06\00\00\09\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.46 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"pidfd is ready to read, the process should have exited" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.47 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/process/unix/pidfd_reaper.rs" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.47, [16 x i8] c"&\00\00\00\00\00\00\00\82\00\00\00\0E\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.49 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"inner has gone away" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.47, [16 x i8] c"&\00\00\00\00\00\00\00\98\00\00\00\1E\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.47, [16 x i8] c"&\00\00\00\00\00\00\00\A3\00\00\00\13\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.47, [16 x i8] c"&\00\00\00\00\00\00\00\B0\00\00\00\22\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.47, [16 x i8] c"&\00\00\00\00\00\00\00\C0\00\00\00\12\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.54 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Child" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.55 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pid" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.56 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h595584b2ced649d7E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf1e25cf3f4443b6fE" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.57 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/process/unix/mod.rs" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.57, [16 x i8] c"\1D\00\00\00\00\00\00\00\8A\00\00\00\12\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.57, [16 x i8] c"\1D\00\00\00\00\00\00\00z\00\00\00\12\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.57, [16 x i8] c"\1D\00\00\00\00\00\00\00y\00\00\00\12\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.57, [16 x i8] c"\1D\00\00\00\00\00\00\00x\00\00\00\11\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.57, [16 x i8] c"\1D\00\00\00\00\00\00\00w\00\00\00\15\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.57, [16 x i8] c"\1D\00\00\00\00\00\00\00\F1\00\00\00\05\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.57, [16 x i8] c"\1D\00\00\00\00\00\00\00\EB\00\00\00\12\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.65 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"invalid argument: can't kill an exited process" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.66 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/process/mod.rs" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.66, [16 x i8] c"\18\00\00\00\00\00\00\00:\05\00\00\14\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.66, [16 x i8] c"\18\00\00\00\00\00\00\00I\05\00\00\14\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.66, [16 x i8] c"\18\00\00\00\00\00\00\00X\05\00\00\14\00\00\00" }>, align 8
@_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17hc8d7b0645e466573E = internal global <{ [1 x i8], [7 x i8], [25 x i8], [7 x i8], [8 x i8], [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.70 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Pipe" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.71 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fd" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.72 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$$RF$std..fs..File$GT$17h2b0103324322efb8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46b3d2e14e000d4dE" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.73 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/scheduler/defer.rs" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.73, [16 x i8] c"$\00\00\00\00\00\00\00\10\00\00\00*\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.73, [16 x i8] c"$\00\00\00\00\00\00\00\1D\00\00\00\17\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.73, [16 x i8] c"$\00\00\00\00\00\00\00!\00\00\00/\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.77 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"expected MultiThread scheduler" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.77, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.79 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"tokio/src/runtime/scheduler/multi_thread/mod.rs" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.79, [16 x i8] c"/\00\00\00\00\00\00\00^\00\00\00\12\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.81 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MultiThread" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.82 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.83 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17he17615e3730b4b04E", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN5tokio6signal11make_future28_$u7b$$u7b$closure$u7d$$u7d$17h3ac8ceab528b5a0bE" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.84 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"channel closed" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.84, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.e555b5b3867c349fca33cf9b924aedaa.86 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"channel empty" }>, align 1
@anon.e555b5b3867c349fca33cf9b924aedaa.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e555b5b3867c349fca33cf9b924aedaa.86, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h004b992be16ed82fE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h016c55ea005f99afE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h00f880d0a935ebc0E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h08d8f5032f28a394E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01ab4503d72555f4E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h59e20c307f4510cfE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h025af81ee8213a4bE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  tail call void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h6755c351ab2043f0E"(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h05e70c66c7616404E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [4 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h3bfb43f68e6dc9f2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h06d537619509dfc3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h42893a689d1e9e40E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0857781d1488d425E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4cb257df3255b582E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h091c528af32fd357E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h01e4d2826c718e86E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0cdab676e743fbc5E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h3bee4f2d366f58bdE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f2792c5e7e28d1fE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h1bc59f7a3aca2f22E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h12d6d7ade334a4cbE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9abd4fc6e4e2eadfE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h14d1c42c139fbde2E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9c3c9faa9b367fd0E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1500a21c8448c048E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hca661e311bbfed1cE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19b5d1e8bfaeecf7E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h0054123a39d2cfd3E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19bb88c0a2e7a4dbE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd6c97d2c89fd1f4dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1a3b32aed081ccc2E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h12435c1bb9d17238E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22b4682f19e98eabE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h3920326621ed1a59E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22c456c47ae25185E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h8813aaa74b4e9baeE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2474ed5282db17e9E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hde13ebd7ec08e7a3E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h310fc27f5291c75dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb0a5105ea4ee2c18E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31d7c13179ebc0a6E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hb8ffbed926ad20b7E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h34782897870fb697E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hd607663c9ac287f9E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39c2cc270e76ef94E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h793df394d1ff26a4E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3a49c6960ee4dab0E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h69d447dd345b62edE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3daee055eb8e6b87E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hf79265da6e12742bE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3dcb2c60601dae26E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h968473a56913fadbE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3f15e850c1729a5cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hc546aef53eca9d3fE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4343e6227ac9894dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h02936b3cc97a9c9eE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h44b6d0928cad8648E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h5c5f42068b1fb363E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h477c5064d8bb8e8cE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h0ee28d7b63740f9aE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b6ca8c2ab6c7ae7E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb87c45a013f72e81E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b6df35092936136E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h27a8f8d7d7c6e8ffE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4c378c08670ffb8eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h9c556f7a999047b6E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h53083179184d2537E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h24e1ec68598081a6E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h543d91b3b1ccdcf8E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbfe923becf6ea012E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h58b7048b6e901689E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h59b74730ac25b20fE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5b91ec9b0c75f6cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h034815ac885f4119E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5be9cd4c25fdeeacE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h34e38e9f1c462591E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5dedd58ca0efae6dE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9d83888f27cfa5d3E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5df0595dc10328eaE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h7e8f95f29c158b4bE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5e4da0552efc1355E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha3dea3ad231d8ccaE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h626a8f74399e8adbE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h5629db66866fed37E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h65bd4a2ee53bd936E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h67c65506ee59f14aE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h65cfd4d57e8782d1E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified28_$u7b$$u7b$closure$u7d$$u7d$17h90a762b4ba47ad9bE"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h688b340ad4185579E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h0708231b9d7fa8dbE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6890b44191b5c0b6E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h33978143e4215952E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6992acd2b719cf75E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h22a0a7fa3f97191cE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h69a9c3ab4714b0a5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7f47fed3313b9328E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h69b34cd705b033f1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha9c66b25d22228aaE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a54fda59c907186E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17he88573513cb2ec30E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70e7f76208ddc6c0E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h11a7e5ad6bf07eceE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73bfee7ac0396cd2E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h89737345f501d20eE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73fd97c1cd4991cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h635bc550b5309a86E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7581ed2dd649387dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hc959b80c41d6d2eaE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7692f1de21f21d2dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hf9fa2858a5e78671E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h771a016c3d8454e9E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h72e2aec00803dd18E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h786a7c8b4015073eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h43d40670b0eb08aeE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7bd136ba2cdd869cE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h7f92f988f09da351E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h804d3c0f98d6e413E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hafaa18265a3f9490E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8053f1ecb1dd67ecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h77148577337be0edE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8193a0632c0e8980E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha2cb0b11b71283b3E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8295b354c8acdf2dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h08d0c5a9e184d54bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8356a6d8834ffbc0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hebf1d66ff4208c29E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83cad76bbfc39abbE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h14a09fc7811fa5e5E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h855e1b49f7440933E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h3b215476c3be5fd2E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h861677dcc8e81df8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h6b269fec12f372fdE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h865e099ee93f9bf3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h63b4a0116c89714dE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h880efdc24023b64fE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17he4532a27cb9433abE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8c007f767007b262E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf1ad5b77472fde5bE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8c99cbbfd9437689E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hf972a31a6667d706E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8e3056a03b43432dE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h37c35d46604d7c36E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8e89cdedab34b3b0E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hb813b7d711ffdf37E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h914576fd405cc492E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h51225ff0e171b519E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h94f6714960f9ec3fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hda10614d1e7f53efE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h97898047288d3548E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb02b089189d9ec93E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h97eda4e156a56257E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb644cdab1a450d72E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h98dfea9f8cc6f6e7E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h8261d40d804c25f9E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9c5082469e002ce7E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h83202e493f5c190dE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9e0fbfbc1f010a08E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17haa5e60d0014903a1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9e48ceef9431fbeaE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h2babf2dfebfce983E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9f52d3529f4c0cbbE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h1c8a86a0415bc07cE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2dba8f83e3dee68E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [4 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcff64cef7503c7acE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha32d918d27f446e8E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hf3a323b5b6a6e6fcE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha4a764acdf78490aE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hefb65d26db2ba512E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haa4ce46a64b7b26aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h4e34909e5b95c84aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haa52f48388968b4eE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  tail call void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1b7938bb9b0cf165E"(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haab4fe44c00a7578E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17he4f2ebb8e8796818E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hac52c1796fe028f6E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h150009fdd84cf4b3E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17had570930e814649eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4194e75d220e6d20E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hae794e895c17f718E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h436eefd5075861a8E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb66be7754e7c5d2dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h36714c6df05a06f7E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb6b269fde7fed876E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h5b8a04f20528355bE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7ae459c05a81a38E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8ad28e1630e7f042E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb800d0449b3a9a89E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hee5b2e50d1327c8eE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8b5c0f84a2903d6E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h979eec961b2113aeE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba949f5589d1b31dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4055231cbc286876E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbabc3ddd33acd751E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h548209676a665e0aE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbb20908bc5402370E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he501b1a4d1f2ab73E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbdd0ea9844da8ffaE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h1e3bb4d2a31dbfb3E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbe988b24814a8dedE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hec35ecfb98d76525E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbee1ed61c040a6feE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9676c11314eb8231E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc29d5aae2842028aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h7f875ab830fab044E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc399c9a65ec302e7E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hb3a9c4024f533adcE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4af0602fef2e1ccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h64e9247387c7a43aE"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc594c7c77b5335d4E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h97997b36d79c3ba7E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc674b5b3f979fb2fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [4 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf522220392b3035eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc75eb4632375f785E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hc9bbd7155e61ed7bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hca460f9a6b4239d8E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h07518791e3de367fE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcbdb37fa36b5aa7eE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { i64, ptr }, ptr, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58e211cc2e67496dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc203b2d92a339c4E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcd9f449afbe6663cE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcf00c1c270227ed5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0e67c122bc4d51d9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd09f622a3d18987bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h21a5db03839ff2e6E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1424ddff4cbf116E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7a68b6ac9c62bb53E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4f1c6406124129bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hd113f907d09f2427E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd6a0f898caac3667E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5895fb3faaff738eE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdc8fd3a300ede6bdE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hc1b9e1d387d6ac92E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd7031d16348990aE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h88ae1048feb55476E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdff2eea8a5417bd1E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h0f4b5bef0f123dfaE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he0794d305be0bae5E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h28071f36984a91ceE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he1b409960f38b31cE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h376580233431b688E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he1f99e1be9c46762E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbd8e0675a7ed2a3bE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he917dd5c0e51469eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4bb7df92df5edf06E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb04f815e65e52fbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4227a05f2c6e1a8bE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hebc2e447c9f54ce4E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h61c5f7d94a7bb828E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hee1cf3eeaf3b79dcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h825de99392bc81b2E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hef5fc5363a445dfcE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h1e17b636ba68b9f4E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf3481308827ee2dfE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h638493ec6b418fb2E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf3589b3b911f8169E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hc8ccbcefc362292eE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4cfc50a22d305d2E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hffe92d442fbc4403E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf63663989ea7a934E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [4 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hee21f8bad1b9ec4cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf68ec76b15cb0945E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf99604b1510af28fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf777a94c67f841c3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h1733f06c9f6990a4E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf7b8801e99d738c2E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17he591ec029ba54410E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf8386890582ef0e2E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h0b3dfccfae0ca18fE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf9b3d58fe7f57817E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h06ee28f78c1cd622E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf9c5c78b31db4704E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h0560aeef20489a85E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfa3c44ed50ce86c6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4f3d9631fbfeb6ecE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfe26d0dbb0bef91fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7b2dbcc4e15368b1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hcd3ba47f533ec46cE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %2) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i64 %1
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h0fe60abfd39b26afE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %2) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i64 %1
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mio3net3udp9UdpSocket6try_io17h8d4ee0c93c23a21bE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN3mio9io_source17IoSource$LT$T$GT$5do_io17h097ea6e1080f25afE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3mio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h9033a38a40c53315E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 4 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$17h9960eaf56db9045cE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6f28b3849dde80e6E(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h28a207d1a59e5042E"(ptr align 8 %0)
  tail call void asm sideeffect "", "~{memory}"() #24, !srcloc !6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17he8e324f607e32ea4E(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3383f8580af5a359E(ptr %0, i32 0, i32 1, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %.not = icmp eq i32 %.fca.0.extract, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h8268616e5fd654a2E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  invoke void @"_ZN5tokio4task5local7CURRENT7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17hda73fda3af54f5deE"(ptr align 8 %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sys..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h8afd259af974ca2fE"(ptr nonnull align 1 %2) #25
          to label %6 unwind label %7

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %3
  resume { ptr, i32 } %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h95c9ce275356aca5E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  invoke void @"_ZN5tokio7runtime7context7CONTEXT7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h119a12df15f915e3E"(ptr align 8 %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sys..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h8afd259af974ca2fE"(ptr nonnull align 1 %2) #25
          to label %6 unwind label %7

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %3
  resume { ptr, i32 } %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c35c52582e5f20cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN61_$LT$mio..net..udp..UdpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb7b64ae702cf3deE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79cc15e8481de48aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h033ef8a4e1f52342E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f381121b3110fd4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb56d4777ce9e281E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha00d96bb348ca312E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b4493a2bde3e97E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a2c97a192733c86E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he407a9f034f05b15E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2c7803397153ecc2E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6c9f264c033f067E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf1e25cf3f4443b6fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2f5229a70b687770E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3192afa1e595018E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17had884dcb888e9125E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hfc6426bde3cfdad9E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i48 @_ZN4core3net11socket_addr12SocketAddrV43new17h7423c6aba4f63790E(i32 %0, i16 %1) unnamed_addr #2 {
  %.sroa.2.0.insert.ext = zext i16 %1 to i48
  %.sroa.2.0.insert.shift = shl nuw i48 %.sroa.2.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %0 to i48
  %.sroa.02.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.shift, %.sroa.02.0.insert.ext
  ret i48 %.sroa.02.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3net11socket_addr12SocketAddrV63new17h2cb14bb0956646f4E(ptr nocapture writeonly sret({ { [16 x i8] }, i32, i32, i16, [1 x i16] }) align 4 %0, ptr nocapture readonly align 1 %1, i16 %2, i32 %3, i32 %4) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %4, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h2a158ba58881097bE(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #4 {
  %4 = shl i64 %2, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h55447d5b53a1033dE(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h45542b97431f7aa5E(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nocapture readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr nocapture readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN4core3ptr4read17h2ed2f8f7ec5123a2E(ptr nocapture readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN4core3ptr4read17h64b3cc98c5d5d700E(ptr nocapture readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nocapture readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define ptr @_ZN4core3ptr4read17h768977228b2eedb4E(ptr nocapture readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nocapture readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nocapture readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr nocapture readonly %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17h2767494ad674e8edE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr5write17hf20f71d2a30717e8E(ptr nocapture writeonly %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr5write17hfd7af8466652d356E(ptr nocapture writeonly %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h31f47446579be35dE"(ptr nocapture readonly align 1 %0, i64 %1, i64 %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %9, label %7

6:                                                ; preds = %3, %7, %9
  %.0.shrunk = phi i1 [ %8, %7 ], [ %12, %9 ], [ true, %3 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, %1
  br label %6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = icmp sgt i8 %11, -65
  br label %6
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4hash11BuildHasher8hash_one17hd1090b0f4c7b9fffE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h35f41adaaf8db85aE"(ptr nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr align 8 %0)
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6d7c1498a2456a71E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %5 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h02c84abdb15b217aE"(ptr nonnull align 8 %3)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4hash6Hasher11write_usize17hd001d0090511578cE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9057e05a03ab6d23E"(ptr align 8 %0, ptr nonnull align 1 %3, i64 8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4take17hc1db3e4455c92debE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort10merge_sort17h11daf9013bb392c8E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.gep106 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.gep101 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.gep96 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.gep91 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.gep105 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.gep100 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.gep95 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.gep90 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.gep104 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.gep99 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep94 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.gep89 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.gep103 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.gep98 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.gep93 = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.gep = getelementptr inbounds i8, ptr %10, i64 8
  %11 = alloca { ptr, i64, i64, {}, {} }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = freeze i64 %1
  %14 = icmp ult i64 %13, 21
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h9dac33f84eb267b9E"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h666981fb72026cb4E.exit"

19:                                               ; preds = %15
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.14, i64 43, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.15) #23
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h666981fb72026cb4E.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %17, ptr %12, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %16, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %20 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h9d4d7d509db55469E"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h666981fb72026cb4E.exit"
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h9752168afb1cae70E.exit"

22:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.14, i64 43, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.16) #23
          to label %.noexc42 unwind label %30

.noexc42:                                         ; preds = %22
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h9752168afb1cae70E.exit": ; preds = %.noexc
  store ptr %20, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 16, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %25 = icmp ne ptr %0, null
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  br label %36

27:                                               ; preds = %3
  %28 = icmp ugt i64 %13, 1
  br i1 %28, label %.preheader.i58, label %35

29:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr483drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he874be226267e62bE"(ptr nonnull align 8 %12) #25
          to label %181 unwind label %172

30:                                               ; preds = %22, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h666981fb72026cb4E.exit", %33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit65:                                      ; preds = %83
  %32 = icmp ult i64 %54, %13
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit65
  invoke void @"_ZN4core3ptr783drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c89230a869d1dc6E"(ptr nonnull align 8 %11)
          to label %34 unwind label %30

34:                                               ; preds = %33
  call void @"_ZN4core3ptr483drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he874be226267e62bE"(ptr nonnull align 8 %12)
  br label %35

35:                                               ; preds = %34, %_ZN4core5slice4sort25insertion_sort_shift_left17h0c66c4198f5e5626E.exit, %27
  ret void

36:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h9752168afb1cae70E.exit", %.loopexit65
  %.076 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h9752168afb1cae70E.exit" ], [ %54, %.loopexit65 ]
  %37 = sub nuw i64 %13, %.076
  %38 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %.076
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.assume(i1 %25)
  %42 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %38)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %40
  %.not40.i = icmp eq i64 %37, 2
  br i1 %42, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.noexc43
  br i1 %.not40.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader30.i
  %invariant.gep.i = getelementptr i8, ptr %38, i64 -32
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc43
  br i1 %.not40.i, label %.loopexit69, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %.preheader.i
  %invariant.gep46.i = getelementptr i8, ptr %38, i64 -32
  br label %.lr.ph36.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %.032.i = phi i64 [ %46, %45 ], [ 2, %.lr.ph.preheader.i ]
  %43 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %38, i64 %.032.i
  %gep.i = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep.i, i64 %.032.i
  %44 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %2, ptr nonnull align 8 %43, ptr nonnull align 8 %gep.i)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.lr.ph.i
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.noexc44
  %46 = add nuw i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %46, %37
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph36.i:                                       ; preds = %49, %.lr.ph36.preheader.i
  %.135.i = phi i64 [ %50, %49 ], [ 2, %.lr.ph36.preheader.i ]
  %47 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %38, i64 %.135.i
  %gep47.i = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep46.i, i64 %.135.i
  %48 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %2, ptr nonnull align 8 %47, ptr nonnull align 8 %gep47.i)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.lr.ph36.i
  br i1 %48, label %49, label %.loopexit69

49:                                               ; preds = %.noexc45
  %50 = add nuw i64 %.135.i, 1
  %exitcond43.not.i = icmp eq i64 %50, %37
  br i1 %exitcond43.not.i, label %.loopexit69, label %.lr.ph36.i

.loopexit:                                        ; preds = %79, %98, %.loopexit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph36.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %71, %65, %40, %57, %.loopexit69, %52
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %70
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %125
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr783drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c89230a869d1dc6E"(ptr nonnull align 8 %11) #25
          to label %29 unwind label %172

.thread:                                          ; preds = %.noexc44, %45, %36, %.preheader30.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader30.i ], [ %37, %36 ], [ %.032.i, %.noexc44 ], [ %37, %45 ]
  %51 = add i64 %.sroa.0.0.i.ph, %.076
  br label %52

52:                                               ; preds = %.thread, %57
  %53 = phi i64 [ %51, %.thread ], [ %55, %57 ]
  %54 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17he3b1b80159dd5520E(ptr align 8 %0, i64 %13, i64 %.076, i64 %53, ptr align 8 %2)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit69:                                      ; preds = %.noexc45, %49, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %37, %49 ], [ %.135.i, %.noexc45 ]
  %55 = add i64 %.sroa.0.0.i, %.076
  %56 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d119824f8c5154aE"(i64 %.076, i64 %55, ptr nonnull align 8 %0, i64 %13, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.8)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

57:                                               ; preds = %.loopexit69
  %58 = extractvalue { ptr, i64 } %56, 0
  %59 = extractvalue { ptr, i64 } %56, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd3a40beffcd79d66E"(ptr align 8 %58, i64 %59)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %52
  %61 = sub i64 %54, %.076
  %62 = load i64, ptr %24, align 8, !noundef !5
  %63 = load i64, ptr %23, align 8, !noundef !5
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8b4ae7c68ef9aa4bE.exit"

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %67 = shl i64 %62, 1
  store i64 %67, ptr %23, align 8
  %68 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h9d4d7d509db55469E"(ptr nonnull align 1 %26, i64 %67)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %65
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %.noexc46
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.14, i64 43, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.17) #23
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %70
  unreachable

71:                                               ; preds = %.noexc46
  store ptr %68, ptr %11, align 8
  %72 = shl i64 %62, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %66, i64 %72, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5a9def31e1925a16E"(ptr nonnull align 1 %26, ptr nonnull %66, i64 %62)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %71
  %.pre.i = load i64, ptr %24, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8b4ae7c68ef9aa4bE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8b4ae7c68ef9aa4bE.exit": ; preds = %60, %.noexc48
  %73 = phi i64 [ %62, %60 ], [ %.pre.i, %.noexc48 ]
  %74 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds { i64, i64 }, ptr %74, i64 %73
  store i64 %61, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %.076, ptr %76, align 8
  %77 = load i64, ptr %24, align 8, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %24, align 8
  br label %79

79:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h38634fa0322d6a59E.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8b4ae7c68ef9aa4bE.exit"
  %80 = phi i64 [ %171, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h38634fa0322d6a59E.exit" ], [ %78, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8b4ae7c68ef9aa4bE.exit" ]
  %81 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %82 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17habd39810dc96ff94E(ptr nonnull align 8 %81, i64 %80, i64 %13)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %79
  %.fca.0.extract13 = extractvalue { i64, i64 } %82, 0
  %.fca.1.extract15 = extractvalue { i64, i64 } %82, 1
  %84 = icmp eq i64 %.fca.0.extract13, 1
  br i1 %84, label %85, label %.loopexit65

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %86 = load i64, ptr %24, align 8, !noundef !5
  %87 = icmp ugt i64 %86, %.fca.1.extract15
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.1, ptr %10, align 8
  br label %.invoke

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %90, i64 %.fca.1.extract15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = add nuw i64 %.fca.1.extract15, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %96 = icmp ugt i64 %86, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.1, ptr %9, align 8
  br label %.invoke

98:                                               ; preds = %89
  %99 = getelementptr inbounds { i64, i64 }, ptr %90, i64 %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = add i64 %102, %100
  %104 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d119824f8c5154aE"(i64 %94, i64 %103, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.11)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %98
  %106 = extractvalue { ptr, i64 } %104, 0
  %107 = extractvalue { ptr, i64 } %104, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %108 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %106, i64 %92
  %109 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %106, i64 %107
  %110 = sub i64 %107, %92
  %.not.i = icmp ult i64 %110, %92
  %111 = icmp sgt i64 %92, 0
  br i1 %.not.i, label %112, label %116

112:                                              ; preds = %105
  %113 = shl i64 %110, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %108, i64 %113, i1 false)
  %114 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %17, i64 %110
  store ptr %17, ptr %8, align 8
  store ptr %114, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %108, ptr %.sroa.313.0..sroa_idx.i, align 8
  %115 = icmp sgt i64 %110, 0
  %or.cond40.i = and i1 %111, %115
  br i1 %or.cond40.i, label %.lr.ph42.i, label %.loopexit.i

116:                                              ; preds = %105
  %117 = shl i64 %92, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %106, i64 %117, i1 false)
  %118 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %17, i64 %92
  store ptr %17, ptr %8, align 8
  store ptr %118, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %106, ptr %.sroa.313.0..sroa_idx.i, align 8
  %119 = icmp slt i64 %92, %107
  %or.cond438.i = and i1 %111, %119
  br i1 %or.cond438.i, label %.lr.ph.i52, label %.loopexit.i

.lr.ph42.i:                                       ; preds = %112, %126
  %120 = phi ptr [ %131, %126 ], [ %114, %112 ]
  %121 = phi ptr [ %128, %126 ], [ %108, %112 ]
  %.02841.i = phi ptr [ %132, %126 ], [ %109, %112 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 -32
  %123 = getelementptr inbounds i8, ptr %121, i64 -32
  %124 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %2, ptr nonnull align 8 %122, ptr nonnull align 8 %123)
          to label %126 unwind label %.loopexit36.i

.loopexit.i:                                      ; preds = %138, %126, %116, %112
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6bc5cbb05abc4658E"(ptr nonnull align 8 %8)
          to label %152 unwind label %.loopexit

.loopexit36.i:                                    ; preds = %.lr.ph42.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp.i, %.loopexit36.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit36.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6bc5cbb05abc4658E"(ptr nonnull align 8 %8) #25
          to label %.body unwind label %150

126:                                              ; preds = %.lr.ph42.i
  %127 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !5
  %.neg.i = sext i1 %124 to i64
  %128 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %127, i64 %.neg.i
  store ptr %128, ptr %.sroa.313.0..sroa_idx.i, align 8
  %129 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !5
  %130 = xor i1 %124, true
  %.neg35.i = sext i1 %130 to i64
  %131 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %129, i64 %.neg35.i
  store ptr %131, ptr %.sroa.212.0..sroa_idx.i, align 8
  %.027.i = select i1 %124, ptr %128, ptr %131
  %132 = getelementptr inbounds i8, ptr %.02841.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %.027.i, i64 32, i1 false)
  %133 = icmp ugt ptr %128, %106
  %134 = icmp ugt ptr %131, %17
  %or.cond.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond.i, label %.lr.ph42.i, label %.loopexit.i

.lr.ph.i52:                                       ; preds = %116, %138
  %135 = phi ptr [ %146, %138 ], [ %17, %116 ]
  %.03039.i = phi ptr [ %143, %138 ], [ %108, %116 ]
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %2, ptr nonnull align 8 %.03039.i, ptr nonnull align 8 %135)
          to label %138 unwind label %.loopexit.split-lp.i

138:                                              ; preds = %.lr.ph.i52
  %139 = load ptr, ptr %8, align 8
  %.029.i = select i1 %137, ptr %.03039.i, ptr %139
  %140 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  store ptr %141, ptr %.sroa.313.0..sroa_idx.i, align 8
  %142 = zext i1 %137 to i64
  %143 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.03039.i, i64 %142
  %144 = xor i1 %137, true
  %145 = zext i1 %144 to i64
  %146 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %139, i64 %145
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !5
  %148 = icmp ult ptr %146, %147
  %149 = icmp ult ptr %143, %109
  %or.cond4.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i52, label %.loopexit.i

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

152:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %153 = load i64, ptr %24, align 8, !noundef !5
  %154 = icmp ugt i64 %153, %95
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.1, ptr %7, align 8
  br label %.invoke

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %158 = getelementptr inbounds { i64, i64 }, ptr %157, i64 %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %159 = add i64 %100, %92
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %94, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %161 = load i64, ptr %24, align 8, !noundef !5
  %.not.i55 = icmp ugt i64 %161, %.fca.1.extract15
  br i1 %.not.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h38634fa0322d6a59E.exit", label %162

162:                                              ; preds = %156
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.1, ptr %6, align 8
  br label %.invoke

.invoke:                                          ; preds = %88, %97, %155, %162
  %.sink84 = phi ptr [ %10, %88 ], [ %9, %97 ], [ %7, %155 ], [ %6, %162 ]
  %163 = phi ptr [ @anon.e555b5b3867c349fca33cf9b924aedaa.9, %88 ], [ @anon.e555b5b3867c349fca33cf9b924aedaa.10, %97 ], [ @anon.e555b5b3867c349fca33cf9b924aedaa.12, %155 ], [ @anon.e555b5b3867c349fca33cf9b924aedaa.18, %162 ]
  %.sink84.sroa.phi = phi ptr [ %.sroa.gep, %88 ], [ %.sroa.gep89, %97 ], [ %.sroa.gep90, %155 ], [ %.sroa.gep91, %162 ]
  %.sink84.sroa.phi92 = phi ptr [ %.sroa.gep93, %88 ], [ %.sroa.gep94, %97 ], [ %.sroa.gep95, %155 ], [ %.sroa.gep96, %162 ]
  %.sink84.sroa.phi97 = phi ptr [ %.sroa.gep98, %88 ], [ %.sroa.gep99, %97 ], [ %.sroa.gep100, %155 ], [ %.sroa.gep101, %162 ]
  %.sink84.sroa.phi102 = phi ptr [ %.sroa.gep103, %88 ], [ %.sroa.gep104, %97 ], [ %.sroa.gep105, %155 ], [ %.sroa.gep106, %162 ]
  store i64 1, ptr %.sink84.sroa.phi, align 8
  store ptr null, ptr %.sink84.sroa.phi92, align 8
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.2, ptr %.sink84.sroa.phi97, align 8
  store i64 0, ptr %.sink84.sroa.phi102, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %.sink84, ptr nonnull align 8 %163) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h38634fa0322d6a59E.exit": ; preds = %156
  %164 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i64 %.fca.1.extract15
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = xor i64 %.fca.1.extract15, -1
  %168 = add i64 %161, %167
  %169 = shl i64 %168, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %166, i64 %169, i1 false)
  %170 = load i64, ptr %24, align 8, !noundef !5
  %171 = add i64 %170, -1
  store i64 %171, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %79

172:                                              ; preds = %.body, %29
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.preheader.i58:                                   ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %174 = getelementptr inbounds i8, ptr %5, i64 8
  %175 = getelementptr inbounds i8, ptr %5, i64 16
  br label %176

176:                                              ; preds = %176, %.preheader.i58
  %.sroa.0.010.i = phi i64 [ 1, %.preheader.i58 ], [ %177, %176 ]
  %177 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30dcf78f45ef7832E"(i64 %.sroa.0.010.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.0.010.i, ptr %174, align 8
  store i8 0, ptr %175, align 8
  %178 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfdfbf7590023527aE"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.24)
  %179 = extractvalue { ptr, i64 } %178, 0
  %180 = extractvalue { ptr, i64 } %178, 1
  call void @_ZN4core5slice4sort11insert_tail17h1b746aad97d2b3c7E(ptr align 8 %179, i64 %180, ptr align 8 %2)
  %.not.i60 = icmp ult i64 %177, %13
  br i1 %.not.i60, label %176, label %_ZN4core5slice4sort25insertion_sort_shift_left17h0c66c4198f5e5626E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h0c66c4198f5e5626E.exit: ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %35

181:                                              ; preds = %29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h666981fb72026cb4E"(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h9dac33f84eb267b9E"(ptr nonnull align 1 %2, i64 %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.14, i64 43, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.15) #23
  unreachable

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h9752168afb1cae70E"(ptr nocapture writeonly sret({ ptr, i64, i64, {}, {} }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h9d4d7d509db55469E"(ptr nonnull align 1 %2, i64 16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.14, i64 43, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.16) #23
  unreachable

6:                                                ; preds = %1
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h8b4ae7c68ef9aa4bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = shl i64 %5, 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = tail call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h9d4d7d509db55469E"(ptr nonnull align 1 %12, i64 %11)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %23

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %5, %3 ], [ %.pre, %23 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %4, align 8, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  ret void

22:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.14, i64 43, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.17) #23
  unreachable

23:                                               ; preds = %9
  store ptr %13, ptr %0, align 8
  %24 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %24, i1 false)
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5a9def31e1925a16E"(ptr nonnull align 1 %12, ptr nonnull %10, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h38634fa0322d6a59E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %1
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = xor i64 %1, -1
  %11 = add i64 %5, %10
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %12, i1 false)
  %13 = load i64, ptr %4, align 8, !noundef !5
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  ret void

15:                                               ; preds = %2
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.1, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.e555b5b3867c349fca33cf9b924aedaa.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.18) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i8 } @_ZN4core5slice4sort11find_streak17h257f2c38dea588edE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not40 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %5
  br i1 %.not40, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader30
  %invariant.gep = getelementptr i8, ptr %0, i64 -32
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not40, label %.loopexit, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %.preheader
  %invariant.gep46 = getelementptr i8, ptr %0, i64 -32
  br label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.032 = phi i64 [ %12, %11 ], [ 2, %.lr.ph.preheader ]
  %9 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %.032
  %gep = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep, i64 %.032
  %10 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %2, ptr nonnull align 8 %9, ptr nonnull align 8 %gep)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %15
  %.135 = phi i64 [ %16, %15 ], [ 2, %.lr.ph36.preheader ]
  %13 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %.135
  %gep47 = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep46, i64 %.135
  %14 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %gep47)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph36
  %16 = add nuw i64 %.135, 1
  %exitcond43.not = icmp eq i64 %16, %1
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph36

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph36, %15, %.preheader30, %.preheader, %3
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ 2, %.preheader30 ], [ %.135, %.lr.ph36 ], [ %1, %15 ], [ %.032, %.lr.ph ], [ %1, %11 ]
  %.sroa.4.0 = phi i8 [ 0, %3 ], [ 1, %.preheader ], [ 0, %.preheader30 ], [ 1, %15 ], [ 1, %.lr.ph36 ], [ 0, %11 ], [ 0, %.lr.ph ]
  %17 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i8 } %17, i8 %.sroa.4.0, 1
  ret { i64, i8 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h1b746aad97d2b3c7E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, { { ptr, ptr, i64 } } } }, align 8
  %7 = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -32
  %9 = getelementptr i8, ptr %7, i64 -64
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %14 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %3, %23
  ret void

17:                                               ; preds = %28, %12
  %18 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd41fa900a78e1123E"(ptr nonnull align 8 %4)
          to label %21 unwind label %19

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h04ee95453db0187dE"(ptr nonnull align 8 %5) #25
          to label %32 unwind label %30

21:                                               ; preds = %17
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %22 = icmp eq i64 %.fca.0.extract, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %27, %21
  call void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h04ee95453db0187dE"(ptr nonnull align 8 %5)
  br label %16

24:                                               ; preds = %21
  %.fca.1.extract = extractvalue { i64, i64 } %18, 1
  %25 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %.fca.1.extract
  %26 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %25)
          to label %27 unwind label %19

27:                                               ; preds = %24
  br i1 %26, label %28, label %23

28:                                               ; preds = %27
  %29 = load ptr, ptr %13, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  store ptr %25, ptr %13, align 8
  br label %17

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

32:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort20provide_sorted_batch17he3b1b80159dd5520E(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = icmp uge i64 %3, %2
  %8 = icmp ule i64 %3, %1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.19, i64 44, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.20) #23
  unreachable

10:                                               ; preds = %5
  %11 = sub i64 %3, %2
  %12 = icmp ult i64 %11, 10
  %13 = icmp ult i64 %3, %1
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h0c66c4198f5e5626E.exit, %10
  %.0 = phi i64 [ %17, %_ZN4core5slice4sort25insertion_sort_shift_left17h0c66c4198f5e5626E.exit ], [ %3, %10 ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = add i64 %2, 10
  %17 = tail call i64 @_ZN4core3cmp6min_by17h01322495fdaf48deE(i64 %16, i64 %1)
  %18 = tail call i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64 %11, i64 1)
  %19 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d119824f8c5154aE"(i64 %2, i64 %17, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.21)
  %.fr = freeze { ptr, i64 } %19
  %20 = extractvalue { ptr, i64 } %.fr, 0
  %21 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not9.i = icmp ugt i64 %21, %18
  br i1 %.not9.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h0c66c4198f5e5626E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.22, i64 46, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.23) #23
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30dcf78f45ef7832E"(i64 %.sroa.0.010.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.010.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfdfbf7590023527aE"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17h1b746aad97d2b3c7E(ptr align 8 %29, i64 %30, ptr align 8 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17h0c66c4198f5e5626E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h0c66c4198f5e5626E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h0c66c4198f5e5626E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not9 = icmp ugt i64 %6, %2
  br i1 %.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.22, i64 46, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.23) #23
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.0.010 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30dcf78f45ef7832E"(i64 %.sroa.0.010, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.0.010, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfdfbf7590023527aE"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h1b746aad97d2b3c7E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17h931c82db08092371E(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %2
  %8 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ult i64 %9, %2
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %10 = icmp sgt i64 %2, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = shl i64 %9, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %12, i1 false)
  %13 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %3, i64 %9
  store ptr %3, ptr %6, align 8
  store ptr %13, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = icmp sgt i64 %9, 0
  %or.cond40 = and i1 %10, %14
  br i1 %or.cond40, label %.lr.ph42, label %.loopexit

15:                                               ; preds = %5
  %16 = shl i64 %2, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %3, i64 %2
  store ptr %3, ptr %6, align 8
  store ptr %17, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.313.0..sroa_idx, align 8
  %18 = icmp slt i64 %2, %1
  %or.cond438 = and i1 %10, %18
  br i1 %or.cond438, label %.lr.ph, label %.loopexit

.lr.ph42:                                         ; preds = %11, %25
  %19 = phi ptr [ %30, %25 ], [ %13, %11 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %11 ]
  %.02841 = phi ptr [ %31, %25 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -32
  %22 = getelementptr inbounds i8, ptr %20, i64 -32
  %23 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit36

.loopexit:                                        ; preds = %37, %25, %15, %11
  call void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6bc5cbb05abc4658E"(ptr nonnull align 8 %6)
  ret void

.loopexit36:                                      ; preds = %.lr.ph42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit36
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6bc5cbb05abc4658E"(ptr nonnull align 8 %6) #25
          to label %49 unwind label %50

25:                                               ; preds = %.lr.ph42
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !5
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !5
  %29 = xor i1 %23, true
  %.neg35 = sext i1 %29 to i64
  %30 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %28, i64 %.neg35
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.027 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02841, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.027, i64 32, i1 false)
  %32 = icmp ugt ptr %27, %0
  %33 = icmp ugt ptr %30, %3
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph42, label %.loopexit

.lr.ph:                                           ; preds = %15, %37
  %34 = phi ptr [ %45, %37 ], [ %3, %15 ]
  %.03039 = phi ptr [ %42, %37 ], [ %7, %15 ]
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8 %4, ptr nonnull align 8 %.03039, ptr nonnull align 8 %34)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %.029 = select i1 %36, ptr %.03039, ptr %38
  %39 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.029, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %40, ptr %.sroa.313.0..sroa_idx, align 8
  %41 = zext i1 %36 to i64
  %42 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.03039, i64 %41
  %43 = xor i1 %36, true
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %38, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !5
  %47 = icmp ult ptr %45, %46
  %48 = icmp ult ptr %42, %8
  %or.cond4 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

49:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6a5a11f59702fdd4E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h68fafd565a40a5d5E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8015700412437cdeE"(ptr align 1 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7ef0d6842547f8a7E"(i64 %2, i64 %3, ptr align 1 %0, i64 %1, ptr align 8 %4)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6860bdb22f324217E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h878e59a965f5b81cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha502117a2ac8d814E"(i128 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hae1b61d16121757dE"(i128 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h684c7e1748a5fe86E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hf36ff47400fdf635E"(ptr nonnull align 1 %2, i64 %4)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hecedb4f5d4139f98E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = add i64 %2, %1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h391186a572113987E"(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, i128 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.06 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i128, align 16
  store i128 %2, ptr %5, align 16
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %10)
  store ptr %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  br label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h066bc4d142e2865eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %7, i64 %13, ptr nonnull align 8 %5)
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.27.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %21 = load i128, ptr %5, align 16, !noundef !5
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %22)
  store ptr %1, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %21, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  br label %23

23:                                               ; preds = %9, %20, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4f038b8cac749f1dE"(ptr align 8 %0, i128 %1, ptr %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i128, align 16
  %7 = alloca { ptr, i128, { ptr, [2 x i64] }, {}, {} }, align 8
  %8 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i128 %1, ptr %6, align 16
  %11 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %0, align 8, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %15)
          to label %27 unwind label %37

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h066bc4d142e2865eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull %12, i64 %18, ptr nonnull align 8 %6)
          to label %.noexc4 unwind label %37

.noexc4:                                          ; preds = %16
  %19 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.06.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %20, label %22, label %24

22:                                               ; preds = %.noexc4
  %.sroa.06.i.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.06.i.sroa.4.0.copyload = load i128, ptr %.sroa.06.i.sroa.4.0..sroa_idx, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %23)
          to label %29 unwind label %37

24:                                               ; preds = %.noexc4
  %.sroa.3.i.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %.sroa.3.i.sroa.4.0.copyload = load i64, ptr %.sroa.06.i.sroa.4.0..sroa_idx, align 8
  %25 = load i128, ptr %6, align 16, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr nonnull align 1 %26)
          to label %27 unwind label %37

27:                                               ; preds = %14, %24
  %.sroa.12.0.ph = phi i64 [ %.sroa.3.i.sroa.4.0.copyload, %24 ], [ undef, %14 ]
  %.sroa.9.0.ph = phi ptr [ %.sroa.3.i.sroa.0.0.copyload, %24 ], [ null, %14 ]
  %.sroa.7.0.ph = phi i128 [ %25, %24 ], [ %1, %14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %0, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i128 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %.sroa.9.0.ph, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.sroa.12.0.ph, ptr %.sroa.12.0..sroa_idx, align 8
  %28 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h5b1daedf018a8ffeE"(ptr nonnull align 8 %7, ptr nonnull %2, ptr nonnull align 8 %3)
  br label %33

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %.sroa.06.i.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i128 %.sroa.06.i.sroa.4.0.copyload, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %0, ptr %.sroa.9.8..sroa_idx, align 8
  %30 = call { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hecc294322356e540E"(ptr nonnull align 8 %8, ptr nonnull %2, ptr nonnull align 8 %3)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  br label %33

33:                                               ; preds = %27, %29
  %.sroa.3.0 = phi ptr [ %32, %29 ], [ undef, %27 ]
  %.sroa.0.0 = phi ptr [ %31, %29 ], [ null, %27 ]
  %34 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm

37:                                               ; preds = %14, %16, %22, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr nonnull align 8 %9) #25
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc70f0f4cc091e12cE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h06983261102de02eE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b1d0de3d132e474E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h13bd5c234d68e22fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1a19bee3eaaa92dE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a418c5fe33501acE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7aeb8c2d8a3853efE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b86eb99b03649faE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h700e771713a2db6aE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b9d86b37bf9848cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea6eb84b78aec3b5E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cda4fb79fc4ac1eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b755ea5f06320adE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h530155c27fcd2825E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6cd8d439e2532a86E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5849a3f476fb919dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hafcf6ae46ca2661eE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5dfb28bf23b5afcaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h063d78b97928deaaE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66faf57edbbaa6e3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6e8c1e073a55557eE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h84732bb3874d1addE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc78b86f39d0bb48E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9364171dd554ff58E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bfdb7341099342fE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93a8385c6e0dcf0aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6162aeb2202a46faE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h966ce1b1e5652c26E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha308697531258068E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9709a843e2bb027fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfafadf577db85e00E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae6839b8693ddfedE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc66f0c407ebb0442E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf81727771cdb932E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 1 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb2dacadf5b3b4737E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1b1f68395b674b8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27e4fdc8e833cd23E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd7626ce57113f02fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcaca6286c5db2a7E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdcf9af812af369ebE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7df32c64cf25345cE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he03af97119a3696bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb8f82cef34554ecfE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1944a1f2ff475b4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0f08142325ad3504E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1c350a55426fa08E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h064119816047d6a2E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he409b6c2a423d9ddE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h90eb98061db3141cE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde881ceda3ccca7aE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he793bdc04611f013E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4554d0957558c7abE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he922c833e9138113E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb990f9dd32121220E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hef1e196824f35ebaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c7238874c6c9b70E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hef413502d9105737E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7a5826b4e815bc1E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4259a43789092c4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17he9a9b3ffa2b38744E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h047b8a3daee2e753E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8e2a09f9e38623dE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0ea7740ee393b804E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c21db9071a0b83eE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h10eec5ca00297581E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc42a5c3ef3bb92aeE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11ed09e0f96d5f4eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 1 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8813cfc063014f16E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a47975419e76779E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h63109f4c6cb271abE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h220ecde97d633306E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc4d9233d570dd545E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h249384a4e23a6e9aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h63739bae02dd489cE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h26c80d23aeb9889bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d02a0051eca2d99E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2bab096b9f6cc2eeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h347aeedf23736337E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d428b5242e90a9eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2307a8949a532ddaE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h345eccfdeaf0d479E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h996b7dd3935a53e0E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39e34022b125946cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1dffcd27520318aE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3d076032d0d70d3dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb50745f5afefe34eE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h40bd24546f5b3a15E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h683ecaa625aa7c1fE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ce3ec9d4fb12fceE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1faa5260863e4b39E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4e3604ccd80376dfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h581e743802270398E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h50ab7af10853121cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h784befbe38b44a13E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h526349ba8d55edadE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h981e9b2747594716E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5265741970c7b7bbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5e8287520883f853E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h565e8943bf9078c5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4a5bcc11590591aeE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h57346f3436eed5ecE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h142849581ce0a8ffE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5864e3e491f49df2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0e23432c19f4d97cE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h656c9b1e883f8584E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d90d4d3fcc1bb6cE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66da16b09efe90c6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he4d38a5d136cc4deE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a6887e227abfa90E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hba040c79583e54d5E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6bde43bd7ed76ab4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h730f38d97ccc1666E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f18cef689a58e4eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h02dc797b504d38afE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h74fa0f1563b90e5dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heca6e3b72538c0d4E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7bc0707c3ced984aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71d8c0aa6dcc67d3E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a9f7f834558d2ceE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he136c0683b02572aE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92af2dd3cd00d6efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde1a950db19151b7E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e5fa5689a2b4379E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8cd1b4389a333e48E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haaaa21a8f6e2386aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5c1479300ceffee1E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb80d01a36ebf223bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2cf9cc2eef2a0708E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbdb915e9c794e2c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h47da0f54be64c2f6E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbee1c96178c0ab6aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75cb8111167e9b16E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hca7ee04cbaccd6e9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h131c4ed78f6f16a8E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hccd3e36f8cb06306E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8d391d52c6e8cc52E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcfa701ea255f0915E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had4991bf6e7fbfa8E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd449ec3f943e9a44E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h854ed9ed023bab3fE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd678b29fd6918ecbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbed30fe0c437e080E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdfc9ab215f2c62cbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h45522a23279ba1f5E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he5c90d452244ee5cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5739a7ad39896475E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he6c61e98b1c634a5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha29a5fd499f9e2aaE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he94dda14549da2e6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8ebce8352cf77f03E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0139de06c92049bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc1b2e588b718508fE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf038dbe4a0c9983eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a650110fa1cfbc5E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf49659543c5c422bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7e62ab94d3d86888E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hff1848a906d5e77eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha4522d25f40cfdf9E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hcafca1810e9e303cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06843d7b9290a292E"(ptr nonnull align 8 %0)
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h3770ddc21a024300E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h01431e6dd39563cfE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = icmp ult i32 %10, %12
  %14 = icmp ne i32 %10, %12
  %.14 = zext i1 %14 to i8
  %.07 = select i1 %13, i8 -1, i8 %.14
  br label %.thread

.thread:                                          ; preds = %2, %6, %8
  %.0 = phi i8 [ %.07, %8 ], [ 1, %6 ], [ -1, %2 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hc0624685f16953caE"(ptr align 1 %0, i64 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac88212016816f4E"(ptr nonnull align 8 %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = phi ptr [ %11, %.lr.ph ], [ %8, %3 ]
  store i8 %2, ptr %10, align 1
  %11 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac88212016816f4E"(ptr nonnull align 8 %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad0e7bb1845545bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %8)
  %.fca.0.extract2.i = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract2.i, 1
  br i1 %10, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd3be9d076029b973E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %13)
  %14 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %14, ptr %2, align 16
  %15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %2)
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %8, align 8
  %18 = load <2 x ptr>, ptr %0, align 8
  %19 = getelementptr i8, <2 x ptr> %18, <2 x i64> <i64 -512, i64 16>
  store <2 x ptr> %19, ptr %0, align 8
  %20 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %8)
  %.fca.0.extract.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd3be9d076029b973E.exit", label %12

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd3be9d076029b973E.exit": ; preds = %12, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %20, %12 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %.lcssa.i, 1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = sub nsw i64 0, %.fca.1.extract.i
  %24 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, -1
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd3be9d076029b973E.exit"
  %.0 = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd3be9d076029b973E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5589a5c39197c44fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hdf16e4912c6e888eE"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9873f4307ee8f8eE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  tail call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h3b2e5aac82ac5c16E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfddbfb3fb0cb465E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  tail call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5225a6b95d26da1cE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5060d50e29f43e40E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %10)
  %.fca.0.extract2.i.i = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract2.i.i, 1
  br i1 %12, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = load ptr, ptr %13, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr %15)
  %16 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %16, ptr %3, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %3)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  store i16 %19, ptr %10, align 8
  %20 = load <2 x ptr>, ptr %5, align 8
  %21 = getelementptr i8, <2 x ptr> %20, <2 x i64> <i64 -512, i64 16>
  store <2 x ptr> %21, ptr %5, align 8
  %22 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %10)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %23, label %.loopexit, label %14

.loopexit:                                        ; preds = %14, %9
  %.lcssa.i.i = phi { i64, i64 } [ %11, %9 ], [ %22, %14 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %25 = sub nsw i64 0, %.fca.1.extract.i.i
  %26 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %27 = load i64, ptr %6, align 8, !noundef !5
  %28 = add i64 %27, -1
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 -32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %.loopexit, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6d15edf7bd093e83E"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  %10 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %10, ptr %5, align 16
  %11 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %5)
          to label %12 unwind label %41

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = add i64 %16, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4d03a80a79ec9a10E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 32, i64 16, i64 %19)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17he4fa85961e8f798dE"(ptr nonnull align 8 %4) #25
          to label %.body unwind label %32

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !range !11, !noundef !5
  %24 = icmp ne i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %34

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

34:                                               ; preds = %22, %12
  %.sroa.3.sroa.0.0.i.i = phi i64 [ %26, %22 ], [ undef, %12 ]
  %.sroa.3.sroa.2.0.i.i = phi ptr [ %31, %22 ], [ undef, %12 ]
  %.sroa.0.0.i.i = phi i64 [ %23, %22 ], [ 0, %12 ]
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  %36 = trunc i32 %11 to i16
  %37 = xor i16 %36, -1
  %38 = getelementptr i8, ptr %7, i64 %9
  %39 = getelementptr i8, ptr %38, i64 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %39, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %37, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i2, align 8
  %.sroa.3.0..sroa_idx.i3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i.i, ptr %.sroa.3.0..sroa_idx.i3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

.body:                                            ; preds = %20, %41
  %eh.lpad-body8 = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  resume { ptr, i32 } %eh.lpad-body8

41:                                               ; preds = %2, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17he4fa85961e8f798dE"(ptr nonnull align 8 %1) #25
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc7e3941fe39ea590E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad0e7bb1845545bE.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad0e7bb1845545bE.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !5
  store ptr %11, ptr %6, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 16
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad0e7bb1845545bE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract2.i.i = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract2.i.i, 1
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %25 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %25)
  %26 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %26, ptr %2, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %2)
  %28 = trunc i32 %27 to i16
  %29 = xor i16 %28, -1
  store i16 %29, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %30 = load <2 x ptr>, ptr %6, align 16
  %31 = getelementptr i8, <2 x ptr> %30, <2 x i64> <i64 -512, i64 16>
  store <2 x ptr> %31, ptr %6, align 16
  %32 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %32, 0
  %33 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %33, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %32, %.lr.ph.i.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %34 = load ptr, ptr %6, align 16, !nonnull !5, !noundef !5
  %35 = sub nsw i64 0, %.fca.1.extract.i.i
  %36 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %34, i64 %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = load i64, ptr %.sroa.2.0..sroa_idx, align 16, !noundef !5
  %38 = add i64 %37, -1
  store i64 %38, ptr %.sroa.2.0..sroa_idx, align 16
  %39 = getelementptr inbounds i8, ptr %36, i64 -32
  call void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h168b90c343c08ef9E"(ptr nonnull align 8 %39)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 16
  %40 = icmp eq i64 %.pr, 0
  br i1 %40, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad0e7bb1845545bE.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h073f20d2ffad95edE(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc7e3941fe39ea590E(ptr nonnull align 8 %0)
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0d6486637ba5a797E(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hf725f83d2fe2320dE"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0e0551309e7eeb7cE"(ptr readnone %0, i64 %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha8a326c7d77884f2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h168b90c343c08ef9E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc488764d1893b065E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h59c1aad9c52e4a1eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad0e7bb1845545bE.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad0e7bb1845545bE.exit.thread": ; preds = %.loopexit, %1
  ret void

9:                                                ; preds = %.preheader, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %7)
  %.fca.0.extract2.i.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract2.i.i, 1
  br i1 %11, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = load ptr, ptr %8, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %12)
  %13 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %13, ptr %2, align 16
  %14 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %2)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %7, align 8
  %17 = load <2 x ptr>, ptr %0, align 8
  %18 = getelementptr i8, <2 x ptr> %17, <2 x i64> <i64 -512, i64 16>
  store <2 x ptr> %18, ptr %0, align 8
  %19 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %7)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %.lcssa.i.i = phi { i64, i64 } [ %10, %9 ], [ %19, %.lr.ph.i.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = sub nsw i64 0, %.fca.1.extract.i.i
  %23 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = add i64 %24, -1
  store i64 %25, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 -32
  call void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h168b90c343c08ef9E"(ptr nonnull align 8 %26)
  %.pr = load i64, ptr %4, align 8
  %27 = icmp eq i64 %.pr, 0
  br i1 %27, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad0e7bb1845545bE.exit.thread", label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h159b0cbe866a074eE"(ptr nocapture writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd3be9d076029b973E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %4)
  %.fca.0.extract2 = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract2, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %11, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %19, %11 ]
  %.fca.1.extract = extractvalue { i64, i64 } %.lcssa, 1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %.fca.1.extract
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %8, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = load ptr, ptr %7, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %12)
  %13 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %13, ptr %2, align 16
  %14 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %2)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %4, align 8
  %17 = load <2 x ptr>, ptr %0, align 8
  %18 = getelementptr i8, <2 x ptr> %17, <2 x i64> <i64 -512, i64 16>
  store <2 x ptr> %18, ptr %0, align 8
  %19 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract, 1
  br i1 %20, label %._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0ac9957185b201f4E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h44c01f32cad7e5beE"(ptr align 8 %1, i64 %2, ptr align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17h06d6972804042d25E(ptr nonnull align 8 %1, i64 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5f2a2d9cdf65fe83E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17h06d6972804042d25E(ptr nonnull align 8 %0, i64 %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfebbc65027b996c5E"(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd8b3826f52f944cdE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h3c302039478804c1E(ptr align 8 %0, i64 %1)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17he219911d1ab6f4f8E"(ptr align 8 %2) #25
          to label %23 unwind label %24

7:                                                ; preds = %3
  %8 = extractvalue { i64, i8 } %4, 0
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb55d48da2ee0e1eeE"(ptr nonnull %9, i64 %8)
          to label %11 unwind label %5

11:                                               ; preds = %7
  %12 = extractvalue { i64, i8 } %4, 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 -192
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %22)
  ret ptr %10

23:                                               ; preds = %5
  resume { ptr, i32 } %6

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbed3bc01983c5395E"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9b235426868c676eE.exit", label %9

9:                                                ; preds = %3
  %10 = add i64 %7, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4d03a80a79ec9a10E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 32, i64 16, i64 %10)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17he4fa85961e8f798dE"(ptr nonnull align 8 %5) #25
          to label %23 unwind label %24

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %15 = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9b235426868c676eE.exit"

23:                                               ; preds = %11
  resume { ptr, i32 } %12

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9b235426868c676eE.exit": ; preds = %3, %13
  %.sroa.3.sroa.0.0.i = phi i64 [ %17, %13 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0.i = phi ptr [ %22, %13 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ %14, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4065655e71b561cfE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %.thread

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0 = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0, 1
  %.not = icmp ugt i64 %18, %31
  br i1 %.not, label %32, label %92

32:                                               ; preds = %24
  %33 = add nuw i64 %.0, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64 %18, i64 %33)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h3fe3cfdacad5d5acE(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 192, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !5
  %.not72 = icmp eq ptr %35, null
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not72, label %.thread, label %40

40:                                               ; preds = %32
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.439.0..sroa_idx, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.334.0..sroa_idx, align 8
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %40
  %43 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %43, ptr %7, align 16
  %44 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %7)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %42
  %46 = trunc i32 %44 to i16
  %47 = xor i16 %46, -1
  %48 = load i64, ptr %15, align 8, !noundef !5
  store ptr %41, ptr %9, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %48, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i16 %47, ptr %.sroa.423.0..sroa_idx, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread80, label %.preheader

.loopexit:                                        ; preds = %.preheader, %53, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc, %64, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd3e55d776aab96b7E.exit"
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread80, %42, %40
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h896e0e46f18741b0E"(ptr nonnull align 8 %11) #25
          to label %95 unwind label %90

.preheader:                                       ; preds = %45, %.preheader.backedge
  %50 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %.sroa.423.0..sroa_idx)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.preheader
  %.fca.0.extract62 = extractvalue { i64, i64 } %50, 0
  %52 = icmp eq i64 %.fca.0.extract62, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %55)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %53
  %57 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %57, ptr %5, align 16
  %58 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %5)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %56
  %60 = trunc i32 %58 to i16
  %61 = xor i16 %60, -1
  store i16 %61, ptr %.sroa.423.0..sroa_idx, align 8
  %62 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %63 = add i64 %62, 16
  store i64 %63, ptr %.sroa.221.0..sroa_idx, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %59, %81
  br label %.preheader

64:                                               ; preds = %51
  %.fca.1.extract63 = extractvalue { i64, i64 } %50, 1
  %65 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %66 = add i64 %65, %.fca.1.extract63
  %67 = load i64, ptr %.sroa.322.0..sroa_idx, align 8, !noundef !5
  %68 = add i64 %67, -1
  store i64 %68, ptr %.sroa.322.0..sroa_idx, align 8
  %69 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %70 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb55d48da2ee0e1eeE"(ptr nonnull %69, i64 %66)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.thread80.loopexit:                               ; preds = %81
  %.pre = load i64, ptr %15, align 8
  br label %.thread80

.thread80:                                        ; preds = %.thread80.loopexit, %45
  %71 = phi i64 [ %.pre, %.thread80.loopexit ], [ 0, %45 ]
  %72 = getelementptr inbounds i8, ptr %11, i64 40
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = sub i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %71, ptr %75, align 8
  invoke void @_ZN4core3mem4swap17h2b87a4173a735dabE(ptr nonnull align 8 %0, ptr nonnull align 8 %.sroa.435.0..sroa_idx)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %64
  %76 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %70, i64 -192
  %78 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h75f537f504f598b3E"(ptr nonnull align 8 %13, ptr nonnull align 8 %77)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd3e55d776aab96b7E.exit" unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %.thread80
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h896e0e46f18741b0E"(ptr nonnull align 8 %11)
  br label %.thread

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd3e55d776aab96b7E.exit": ; preds = %.noexc
  %80 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h3c302039478804c1E(ptr nonnull align 8 %.sroa.435.0..sroa_idx, i64 %78)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd3e55d776aab96b7E.exit"
  %82 = extractvalue { i64, i8 } %80, 0
  %83 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.neg = mul i64 %66, -192
  %84 = getelementptr i8, ptr %83, i64 %.neg
  %85 = getelementptr i8, ptr %84, i64 -192
  %86 = load ptr, ptr %.sroa.435.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.neg74 = mul i64 %82, -192
  %87 = getelementptr i8, ptr %86, i64 %.neg74
  %88 = getelementptr i8, ptr %87, i64 -192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %88, ptr noundef nonnull align 1 dereferenceable(192) %85, i64 192, i1 false)
  %.pr = load i64, ptr %.sroa.322.0..sroa_idx, align 8
  %89 = icmp eq i64 %.pr, 0
  br i1 %89, label %.thread80.loopexit, label %.preheader.backedge

90:                                               ; preds = %.loopexit.split-lp
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

92:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hbcbfe4ae9027ae94E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.29, i64 192, ptr nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17he219911d1ab6f4f8E")
  br label %.thread

.thread:                                          ; preds = %32, %79, %92, %20
  %.sroa.4.0 = phi i64 [ %23, %20 ], [ %39, %79 ], [ undef, %92 ], [ %39, %32 ]
  %.sroa.01.0 = phi i64 [ %22, %20 ], [ -9223372036854775807, %79 ], [ -9223372036854775807, %92 ], [ %37, %32 ]
  %93 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %94 = insertvalue { i64, i64 } %93, i64 %.sroa.4.0, 1
  ret { i64, i64 } %94

95:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h802d67435bbe88b8E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %.thread

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0 = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0, 1
  %.not = icmp ugt i64 %18, %31
  br i1 %.not, label %32, label %94

32:                                               ; preds = %24
  %33 = add nuw i64 %.0, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64 %18, i64 %33)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h3fe3cfdacad5d5acE(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 32, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !5
  %.not72 = icmp eq ptr %35, null
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not72, label %.thread, label %40

40:                                               ; preds = %32
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.439.0..sroa_idx, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.334.0..sroa_idx, align 8
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %40
  %43 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %43, ptr %7, align 16
  %44 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %7)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %42
  %46 = trunc i32 %44 to i16
  %47 = xor i16 %46, -1
  %48 = load i64, ptr %15, align 8, !noundef !5
  store ptr %41, ptr %9, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %48, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i16 %47, ptr %.sroa.423.0..sroa_idx, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread78, label %.preheader

.loopexit:                                        ; preds = %.preheader, %53, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %64, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0cc64e0ed30ba78E.exit"
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread78, %42, %40
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h896e0e46f18741b0E"(ptr nonnull align 8 %11) #25
          to label %97 unwind label %92

.preheader:                                       ; preds = %45, %.preheader.backedge
  %50 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %.sroa.423.0..sroa_idx)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.preheader
  %.fca.0.extract62 = extractvalue { i64, i64 } %50, 0
  %52 = icmp eq i64 %.fca.0.extract62, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %55)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %53
  %57 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %57, ptr %5, align 16
  %58 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %5)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %56
  %60 = trunc i32 %58 to i16
  %61 = xor i16 %60, -1
  store i16 %61, ptr %.sroa.423.0..sroa_idx, align 8
  %62 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %63 = add i64 %62, 16
  store i64 %63, ptr %.sroa.221.0..sroa_idx, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %59, %81
  br label %.preheader

64:                                               ; preds = %51
  %.fca.1.extract63 = extractvalue { i64, i64 } %50, 1
  %65 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %66 = add i64 %65, %.fca.1.extract63
  %67 = load i64, ptr %.sroa.322.0..sroa_idx, align 8, !noundef !5
  %68 = add i64 %67, -1
  store i64 %68, ptr %.sroa.322.0..sroa_idx, align 8
  %69 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %70 = sub nsw i64 0, %66
  %71 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  %73 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he47e72df38780448E"(ptr nonnull align 8 %13, ptr nonnull align 8 %72)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0cc64e0ed30ba78E.exit" unwind label %.loopexit.split-lp.loopexit

.thread78.loopexit:                               ; preds = %81
  %.pre = load i64, ptr %15, align 8
  br label %.thread78

.thread78:                                        ; preds = %.thread78.loopexit, %45
  %74 = phi i64 [ %.pre, %.thread78.loopexit ], [ 0, %45 ]
  %75 = getelementptr inbounds i8, ptr %11, i64 40
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = sub i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %74, ptr %78, align 8
  invoke void @_ZN4core3mem4swap17h2b87a4173a735dabE(ptr nonnull align 8 %0, ptr nonnull align 8 %.sroa.435.0..sroa_idx)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %.thread78
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h896e0e46f18741b0E"(ptr nonnull align 8 %11)
  br label %.thread

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0cc64e0ed30ba78E.exit": ; preds = %64
  %80 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h3c302039478804c1E(ptr nonnull align 8 %.sroa.435.0..sroa_idx, i64 %73)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0cc64e0ed30ba78E.exit"
  %82 = extractvalue { i64, i8 } %80, 0
  %83 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %84 = shl i64 %66, 5
  %85 = sub nuw nsw i64 -32, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load ptr, ptr %.sroa.435.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %88 = shl i64 %82, 5
  %89 = sub nuw nsw i64 -32, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %90, ptr noundef nonnull align 1 dereferenceable(32) %86, i64 32, i1 false)
  %.pr = load i64, ptr %.sroa.322.0..sroa_idx, align 8
  %91 = icmp eq i64 %.pr, 0
  br i1 %91, label %.thread78.loopexit, label %.preheader.backedge

92:                                               ; preds = %.loopexit.split-lp
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

94:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hbcbfe4ae9027ae94E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.30, i64 32, ptr nonnull @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h168b90c343c08ef9E")
  br label %.thread

.thread:                                          ; preds = %32, %79, %94, %20
  %.sroa.4.0 = phi i64 [ %23, %20 ], [ %39, %79 ], [ undef, %94 ], [ %39, %32 ]
  %.sroa.01.0 = phi i64 [ %22, %20 ], [ -9223372036854775807, %79 ], [ -9223372036854775807, %94 ], [ %37, %32 ]
  %95 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %96 = insertvalue { i64, i64 } %95, i64 %.sroa.4.0, 1
  ret { i64, i64 } %96

97:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd3e55d776aab96b7E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb55d48da2ee0e1eeE"(ptr nonnull %5, i64 %2)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 -192
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h75f537f504f598b3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0cc64e0ed30ba78E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he47e72df38780448E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9b235426868c676eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4d03a80a79ec9a10E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 32, i64 16, i64 %8)
          to label %12 unwind label %10

9:                                                ; preds = %2, %12
  %.sroa.3.sroa.0.0 = phi i64 [ %16, %12 ], [ undef, %2 ]
  %.sroa.3.sroa.2.0 = phi ptr [ %21, %12 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %13, %12 ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17he4fa85961e8f798dE"(ptr nonnull align 8 %1) #25
          to label %22 unwind label %23

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !range !11, !noundef !5
  %14 = icmp ne i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br label %9

22:                                               ; preds = %10
  resume { ptr, i32 } %11

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5e64881cf9dfd1a5E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd4dbb10661add41dE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h802d67435bbe88b8E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  %.fca.0.extract.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd4dbb10661add41dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd4dbb10661add41dE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8
  %15 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hb6b90aef844f3f9cE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.31)
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract = extractvalue { i64, i64 } %15, 1
  %16 = icmp eq i64 %.fca.0.extract, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd4dbb10661add41dE.exit"
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %19 = sub nsw i64 0, %.fca.1.extract
  %20 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd4dbb10661add41dE.exit", %17
  %.fca.1.extract.sink = phi i64 [ %21, %17 ], [ %.fca.1.extract, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd4dbb10661add41dE.exit" ]
  %storemerge = phi i64 [ 0, %17 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd4dbb10661add41dE.exit" ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract.sink, ptr %23, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha18571a20ae8a3dfE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h753fcad18e212926E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h125474330bb6a025E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  %17 = lshr i64 %1, 57
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = and i64 %20, %1
  br label %22

22:                                               ; preds = %47, %3
  %.sroa.7.0 = phi i64 [ 0, %3 ], [ %49, %47 ]
  %.sroa.0.0 = phi i64 [ %21, %3 ], [ %51, %47 ]
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.0.0
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %24)
  %25 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %26 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %25, ptr %11, align 16
  store <2 x i64> %26, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %27 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %27, ptr %9, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %9)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %15, align 2
  br label %30

30:                                               ; preds = %38, %22
  %31 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %15)
  %.fca.0.extract5 = extractvalue { i64, i64 } %31, 0
  %32 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %25, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %.thread

38:                                               ; preds = %30
  %.fca.1.extract6 = extractvalue { i64, i64 } %31, 1
  %39 = add i64 %.fca.1.extract6, %.sroa.0.0
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = and i64 %40, %39
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %43 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb55d48da2ee0e1eeE"(ptr nonnull %42, i64 %41)
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 -192
  %46 = call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8f87edd5853fc6e0E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %52, label %30

47:                                               ; preds = %33
  %48 = load i64, ptr %19, align 8, !noundef !5
  %49 = add i64 %.sroa.7.0, 16
  %50 = add i64 %.sroa.0.0, %49
  %51 = and i64 %48, %50
  br label %22

52:                                               ; preds = %38
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %54 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb55d48da2ee0e1eeE"(ptr nonnull %53, i64 %41)
  br label %.thread

.thread:                                          ; preds = %33, %52
  %.0 = phi ptr [ %54, %52 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h44c01f32cad7e5beE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  %17 = lshr i64 %1, 57
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = and i64 %20, %1
  br label %22

22:                                               ; preds = %47, %3
  %.sroa.7.0 = phi i64 [ 0, %3 ], [ %49, %47 ]
  %.sroa.0.0 = phi i64 [ %21, %3 ], [ %51, %47 ]
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.0.0
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %24)
  %25 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %26 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %25, ptr %11, align 16
  store <2 x i64> %26, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %27 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %27, ptr %9, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %9)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %15, align 2
  br label %30

30:                                               ; preds = %38, %22
  %31 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr nonnull align 2 %15)
  %.fca.0.extract5 = extractvalue { i64, i64 } %31, 0
  %32 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %25, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %.thread

38:                                               ; preds = %30
  %.fca.1.extract6 = extractvalue { i64, i64 } %31, 1
  %39 = add i64 %.fca.1.extract6, %.sroa.0.0
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = and i64 %40, %39
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h753fcad18e212926E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %52, label %30

47:                                               ; preds = %33
  %48 = load i64, ptr %19, align 8, !noundef !5
  %49 = add i64 %.sroa.7.0, 16
  %50 = add i64 %.sroa.0.0, %49
  %51 = and i64 %48, %50
  br label %22

52:                                               ; preds = %38
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %53, i64 %43
  br label %.thread

.thread:                                          ; preds = %33, %52
  %.0 = phi ptr [ %54, %52 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4ed39fd81307d123E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb55d48da2ee0e1eeE"(ptr nonnull %6, i64 %1)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 -192
  %10 = tail call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8f87edd5853fc6e0E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7761460f723824f9E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h753fcad18e212926E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h04aed412c31dea02E"(ptr nocapture writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr nonnull %5)
  %10 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %10, ptr %3, align 16
  %11 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr nonnull align 16 %3)
  %12 = trunc i32 %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6e9720c0a0876e52E"(ptr nocapture writeonly sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17h06d6972804042d25E(ptr nonnull align 8 %1, i64 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = ashr exact i64 %13, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h668e203fb366fddeE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4065655e71b561cfE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd4dbb10661add41dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h802d67435bbe88b8E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17hd34d081542ded9a7E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = alloca { i16, [15 x i16] }, align 8
  %4 = alloca { i16, [15 x i16] }, align 4
  %5 = alloca { { { i16, [15 x i16] } } }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc519c02877b53da7E"(ptr nonnull sret({ { { i16, [15 x i16] } } }) align 4 %5, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core6future5ready5ready17ha753b6c89ca35acfE(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17h52ed5c9d212e907eE"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #1 {
  %3 = alloca { i16, [15 x i16] }, align 8
  %4 = alloca { i16, [15 x i16] }, align 4
  %5 = alloca { { { i16, [15 x i16] } } }, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i16 0, ptr %4, align 4
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc519c02877b53da7E"(ptr nonnull sret({ { { i16, [15 x i16] } } }) align 4 %5, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core6future5ready5ready17ha753b6c89ca35acfE(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17h19299e5e840a2337E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = alloca { i16, [15 x i16] }, align 8
  %4 = alloca { i16, [15 x i16] }, align 4
  %5 = alloca { { { i16, [15 x i16] } } }, align 4
  %.sroa.2 = alloca [15 x i16], align 2
  %.sroa.2.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %.sroa.2.4..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i16 1, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.2, i64 30, i1 false)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc519c02877b53da7E"(ptr nonnull sret({ { { i16, [15 x i16] } } }) align 4 %5, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core6future5ready5ready17ha753b6c89ca35acfE(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs17h814cf23477a7aed0E"(ptr sret({ { i64, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs12slice_to_vec17h092317a4721c1f59E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr nonnull align 4 %6, i64 %8)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5b9bfb52162fbb29E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core6future5ready5ready17h058effc8380b9562E(ptr sret({ { i64, [4 x i64] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @_ZN5tokio2io4util6repeat6repeat17h56d6475e98796057E(i8 returned %0) unnamed_addr #10 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_mio17hb8422f3dde73c3dbE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8c4353be0ec25eb8E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.40)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04aec1452e36d7f1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %9 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %.not.i = icmp eq i64 %9, 2
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17h63c63d70a3f4ced0E.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull %13, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.40)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17h63c63d70a3f4ced0E.exit

_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17h63c63d70a3f4ced0E.exit: ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h284c633da875ed92E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17h63c63d70a3f4ced0E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = invoke align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr nonnull align 8 %8)
          to label %22 unwind label %20

17:                                               ; preds = %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17h63c63d70a3f4ced0E.exit
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.36)
  br label %38

20:                                               ; preds = %35, %31, %24, %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h8ef63c2e9bc0bdbcE"(ptr nonnull align 8 %8) #25
          to label %41 unwind label %39

22:                                               ; preds = %15
  %23 = invoke { i64, ptr } @_ZN3mio3net3uds8datagram12UnixDatagram10take_error17hc6677f60887f54ceE(ptr align 4 %16)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  %27 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdea6b95b1639619cE"(i64 %25, ptr %26)
          to label %28 unwind label %20

28:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %27, 0
  %.fca.1.extract = extractvalue { i64, ptr } %27, 1
  %29 = icmp eq i64 %.fca.0.extract, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store ptr %.fca.1.extract, ptr %5, align 8
  %.not6 = icmp eq ptr %.fca.1.extract, null
  br i1 %.not6, label %35, label %33

31:                                               ; preds = %28
  %32 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %32)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.35)
          to label %36 unwind label %20

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %34, align 8
  store i64 2, ptr %0, align 8
  br label %36

35:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hef06b95ccc3009c1E"(ptr nonnull align 8 %5)
          to label %37 unwind label %20

36:                                               ; preds = %31, %33
  call void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h8ef63c2e9bc0bdbcE"(ptr nonnull align 8 %8)
  br label %38

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %38

38:                                               ; preds = %37, %36, %17
  ret void

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

41:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram5ready17hdad5ff908d6d1aa6E(ptr nocapture writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #11 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8writable17h82cb103ed47cd98eE(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #11 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready17h49c799bbe2c3d2baE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h8c3d6635099b1293E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h4764f0c645c26810E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h0d1d82681ed3d7aeE"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8readable17hb668ca3b33df0b9dE(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #11 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready17h5230be3280e436adE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h8c3d6635099b1293E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h7a2fb99f7d3873bbE"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram4pair17h710270e72045602fE(ptr sret({ i64, [7 x i64] }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca i32, align 4
  call void @_ZN3mio3net3uds8datagram12UnixDatagram4pair17h11e63c9239b4f029E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7670a60c8b1cf0baE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %13, ptr nonnull align 8 %12)
  %15 = load i32, ptr %13, align 8, !range !13, !noundef !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !range !14, !noundef !5
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !range !14, !noundef !5
  store i32 %21, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8c4353be0ec25eb8E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.40)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04aec1452e36d7f1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc11 unwind label %58

.noexc11:                                         ; preds = %.noexc
  %22 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %.not.i = icmp eq i64 %22, 2
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %30

24:                                               ; preds = %.noexc11
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull %26, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.40)
          to label %30 unwind label %58

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h21ec63af9cd73c53E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %29, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.39)
  br label %53

30:                                               ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h284c633da875ed92E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
          to label %31 unwind label %58

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %32, 2
  br i1 %.not, label %40, label %33

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %34 = load i32, ptr %14, align 4, !range !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8c4353be0ec25eb8E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, i32 %34, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.40)
          to label %.noexc14 unwind label %43

.noexc14:                                         ; preds = %33
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04aec1452e36d7f1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
          to label %.noexc15 unwind label %43

.noexc15:                                         ; preds = %.noexc14
  %35 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %.not.i13 = icmp eq i64 %35, 2
  br i1 %.not.i13, label %37, label %36

36:                                               ; preds = %.noexc15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %45

37:                                               ; preds = %.noexc15
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull %39, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.40)
          to label %45 unwind label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h21ec63af9cd73c53E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %42, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.38)
          to label %57 unwind label %58

43:                                               ; preds = %37, %.noexc14, %33, %50, %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h8ef63c2e9bc0bdbcE"(ptr nonnull align 8 %11) #25
          to label %.thread unwind label %55

45:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h284c633da875ed92E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !range !12, !noundef !5
  %.not7 = icmp eq i64 %47, 2
  br i1 %.not7, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h21ec63af9cd73c53E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %52, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.37)
          to label %54 unwind label %43

53:                                               ; preds = %54, %57, %48, %27
  ret void

54:                                               ; preds = %50
  call void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h8ef63c2e9bc0bdbcE"(ptr nonnull align 8 %11)
  br label %53

55:                                               ; preds = %58, %43
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

57:                                               ; preds = %40
  call void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17hf775082052ef8d23E"(ptr nonnull align 4 %14)
  br label %53

58:                                               ; preds = %40, %30, %17, %.noexc, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17hf775082052ef8d23E"(ptr nonnull align 4 %14) #25
          to label %.thread unwind label %55

.thread:                                          ; preds = %43, %58
  %.pn20 = phi { ptr, i32 } [ %lpad.thr_comm, %58 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_std17h74e8b845d91d7b84E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3uds8datagram12UnixDatagram8from_std17hcdf67a298c16732dE(i32 %1), !range !14
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8c4353be0ec25eb8E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04aec1452e36d7f1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std17hd3ce65d5d88ba4ccE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17ha9633c51fdb60aa5E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1394a6a19b195022E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h32d8f40f2851ac70E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17h63c63d70a3f4ced0E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8c4353be0ec25eb8E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.40)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04aec1452e36d7f1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.40)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram7unbound17h1b65da52095bbe20E(ptr sret({ i64, [3 x i64] }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @_ZN3mio3net3uds8datagram12UnixDatagram7unbound17h1a4580a424d8e2c8E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h911816d27078f11aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load i32, ptr %5, align 8, !range !13, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !range !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8c4353be0ec25eb8E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, i32 %10, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.40)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04aec1452e36d7f1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  %11 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %.not.i = icmp eq i64 %11, 2
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17h63c63d70a3f4ced0E.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %15, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.40)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17h63c63d70a3f4ced0E.exit

_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17h63c63d70a3f4ced0E.exit: ; preds = %12, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %18, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.41)
  br label %19

19:                                               ; preds = %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17h63c63d70a3f4ced0E.exit, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram4send17he12cb137a5e69390E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #11 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_send17hd90aed33cd5ae333E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h8c3d6635099b1293E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h254b595cfb5a562aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram4recv17h37853ebbf9a0e3fdE(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #11 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_recv17hc414f5d9fa58ff5eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h8c3d6635099b1293E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h48848990ef3cabccE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9recv_from17h87ccc36bdc69325aE(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #11 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram14poll_recv_from17hd4471d9676e26fdfE(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %.sroa.24 = alloca [29 x i32], align 8
  %5 = alloca { i64, [16 x i64] }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h8c3d6635099b1293E"(ptr align 8 %1)
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hd26ec46d6fb52c2dE(ptr nonnull sret({ i64, [16 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %2, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %11 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %11, 2
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd51fea4296f8de0bE"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %7, ptr nonnull align 8 %5)
  %13 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %14, label %17, label %18

16:                                               ; preds = %4
  store i32 2, ptr %0, align 8
  br label %20

17:                                               ; preds = %12
  %.sroa.01.0.copyload = load i64, ptr %15, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(116) %.sroa.22.0..sroa_idx, i64 116, i1 false)
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.42)
  store i32 0, ptr %0, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.24.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(116) %.sroa.24, i64 116, i1 false)
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0f445e2c3ef4beeE"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull %19)
  br label %20

20:                                               ; preds = %18, %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_send17h085c2ee10a264d30E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h8c3d6635099b1293E"(ptr align 8 %1)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %9, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hded10ae6cadc5907E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_recv17h7e74a659e90121c6E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h8c3d6635099b1293E"(ptr align 8 %0)
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h328e121fc2ea9d71E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %7, ptr align 8 %1, ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  %10 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %10, 2
  br i1 %.not, label %20, label %11

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ca4c73f30a227ccE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %4)
  %12 = load i64, ptr %6, align 8, !range !10, !noundef !5
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %14, align 8, !noundef !5
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E(ptr nonnull align 8 %2, i64 %16)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E(ptr nonnull align 8 %2, i64 %16, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.43)
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %19 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr nonnull %18)
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  br label %20

20:                                               ; preds = %3, %17, %15
  %.sroa.4.0 = phi ptr [ null, %15 ], [ %.fca.1.extract, %17 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 0, %15 ], [ %.fca.0.extract, %17 ], [ 1, %3 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.4.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram13try_recv_from17h64bc2807ead6861aE(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h8c3d6635099b1293E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %10, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hd87cb6477257bc33E(ptr nonnull sret({ i64, [16 x i64] }) align 8 %6, ptr align 8 %8, i64 1, ptr nonnull align 8 %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd51fea4296f8de0bE"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %11 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %12, label %14, label %16

14:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %15, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(116) %.sroa.2.0..sroa_idx, i64 116, i1 false)
  store i64 0, ptr %0, align 8
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9e0757a640a1301aE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr nonnull %17, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.44)
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram10local_addr17h18c6f88d4b431751E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr align 8 %1)
  call void @_ZN3mio3net3uds8datagram12UnixDatagram10local_addr17h3243adc999568cffE(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr align 4 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcacaf1f7ed294a85E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9peer_addr17h6a0448abc165ed1fE(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr align 8 %1)
  call void @_ZN3mio3net3uds8datagram12UnixDatagram9peer_addr17h795620595f8fb8c9E(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr align 4 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcacaf1f7ed294a85E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram10take_error17h5d17b9765bdc0c7dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr align 8 %0)
  %3 = tail call { i64, ptr } @_ZN3mio3net3uds8datagram12UnixDatagram10take_error17hc6677f60887f54ceE(ptr align 4 %2)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8shutdown17h28dfd65876a2b842E(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3uds8datagram12UnixDatagram8shutdown17h9368447ce82e8425E(ptr align 4 %3, i8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN141_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$core..convert..TryFrom$LT$std..os..unix..net..datagram..UnixDatagram$GT$$GT$8try_from17h6c6889db22fef85aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call i32 @_ZN3mio3net3uds8datagram12UnixDatagram8from_std17hcdf67a298c16732dE(i32 %1), !range !14
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8c4353be0ec25eb8E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.45)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04aec1452e36d7f1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %6 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_std17h74e8b845d91d7b84E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.45)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_std17h74e8b845d91d7b84E.exit

_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_std17h74e8b845d91d7b84E.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9095e5c628eb1dfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h670930edbd3e6230E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN94_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he723a3de2a5fa68eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN83_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he9f2656622be201bE"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN93_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h3b12e1e34f66f5f8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN83_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he9f2656622be201bE"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !14
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$tokio..process..imp..pidfd_reaper..PidfdReaperInner$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11796a1f3aefaa69E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready17h6a981adbfc1c7ddcE"(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract = extractvalue { i64, ptr } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  %.fca.1.extract = extractvalue { i64, ptr } %8, 1
  store ptr %.fca.1.extract, ptr %7, align 8
  %.not = icmp eq ptr %.fca.1.extract, null
  br i1 %.not, label %14, label %12

11:                                               ; preds = %3
  store i32 2, ptr %0, align 8
  br label %57

12:                                               ; preds = %10
  %13 = invoke zeroext i1 @_ZN5tokio7process3imp12pidfd_reaper18is_rt_shutdown_err17h988f42661b4f3983E(ptr nonnull align 8 %7)
          to label %20 unwind label %18

14:                                               ; preds = %20, %10
  %15 = phi ptr [ %.pre, %20 ], [ null, %10 ]
  %16 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %47

18:                                               ; preds = %12
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %.thread, label %58

20:                                               ; preds = %12
  %.pre = load ptr, ptr %7, align 8
  br i1 %13, label %21, label %14

21:                                               ; preds = %20
  store ptr %.pre, ptr %6, align 8
  %22 = invoke ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10reregister17h6968aac6f02abf07E"(ptr align 8 %1, i64 1)
          to label %25 unwind label %23

23:                                               ; preds = %.invoke, %33, %29, %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %6) #25
          to label %.thread unwind label %45

25:                                               ; preds = %21
  %26 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %22)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %.invoke

29:                                               ; preds = %27
  %30 = invoke { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready17h6a981adbfc1c7ddcE"(ptr align 8 %1, ptr align 8 %2)
          to label %31 unwind label %23

31:                                               ; preds = %29
  %.fca.0.extract4 = extractvalue { i64, ptr } %30, 0
  %32 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %.fca.1.extract5 = extractvalue { i64, ptr } %30, 1
  %34 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %.fca.1.extract5)
          to label %36 unwind label %23

35:                                               ; preds = %31
  store i32 2, ptr %0, align 8
  br label %44

36:                                               ; preds = %33
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %.invoke

38:                                               ; preds = %36
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %6)
  br label %40

.invoke:                                          ; preds = %36, %27
  %39 = phi ptr [ %26, %27 ], [ %34, %36 ]
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf89a6706cada2d0aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %39)
          to label %44 unwind label %23

40:                                               ; preds = %38, %14
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h5f2afd6795c0d7e4E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 4 %41)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h839ba3f9c1feb2aeE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %42 = load i32, ptr %5, align 8, !range !13, !noundef !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %54

44:                                               ; preds = %.invoke, %35
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %6)
  br label %57

45:                                               ; preds = %58, %23
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

47:                                               ; preds = %14
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf89a6706cada2d0aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %16)
  br label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %5, i64 4
  %50 = load i32, ptr %49, align 4, !range !13, !noundef !5
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hfa874182926bee4bE"(i32 %50, i32 %52, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.46, i64 54, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.48)
  store i32 0, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %53, ptr %.sroa.211.0..sroa_idx, align 4
  br label %57

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf89a6706cada2d0aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %56)
  br label %57

57:                                               ; preds = %47, %44, %11, %54, %48
  ret void

.thread:                                          ; preds = %23, %18, %58
  %.pn28 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %18 ], [ %lpad.thr_comm.split-lp, %58 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn28

58:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #25
          to label %.thread unwind label %45
}

; Function Attrs: nonlazybind uwtable
define nonnull align 4 ptr @"_ZN103_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53e3e6212a78dac8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h520f871829c73ac5E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h58f392228bea4edfE"(ptr align 8 %2, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.49, i64 19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.50)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define nonnull align 4 ptr @"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17h0e77c5742b201fa7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb037b0623fc6e604E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h322c7e2e7735e2a4E"(ptr align 8 %2, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.49, i64 19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.52)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$W$C$Q$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h75e4758325cb8f7eE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb037b0623fc6e604E"(ptr align 8 %1)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h322c7e2e7735e2a4E"(ptr align 8 %4, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.49, i64 19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.53)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN109_$LT$tokio..process..imp..pidfd_reaper..PidfdReaperInner$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11796a1f3aefaa69E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..process..imp..GlobalOrphanQueue$u20$as$u20$core..fmt..Debug$GT$3fmt17h85614bbe7de0ed98E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN90_$LT$tokio..process..imp..orphan..OrphanQueueImpl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9ab045b2ae6ded4E"(ptr nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17hc8d7b0645e466573E, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp17GlobalOrphanQueue12reap_orphans17h5aab89b1a00baafeE(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17h347724a8d0b1b6ddE"(ptr nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17hc8d7b0645e466573E, ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$tokio..process..imp..GlobalOrphanQueue$u20$as$u20$tokio..process..imp..orphan..OrphanQueue$LT$std..process..Child$GT$$GT$11push_orphan17h606943c3e2276351E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$11push_orphan17hc2496b6be26c9133E"(ptr nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17hc8d7b0645e466573E, ptr nonnull align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$tokio..process..imp..Child$u20$as$u20$core..fmt..Debug$GT$3fmt17h207305ae771f37d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.54, i64 5)
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call align 4 ptr @"_ZN94_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4325d56c8dc1f58fE"(ptr nonnull align 8 %8)
  %10 = call i32 @_ZN3std7process5Child2id17h8ae438e7e297b09eE(ptr align 4 %9)
  br label %_ZN5tokio7process3imp5Child2id17hca806f1b9b4343ffE.exit

11:                                               ; preds = %2
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h520f871829c73ac5E"(ptr nonnull align 8 %0)
  %13 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h58f392228bea4edfE"(ptr align 8 %12, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.49, i64 19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.50)
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = call i32 @_ZN3std7process5Child2id17h8ae438e7e297b09eE(ptr nonnull align 4 %14)
  br label %_ZN5tokio7process3imp5Child2id17hca806f1b9b4343ffE.exit

_ZN5tokio7process3imp5Child2id17hca806f1b9b4343ffE.exit: ; preds = %7, %11
  %.0.i = phi i32 [ %10, %7 ], [ %15, %11 ]
  store i32 %.0.i, ptr %3, align 4
  %16 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.55, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.56)
  %17 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %16)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h47bb5e1631f6d954E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17ha2aaf1b00283fecdE"(ptr nonnull align 8 %5)
  br label %_ZN5tokio7process3imp5Child9std_child17h701a78ca4834e940E.exit

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb037b0623fc6e604E"(ptr nonnull align 8 %0)
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h322c7e2e7735e2a4E"(ptr align 8 %8, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.49, i64 19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.52)
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  br label %_ZN5tokio7process3imp5Child9std_child17h701a78ca4834e940E.exit

_ZN5tokio7process3imp5Child9std_child17h701a78ca4834e940E.exit: ; preds = %4, %7
  %.0.i = phi ptr [ %6, %4 ], [ %10, %7 ]
  %11 = icmp ne ptr %.0.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = tail call ptr @_ZN3std7process5Child4kill17hf3681f9b094a2c69E(ptr nonnull align 4 %.0.i)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$tokio..process..imp..Child$u20$as$u20$core..future..future..Future$GT$4poll17h7181c777ad990e2fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @"_ZN99_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haacc117a48ef5a67E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %7, ptr align 8 %2)
  br label %12

8:                                                ; preds = %3
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb037b0623fc6e604E"(ptr nonnull align 8 %1)
  %10 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h322c7e2e7735e2a4E"(ptr align 8 %9, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.49, i64 19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.53)
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @"_ZN109_$LT$tokio..process..imp..pidfd_reaper..PidfdReaperInner$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h11796a1f3aefaa69E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %10, ptr align 8 %2)
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Read$GT$4read17h6a35da6b3e26acf2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %6, ptr %5, align 8
  call void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17ha63bebd33f3270e5E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$5write17h88ba3d07131272b6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %6, ptr %5, align 8
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$5flush17h1d1e61846ce2f47aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %3, ptr %2, align 8
  %4 = call ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h46fc3d3b0645fcbdE"(ptr nonnull align 8 %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$$RF$tokio..process..imp..Pipe$u20$as$u20$std..io..Write$GT$14write_vectored17hb4f52c5ac46f31dfE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %6, ptr %5, align 8
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17hc1a507a77841e8dcE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h52ee4dc495755598E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN70_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h6ea039b13e13e6e4E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %2), !range !14
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7process3imp24convert_to_blocking_file17h9471d2344a6cba28E(ptr noalias align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h07d4391ad6c1fe41E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46956c94d0361180E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i32, ptr %5, align 8, !range !13, !noundef !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !range !14, !noundef !5
  store i32 %11, ptr %6, align 4
  %12 = invoke ptr @_ZN5tokio7process3imp15set_nonblocking17hc41cf9a5c9a052aeE(ptr nonnull align 4 %6, i1 zeroext false)
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc470abceac39ae55E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %15, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.64)
  br label %26

16:                                               ; preds = %25, %18, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr nonnull align 4 %6) #25
          to label %30 unwind label %28

18:                                               ; preds = %9
  %19 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %12)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4, !range !14, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %0, align 8
  br label %26

25:                                               ; preds = %20
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc470abceac39ae55E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.63)
          to label %27 unwind label %16

26:                                               ; preds = %27, %22, %13
  ret void

27:                                               ; preds = %25
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr nonnull align 4 %6)
  br label %26

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

30:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17h3efccb4d3dc7e179E"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %0)
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %8 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17h720f0f561a4f8ae1E"(ptr nonnull align 8 %6, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10reregister17h2ea15b709af319d8E"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %0)
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %8 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h8630a5b4507f7441E"(ptr nonnull align 8 %6, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h7caae2c84b4caa0bE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %0)
  store i32 %5, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %6 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17h6a4aa7742955dcb4E"(ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$tokio..process..imp..ChildStdio$u20$as$u20$core..fmt..Debug$GT$3fmt17h974a99ba73a1d0feE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h336d24a0485c6a2aE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4a5caa5ad89949dbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc0f03d652f4bf4fE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN76_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h7739e3b650ad5479E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc0f03d652f4bf4fE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !14
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h04a4cdf1bbf18da3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27e4fdc8e833cd23E"(ptr nonnull align 8 %6)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17hfa5ef1ff46ec563aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h8cb279372a998852E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #10 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h9642dbdec08bc2e9E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #10 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h53f039670ac0e49aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27e4fdc8e833cd23E"(ptr nonnull align 8 %6)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h4e763e08cdd7cf2aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h348397111b9dc73cE"(ptr nocapture readnone align 8 %0) unnamed_addr #10 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN84_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hb5d6658d30155417E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27e4fdc8e833cd23E"(ptr nonnull align 8 %4)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h69587ed659cc1b8cE"(ptr nonnull align 8 %5, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN5tokio7process7Command6as_std17hfa2c021d1a1f88acE(ptr readnone returned align 8 %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command9env_clear17h758925c00af68908E(ptr returned align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @_ZN3std7process7Command9env_clear17h906c5135975e2702E(ptr align 8 %0)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7process7Command12kill_on_drop17h6f55850c456b6fd0E(ptr returned writeonly align 8 %0, i1 zeroext %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command3uid17h1a2a50490cad0d9cE(ptr returned align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3uid17h3096fc415d2ca505E"(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command3gid17h799cbd2359d596a6E(ptr returned align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3gid17h624f05e4c9c5e70bE"(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process7Command5spawn17h51c898f84a86f7a5E(ptr sret({ i64, [20 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.556.i = alloca [48 x i8], align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %5 = alloca { { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }, align 8
  %.sroa.02.i = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %.sroa.050.i = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i32, [7 x i32] }, align 8
  %23 = alloca { i32, [7 x i32] }, align 8
  %24 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %25 = alloca { i64, [19 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.050.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %24)
  call void @_ZN3std7process7Command5spawn17hb100a81d93a133bdE(ptr nonnull sret({ i32, [7 x i32] }) align 8 %22, ptr align 8 %1), !noalias !16
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bf2602c044fc748E"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %23, ptr nonnull align 8 %22), !noalias !16
  %26 = load i32, ptr %23, align 8, !range !13, !noalias !16, !noundef !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %23, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %24, ptr noundef nonnull align 4 dereferenceable(28) %29, i64 28, i1 false), !noalias !16
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h373bf53d81675992E"(ptr nonnull align 4 %30)
          to label %38 unwind label %36, !noalias !16

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !16, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b056d5506fec8b9E"(ptr nonnull sret({ i64, [19 x i64] }) align 8 %25, ptr nonnull %34, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.62)
  br label %_ZN5tokio7process3imp11spawn_child17h1ec206d6d4c8b63eE.exit

35:                                               ; preds = %.thread.i, %36
  %.0.i = phi i8 [ %.1.i, %36 ], [ %.261.i, %.thread.i ]
  %.pn39.i = phi { ptr, i32 } [ %37, %36 ], [ %.pn3562.i, %.thread.i ]
  %.not41.i = icmp eq i8 %.0.i, 0
  br i1 %.not41.i, label %109, label %110

36:                                               ; preds = %108, %46, %40, %39, %38, %28
  %.1.i = phi i8 [ %.10.ph.i, %108 ], [ 1, %46 ], [ 1, %40 ], [ 1, %39 ], [ 1, %38 ], [ 1, %28 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %28
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hc3c7804d541ae84eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %18, i32 %31)
          to label %39 unwind label %36, !noalias !16

39:                                               ; preds = %38
  invoke void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h0795fd48666d1982E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %19, ptr nonnull align 8 %18)
          to label %40 unwind label %36, !noalias !16

40:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cb0b5bcb9452aa6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %20, ptr nonnull align 8 %19)
          to label %41 unwind label %36, !noalias !16

41:                                               ; preds = %40
  %42 = load i64, ptr %20, align 8, !range !15, !noalias !16, !noundef !5
  %.not.i = icmp eq i64 %42, 3
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !16
  %44 = getelementptr inbounds i8, ptr %24, i64 20
  %45 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h07d283cb42a8841dE"(ptr nonnull align 4 %44)
          to label %51 unwind label %49, !noalias !16

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !16, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b056d5506fec8b9E"(ptr nonnull sret({ i64, [19 x i64] }) align 8 %25, ptr nonnull %48, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.61)
          to label %.thread109.i unwind label %36

49:                                               ; preds = %106, %59, %53, %52, %51, %43
  %.3.i = phi i8 [ %.9.ph.i, %106 ], [ 1, %59 ], [ 1, %53 ], [ 1, %52 ], [ 1, %51 ], [ 1, %43 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

51:                                               ; preds = %43
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h4a5a5ce7328b722dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %14, i32 %45)
          to label %52 unwind label %49, !noalias !16

52:                                               ; preds = %51
  invoke void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h0795fd48666d1982E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %15, ptr nonnull align 8 %14)
          to label %53 unwind label %49, !noalias !16

53:                                               ; preds = %52
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cb0b5bcb9452aa6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %15)
          to label %54 unwind label %49, !noalias !16

54:                                               ; preds = %53
  %55 = load i64, ptr %16, align 8, !range !15, !noalias !16, !noundef !5
  %.not25.i = icmp eq i64 %55, 3
  br i1 %.not25.i, label %59, label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !16
  %57 = getelementptr inbounds i8, ptr %24, i64 24
  %58 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$4take17h89f1b231fab0494bE"(ptr nonnull align 4 %57)
          to label %63 unwind label %.thread71.i, !noalias !16

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !16, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b056d5506fec8b9E"(ptr nonnull sret({ i64, [19 x i64] }) align 8 %25, ptr nonnull %61, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.60)
          to label %108 unwind label %49

.thread71.i:                                      ; preds = %81, %65, %64, %63, %56
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread63.i

62:                                               ; preds = %105
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread63.i

63:                                               ; preds = %56
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h72752665efd44696E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, i32 %58)
          to label %64 unwind label %.thread71.i, !noalias !16

64:                                               ; preds = %63
  invoke void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h0795fd48666d1982E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %10)
          to label %65 unwind label %.thread71.i, !noalias !16

65:                                               ; preds = %64
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cb0b5bcb9452aa6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %66 unwind label %.thread71.i, !noalias !16

66:                                               ; preds = %65
  %67 = load i64, ptr %12, align 8, !range !15, !noalias !16, !noundef !5
  %.not26.i = icmp eq i64 %67, 3
  br i1 %.not26.i, label %81, label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %24, i64 28, i1 false), !noalias !16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.556.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !16
  %69 = invoke i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h8e7021742b09a69fE"(ptr nonnull align 4 %9)
          to label %70 unwind label %78, !noalias !19

70:                                               ; preds = %68
  %71 = invoke i32 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open17hb0b8ef344da09d66E(i32 %69)
          to label %72 unwind label %78, !noalias !19

72:                                               ; preds = %70
  %.not.not.i.i = icmp eq i32 %71, -1
  br i1 %.not.not.i.i, label %86, label %73

73:                                               ; preds = %72
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h7a1388401fa3d819E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %71, i64 1, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.51)
          to label %74 unwind label %78, !noalias !19

74:                                               ; preds = %73
  %75 = load i64, ptr %3, align 8, !range !12, !noalias !19, !noundef !5
  %.not10.i.i = icmp eq i64 %75, 2
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !19
  br i1 %.not10.i.i, label %88, label %.thread106.i

78:                                               ; preds = %73, %70, %68
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h8ec5002cbc977d3cE"(ptr nonnull align 4 %9) #25
          to label %.body.i unwind label %79, !noalias !19

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !19
  unreachable

81:                                               ; preds = %66
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !16, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b056d5506fec8b9E"(ptr nonnull sret({ i64, [19 x i64] }) align 8 %25, ptr nonnull %83, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.59)
          to label %106 unwind label %.thread71.i

84:                                               ; preds = %97, %91, %90, %86
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.556.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %24, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !noalias !16
  %87 = invoke i32 @_ZN5tokio6signal4unix10SignalKind5child17h44cc9ed79654d52fE()
          to label %90 unwind label %84, !noalias !16

88:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.556.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !noalias !16
  %89 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %77, ptr %89, align 8, !alias.scope !16
  store i64 3, ptr %25, align 8, !alias.scope !16
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h8ec5002cbc977d3cE"(ptr nonnull align 4 %8)
          to label %105 unwind label %103, !noalias !16

90:                                               ; preds = %86
  invoke void @_ZN5tokio6signal4unix6signal17h7bfdd246e486cc82E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %6, i32 %87, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.58)
          to label %91 unwind label %84, !noalias !16

91:                                               ; preds = %90
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h418874cb8ec2b5a3E"(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %92 unwind label %84, !noalias !16

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !noalias !16, !noundef !5
  %.not28.i = icmp eq ptr %93, null
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !16, !nonnull !5, !noundef !5
  br i1 %.not28.i, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %24, i64 28, i1 false), !noalias !16
  invoke void @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$3new17he4d5c1fc716f3ab3E"(ptr nonnull sret({ { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }) align 8 %5, ptr nonnull align 4 %4, ptr nonnull %93, ptr nonnull align 8 %95)
          to label %100 unwind label %98, !noalias !16

97:                                               ; preds = %92
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b056d5506fec8b9E"(ptr nonnull sret({ i64, [19 x i64] }) align 8 %25, ptr nonnull %95, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.58)
          to label %105 unwind label %84

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.i, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !16
  %.sroa.02.32..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.02.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !16
  %.sroa.02.64..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.02.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.64..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.02.i, i64 96, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 96
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %_ZN5tokio7process3imp11spawn_child17h1ec206d6d4c8b63eE.exit

101:                                              ; preds = %110, %.thread.i, %.thread63.i, %.body.i
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

105:                                              ; preds = %97, %88
  %.8.ph.i = phi i8 [ 1, %97 ], [ 0, %88 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr nonnull align 8 %13)
          to label %106 unwind label %62

.body.i:                                          ; preds = %103, %98, %84, %78
  %.6.i = phi i8 [ 0, %98 ], [ 0, %103 ], [ 1, %84 ], [ 0, %78 ]
  %.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %104, %103 ], [ %85, %84 ], [ %lpad.thr_comm.i.i, %78 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr nonnull align 8 %13) #25
          to label %.thread63.i unwind label %101

.thread106.i:                                     ; preds = %74
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.556.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.556.0..sroa_idx.i, i64 16, i1 false), !noalias !19
  %.sroa.556.32..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.556.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.556.32..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !noalias !19
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.556.i, i64 28, i1 false)
  %.sroa.556.44..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.556.i, i64 28
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.556.44..sroa_idx.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.556.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.i, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !16
  %.sroa.050.32..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.050.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !16
  %.sroa.050.64..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.050.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.64..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.050.i, i64 96, i1 false)
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 96
  store i64 %75, ptr %.sroa.451.0..sroa_idx.i, align 8, !alias.scope !16
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 104
  store ptr %77, ptr %.sroa.552.0..sroa_idx.i, align 8, !alias.scope !16
  br label %_ZN5tokio7process3imp11spawn_child17h1ec206d6d4c8b63eE.exit

106:                                              ; preds = %105, %81
  %.9.ph.i = phi i8 [ 1, %81 ], [ %.8.ph.i, %105 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr nonnull align 8 %17)
          to label %108 unwind label %49

.thread63.i:                                      ; preds = %.body.i, %62, %.thread71.i
  %.pn3169.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %62 ], [ %lpad.thr_comm.i, %.thread71.i ], [ %.pn.i, %.body.i ]
  %.468.i = phi i8 [ %.8.ph.i, %62 ], [ 1, %.thread71.i ], [ %.6.i, %.body.i ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr nonnull align 8 %17) #25
          to label %.thread.i unwind label %101

107:                                              ; preds = %108
  %.not42.i = icmp eq i8 %.10.ph.i, 0
  br i1 %.not42.i, label %_ZN5tokio7process3imp11spawn_child17h1ec206d6d4c8b63eE.exit, label %.thread109.i

108:                                              ; preds = %106, %59
  %.10.ph.i = phi i8 [ 1, %59 ], [ %.9.ph.i, %106 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr nonnull align 8 %21)
          to label %107 unwind label %36

.thread.i:                                        ; preds = %.thread63.i, %49
  %.pn3562.i = phi { ptr, i32 } [ %.pn3169.i, %.thread63.i ], [ %50, %49 ]
  %.261.i = phi i8 [ %.468.i, %.thread63.i ], [ %.3.i, %49 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr nonnull align 8 %21) #25
          to label %35 unwind label %101

.thread109.i:                                     ; preds = %107, %46
  call void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h8ec5002cbc977d3cE"(ptr nonnull align 4 %24)
  br label %_ZN5tokio7process3imp11spawn_child17h1ec206d6d4c8b63eE.exit

109:                                              ; preds = %110, %35
  resume { ptr, i32 } %.pn39.i

110:                                              ; preds = %35
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h8ec5002cbc977d3cE"(ptr nonnull align 4 %24) #25
          to label %109 unwind label %101

_ZN5tokio7process3imp11spawn_child17h1ec206d6d4c8b63eE.exit: ; preds = %32, %100, %.thread106.i, %107, %.thread109.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.050.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %24)
  %111 = getelementptr inbounds i8, ptr %1, i64 208
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h831f38e2096c2a7bE"(ptr sret({ i64, [20 x i64] }) align 8 %0, ptr nonnull align 8 %25, ptr nonnull align 1 %111)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process7Command6status17h4e66fd3ade66672aE(ptr nocapture writeonly sret({ { i64, [20 x i64] }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [20 x i64] }, align 8
  call void @_ZN5tokio7process7Command5spawn17h51c898f84a86f7a5E(ptr nonnull sret({ i64, [20 x i64] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process7Command6output17ha49815d74d6d4f2aE(ptr nocapture writeonly sret({ { i64, [20 x i64] }, [768 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [20 x i64] }, align 8
  %4 = tail call { i32, i32 } @_ZN3std7process5Stdio5piped17h596a2975033a9702E()
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = tail call align 8 ptr @_ZN3std7process7Command6stdout17h2210716b160183f1E(ptr align 8 %1, i32 %5, i32 %6)
  %8 = tail call { i32, i32 } @_ZN3std7process5Stdio5piped17h596a2975033a9702E()
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = tail call align 8 ptr @_ZN3std7process7Command6stderr17heddb36793c6a8557E(ptr align 8 %1, i32 %9, i32 %10)
  call void @_ZN5tokio7process7Command5spawn17h51c898f84a86f7a5E(ptr nonnull sret({ i64, [20 x i64] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 936
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN92_$LT$tokio..process..Command$u20$as$u20$core..convert..From$LT$std..process..Command$GT$$GT$4from17h87600ceceb1e0e12E"(ptr nocapture writeonly sret({ { { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { { { ptr, i64 }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, i8, i8, [5 x i8] } }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN5tokio7process5Child2id17h245b3dd82d1b52feE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !range !22, !noundef !5
  switch i64 %3, label %8 [
    i64 4, label %_ZN5tokio7process3imp5Child2id17hca806f1b9b4343ffE.exit
    i64 3, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = tail call align 4 ptr @"_ZN94_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4325d56c8dc1f58fE"(ptr nonnull align 8 %5)
  %7 = tail call i32 @_ZN3std7process5Child2id17h8ae438e7e297b09eE(ptr align 4 %6)
  br label %_ZN5tokio7process3imp5Child2id17hca806f1b9b4343ffE.exit

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h520f871829c73ac5E"(ptr nonnull align 8 %2)
  %10 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h58f392228bea4edfE"(ptr align 8 %9, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.49, i64 19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.50)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = tail call i32 @_ZN3std7process5Child2id17h8ae438e7e297b09eE(ptr nonnull align 4 %11)
  br label %_ZN5tokio7process3imp5Child2id17hca806f1b9b4343ffE.exit

_ZN5tokio7process3imp5Child2id17hca806f1b9b4343ffE.exit: ; preds = %1, %8, %4
  %.sroa.3.0 = phi i32 [ undef, %1 ], [ %7, %4 ], [ %12, %8 ]
  %.sroa.0.0 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %8 ]
  %13 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, i32 } %13, i32 %.sroa.3.0, 1
  ret { i32, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7process5Child10start_kill17hf8669725192fe7bcE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !range !22, !noundef !5
  %.not = icmp eq i64 %3, 4
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h453c276b1eee1be3E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 20, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.65, i64 46)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7process5Child4kill17hd7de877094ac23bfE(ptr nocapture writeonly sret({ ptr, [32 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #11 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7process5Child4wait17haf2dff3839ab46ffE(ptr nocapture writeonly sret({ ptr, [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #11 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process5Child8try_wait17h0bc1e11b5196a905E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load i64, ptr %4, align 8, !range !22, !noundef !5
  switch i64 %5, label %9 [
    i64 4, label %19
    i64 3, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = tail call align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17ha2aaf1b00283fecdE"(ptr nonnull align 8 %7), !noalias !23
  br label %_ZN5tokio7process3imp5Child8try_wait17h0f852b51c7ec70d5E.exit

9:                                                ; preds = %2
  %10 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb037b0623fc6e604E"(ptr nonnull align 8 %4), !noalias !23
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h322c7e2e7735e2a4E"(ptr align 8 %10, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.49, i64 19, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.52), !noalias !23
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  br label %_ZN5tokio7process3imp5Child8try_wait17h0f852b51c7ec70d5E.exit

_ZN5tokio7process3imp5Child8try_wait17h0f852b51c7ec70d5E.exit: ; preds = %6, %9
  %.0.i.i = phi ptr [ %8, %6 ], [ %12, %9 ]
  %13 = icmp ne ptr %.0.i.i, null
  tail call void @llvm.assume(i1 %13)
  call void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 4 %.0.i.i)
  %14 = load i32, ptr %3, align 8, !range !13, !noundef !5
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !range !13
  %18 = icmp ne i32 %17, 0
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %25, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %23, align 8
  store i32 0, ptr %0, align 8
  br label %35

24:                                               ; preds = %31, %_ZN5tokio7process3imp5Child8try_wait17h0f852b51c7ec70d5E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %35

25:                                               ; preds = %_ZN5tokio7process3imp5Child8try_wait17h0f852b51c7ec70d5E.exit
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %1, i64 160
  store i8 0, ptr %28, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h654c188dcc5cc18fE"(ptr nonnull align 8 %4)
          to label %31 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %27, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17h89e7f9a4bc2c018bE"(ptr nonnull align 8 %3) #25
          to label %34 unwind label %32

31:                                               ; preds = %25
  store i64 4, ptr %4, align 8
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %27, ptr %.sroa.3.0..sroa_idx6, align 8
  br label %24

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

34:                                               ; preds = %29
  resume { ptr, i32 } %30

35:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7process5Child16wait_with_output17h5c6f6ded51cb9875E(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, [424 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process10ChildStdin8from_std17h20024f72ad9cfa8bE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN5tokio7process3imp5stdio17h1368994ce230d0aaE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30d744ae5dbb1512E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcba28f5ccb0c830bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.67)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process11ChildStdout8from_std17h0c7f25d5bf4f6169E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN5tokio7process3imp5stdio17h99e84b55656f3ae7E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30d744ae5dbb1512E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0d7b760f86497651E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.68)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process11ChildStderr8from_std17haac3f5ae39ed3a0dE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN5tokio7process3imp5stdio17hd658444b53f7c9a4E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30d744ae5dbb1512E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hedddc3e1333720a6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.69)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h60333a8536811e76E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc4d9233d570dd545E"(ptr nonnull align 8 %7)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %10 = call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27e4fdc8e833cd23E"(ptr nonnull align 8 %6)
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17hfa5ef1ff46ec563aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %10, ptr align 8 %2, ptr align 1 %3, i64 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h3635fba8668c5acdE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc4d9233d570dd545E"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hd86ffc916bfacb82E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc4d9233d570dd545E"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h6cbc4b8d9ae90562E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc4d9233d570dd545E"(ptr nonnull align 8 %7)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %10 = call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27e4fdc8e833cd23E"(ptr nonnull align 8 %6)
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h4e763e08cdd7cf2aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %10, ptr align 8 %2, ptr align 8 %3, i64 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hdbe3d1dc550c0ee9E"(ptr nocapture readnone align 8 %0) unnamed_addr #10 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..process..ChildStdout$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hd3e1260089a76e05E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h730f38d97ccc1666E"(ptr nonnull align 8 %5)
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27e4fdc8e833cd23E"(ptr nonnull align 8 %4)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h69587ed659cc1b8cE"(ptr nonnull align 8 %8, ptr align 8 %1, ptr align 8 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..process..ChildStderr$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h106c805174db9d26E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h854ed9ed023bab3fE"(ptr nonnull align 8 %5)
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27e4fdc8e833cd23E"(ptr nonnull align 8 %4)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h69587ed659cc1b8cE"(ptr nonnull align 8 %8, ptr align 8 %1, ptr align 8 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio..process..ChildStdin$u20$as$u20$core..convert..TryInto$LT$std..process..Stdio$GT$$GT$8try_into17hc3db16d54f846ed9E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call fastcc void @_ZN5tokio7process3imp24convert_to_blocking_file17h9471d2344a6cba28E(ptr noalias nonnull align 8 %3, ptr nonnull align 8 %4), !noalias !26
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1010aad40cfa7804E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio..process..ChildStdout$u20$as$u20$core..convert..TryInto$LT$std..process..Stdio$GT$$GT$8try_into17h676cf984ae00568fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call fastcc void @_ZN5tokio7process3imp24convert_to_blocking_file17h9471d2344a6cba28E(ptr noalias nonnull align 8 %3, ptr nonnull align 8 %4), !noalias !29
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1010aad40cfa7804E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio..process..ChildStderr$u20$as$u20$core..convert..TryInto$LT$std..process..Stdio$GT$$GT$8try_into17hd654a2f2cfb76443E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call fastcc void @_ZN5tokio7process3imp24convert_to_blocking_file17h9471d2344a6cba28E(ptr noalias nonnull align 8 %3, ptr nonnull align 8 %4), !noalias !32
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1010aad40cfa7804E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$tokio..process..imp..Pipe$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bf66bd65210535aE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.70, i64 4, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.71, i64 2, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.72)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3sys44_$LT$impl$u20$tokio..process..ChildStdin$GT$13into_owned_fd17h55623d9588a67b7eE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call fastcc void @_ZN5tokio7process3imp24convert_to_blocking_file17h9471d2344a6cba28E(ptr noalias nonnull align 8 %3, ptr nonnull align 8 %4), !noalias !35
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd9c3c91c8d1ad442E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStdin$GT$9as_raw_fd17hea20f564d318fc8cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc0f03d652f4bf4fE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..process..ChildStdin$GT$5as_fd17hf82f8af8ec37b236E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc0f03d652f4bf4fE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !14
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3sys45_$LT$impl$u20$tokio..process..ChildStdout$GT$13into_owned_fd17h0cadf57fdaa2c7bcE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call fastcc void @_ZN5tokio7process3imp24convert_to_blocking_file17h9471d2344a6cba28E(ptr noalias nonnull align 8 %3, ptr nonnull align 8 %4), !noalias !38
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd9c3c91c8d1ad442E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys83_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStdout$GT$9as_raw_fd17ha2f473d7d32c9537E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc0f03d652f4bf4fE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys82_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..process..ChildStdout$GT$5as_fd17h04691bf508824ffdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc0f03d652f4bf4fE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !14
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3sys45_$LT$impl$u20$tokio..process..ChildStderr$GT$13into_owned_fd17h593c024cc6579eb2E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call fastcc void @_ZN5tokio7process3imp24convert_to_blocking_file17h9471d2344a6cba28E(ptr noalias nonnull align 8 %3, ptr nonnull align 8 %4), !noalias !41
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd9c3c91c8d1ad442E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys83_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStderr$GT$9as_raw_fd17h07a37e822c981905E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc0f03d652f4bf4fE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys82_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..process..ChildStderr$GT$5as_fd17hc1d32210074723e8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc0f03d652f4bf4fE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !14
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h991804588b4b7d1eE(ptr nocapture writeonly sret({ { i64, { { { i64, ptr }, i64 } } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  call void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc9beea7672919405E"(ptr nonnull sret({ i64, { { { i64, ptr }, i64 } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h183202d7fda3c548E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17ha657d67fc9b2a584E"(ptr align 8 %0, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.74)
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = invoke align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf42c71bd20c49547E"(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %23, %21, %17, %15, %10, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a8f12fa711e159cE"(ptr nonnull align 8 %3) #25
          to label %28 unwind label %26

8:                                                ; preds = %2
  %9 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h391be280a55f136eE"(ptr align 8 %5)
          to label %10 unwind label %6

10:                                               ; preds = %8
  %11 = extractvalue { ptr, i64 } %9, 0
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h269c2a4e0162be55E"(ptr align 8 %11, i64 %12)
          to label %14 unwind label %6

14:                                               ; preds = %10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = invoke zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr nonnull align 8 %13, ptr align 8 %1)
          to label %19 unwind label %6

17:                                               ; preds = %19, %14
  %18 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h02eca3f7b981a09bE"(ptr nonnull align 8 %3)
          to label %21 unwind label %6

19:                                               ; preds = %15
  br i1 %16, label %20, label %17

20:                                               ; preds = %19, %23
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a8f12fa711e159cE"(ptr nonnull align 8 %3)
  ret void

21:                                               ; preds = %17
  %22 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %1)
          to label %23 unwind label %6

23:                                               ; preds = %21
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a3c4bd9b2d5bd80E"(ptr align 8 %18, ptr align 8 %24, ptr %25)
          to label %20 unwind label %6

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

28:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17h9d5f008d92114d55E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hc58f9bd89546fb72E"(ptr align 8 %0, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.75)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc06fb01808f209deE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h85f5a574ac498fddE"(ptr nonnull align 8 %2) #25
          to label %12 unwind label %10

7:                                                ; preds = %1
  %8 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17he527a059b661eaa8E"(ptr align 8 %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  call void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h85f5a574ac498fddE"(ptr nonnull align 8 %2)
  ret i1 %8

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17hfc85277521a66537E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %2, i64 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  br label %4

4:                                                ; preds = %13, %1
  %5 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17ha657d67fc9b2a584E"(ptr align 8 %0, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.76)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract1, ptr %2, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %5, 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %6 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h02eca3f7b981a09bE"(ptr nonnull align 8 %2)
          to label %8 unwind label %.loopexit

.loopexit:                                        ; preds = %4, %8, %11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a8f12fa711e159cE"(ptr nonnull align 8 %2) #25
          to label %17 unwind label %15

8:                                                ; preds = %4
  %9 = invoke { ptr, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h743dff79ff2fc079E"(ptr align 8 %6)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %8
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  invoke void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
          to label %13 unwind label %.loopexit

12:                                               ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %3)
          to label %14 unwind label %.loopexit.split-lp

13:                                               ; preds = %11
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a8f12fa711e159cE"(ptr nonnull align 8 %2)
  br label %4

14:                                               ; preds = %12
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a8f12fa711e159cE"(ptr nonnull align 8 %2)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17h16409a439d2b7264E(ptr nocapture writeonly sret({ ptr, {}, { { { i64, ptr }, i64 } } }) align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr %4, ptr align 4 %5, ptr align 8 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %9 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %10 = alloca { ptr, { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca ptr, align 8
  store ptr %4, ptr %11, align 8
  %12 = invoke ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17hbb2f47ea5a5663f7E(ptr align 8 %2)
          to label %13 unwind label %17

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker6create17hb8902fd7b1cfa5ebE(ptr nonnull sret({ ptr, { { { i64, ptr }, i64 } } }) align 8 %10, i64 %1, ptr %12, ptr nonnull align 8 %9, ptr nonnull %4, ptr align 4 %5, ptr nonnull align 8 %8)
  %14 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr align 8 %6) #25
          to label %21 unwind label %19

19:                                               ; preds = %.critedge, %21, %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr nonnull align 8 %11) #25
          to label %.critedge unwind label %19

.critedge6:                                       ; preds = %.critedge
  resume { ptr, i32 } %18

.critedge:                                        ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr align 8 %3) #25
          to label %.critedge6 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread8shutdown17h428e51a785f7a57cE(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr nonnull align 8 %6)
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h823e0108d5533147E(ptr align 8 %7)
  ret void

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.78, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.80) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$tokio..runtime..scheduler..multi_thread..MultiThread$u20$as$u20$core..fmt..Debug$GT$3fmt17hde71aa128b8b30c9E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.81, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet3new17h4dc2bfc5f9a79ac4E(ptr nocapture writeonly sret({ { { { { i64 } } } }, { { { i64, ptr }, i64 }, { ptr, ptr }, i8, [7 x i8] } }) align 8 %0) unnamed_addr #1 {
  %.sroa.03 = alloca { { i64, ptr }, i64 }, align 8
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %3 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17ha4d633935d5706dcE"()
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h1b3eeaf06726e70aE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.03, i64 16)
  store i64 %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet11is_shutdown17h55db0c0fa104bed4E(ptr nocapture readnone align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !range !44, !noundef !5
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet13needs_release17hc8094fc614d97dc7E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %2, i8 2)
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h573ff08ebc5cef51E(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, align 128
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8, !range !44, !noundef !5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  call void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17hd19ff1570bff9087E"(ptr nonnull sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128 %3)
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h9d14aeb3db9f2577E"(ptr nonnull align 128 %3)
  store ptr %8, ptr %4, align 8
  %9 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fab4742729c2c6eE"(ptr nonnull align 8 %4)
          to label %14 unwind label %12

10:                                               ; preds = %2
  %11 = tail call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.e555b5b3867c349fca33cf9b924aedaa.82, i64 56)
  br label %18

12:                                               ; preds = %14, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %4) #25
          to label %23 unwind label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8e7ddcc55e4e7021E"(ptr nonnull align 8 %15, ptr %9)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %18

18:                                               ; preds = %16, %10
  %.sroa.3.0 = phi ptr [ %11, %10 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 0, %16 ]
  %19 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, ptr } %19, ptr %.sroa.3.0, 1
  ret { i64, ptr } %20

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

23:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1b210f4eb1107176E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fab4742729c2c6eE"(ptr align 8 %2)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc87d336a3fe115faE"(ptr align 8 %1, ptr %4)
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8e2de1d0ac9f60adE"(ptr align 8 %1)
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %6, i64 %5, i8 1)
  %7 = icmp eq i64 %5, 16
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17hef5453f41303cf29E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture readnone align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i8, ptr %6, align 8, !range !44, !noundef !5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  store i8 1, ptr %6, align 8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hb0aa9b246a00b739E"(ptr nonnull align 8 %2)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h37b5850b301cb83aE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5)
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  br label %11

10:                                               ; preds = %3
  tail call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h37b5850b301cb83aE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0)
  br label %18

11:                                               ; preds = %15, %8
  %12 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h10c0ead0b251968aE"(ptr nonnull align 8 %9)
          to label %14 unwind label %.loopexit

.loopexit:                                        ; preds = %11, %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17he29feababffa7ed9E"(ptr nonnull align 8 %5) #25
          to label %21 unwind label %19

14:                                               ; preds = %11
  store ptr %12, ptr %4, align 8
  %.not1 = icmp eq ptr %12, null
  br i1 %.not1, label %16, label %15

15:                                               ; preds = %14
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc87d336a3fe115faE"(ptr nonnull align 8 %5, ptr nonnull %12)
          to label %11 unwind label %.loopexit

16:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd1f720f84af73227E"(ptr nonnull align 8 %4)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %18

18:                                               ; preds = %17, %10
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

21:                                               ; preds = %13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hb480cc991b73c42eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  call void @_ZN4core3mem4take17he859c3b9d28b3fa2E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7, ptr align 8 %1)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ace310432e08000E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %25, %2
  %10 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5052ba5de0ffb807E"(ptr nonnull align 8 %5)
          to label %14 unwind label %12

11:                                               ; preds = %20, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3f7437210d0c1397E"(ptr nonnull align 8 %5) #25
          to label %28 unwind label %26

12:                                               ; preds = %25, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %9
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3f7437210d0c1397E"(ptr nonnull align 8 %5)
  %17 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %17, i64 0, i8 1)
  ret void

18:                                               ; preds = %14
  store ptr %10, ptr %4, align 8
  %19 = invoke align 128 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h8b9b8f8ab0dfedd1E"(ptr nonnull align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc3, %.noexc, %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %4) #25
          to label %11 unwind label %26

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = invoke ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf85432cbeb2c7b53E"(ptr align 128 %19)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %22
  %24 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h0e9bf8eac20e1f85E"(ptr nonnull align 8 %8, ptr %23)
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %.noexc
  store ptr %24, ptr %3, align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd1f720f84af73227E"(ptr nonnull align 8 %3)
          to label %25 unwind label %20

25:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr nonnull align 8 %4)
          to label %9 unwind label %12

26:                                               ; preds = %20, %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

28:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17hbc0703f0e86c03fbE(ptr nocapture readnone align 8 %0, ptr align 8 %1, ptr align 128 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf85432cbeb2c7b53E"(ptr align 128 %2)
  %7 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h0e9bf8eac20e1f85E"(ptr nonnull align 8 %5, ptr %6)
  store ptr %7, ptr %4, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd1f720f84af73227E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN5tokio7runtime4time6source10TimeSource15instant_to_tick28_$u7b$$u7b$closure$u7d$$u7d$17hbfa365c2b28be437E"() unnamed_addr #0 {
  %1 = tail call { i64, i32 } @_ZN4core4time8Duration9from_secs17h62dd06fa94e9e40aE(i64 0)
  ret { i64, i32 } %1
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hd4b83f30c30907d0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 160, i64 8)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17he17615e3730b4b04E"(ptr align 8 %0) #25
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 160, i1 false)
  %9 = tail call { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h417feba30a378511E"(ptr align 1 %2, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.83)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = tail call { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd963748198dc04b6E"(ptr %10, ptr align 8 %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3set17h77abb23264abc417E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [152 x i8], i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8, !noalias !45, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !45, !nonnull !5, !align !8, !noundef !5
  %12 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17hfe009cc2938237a7E(ptr nonnull align 1 %9, ptr nonnull align 8 %11)
          to label %13 unwind label %35, !noalias !45

13:                                               ; preds = %2
  %.fca.0.extract.i = extractvalue { i64, i64 } %12, 0
  store i64 %.fca.0.extract.i, ptr %6, align 8, !noalias !45
  %.fca.1.extract.i = extractvalue { i64, i64 } %12, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !45
  %14 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h459b66b0dc59c580E()
          to label %15 unwind label %35, !noalias !45

15:                                               ; preds = %13
  %.fca.0.extract1.i = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract1.i, ptr %5, align 8, !noalias !45
  %.fca.1.extract3.i = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8, !noalias !45
  %16 = invoke zeroext i1 @"_ZN68_$LT$core..alloc..layout..Layout$u20$as$u20$core..cmp..PartialEq$GT$2eq17h96675a3196dfa607E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
          to label %17 unwind label %35, !noalias !45

17:                                               ; preds = %15
  br i1 %16, label %18, label %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h5816f751cdb36763E.exit"

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false), !noalias !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !45
  %19 = invoke { ptr, ptr } @_ZN3std5panic12catch_unwind17h79be92341cc48e40E(ptr nonnull align 8 %0)
          to label %22 unwind label %32, !noalias !45

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %common.resume, label %29

22:                                               ; preds = %18
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %19, 0
  store ptr %.fca.0.extract.i.i, ptr %3, align 8, !noalias !45
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %19, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !45
  %23 = load ptr, ptr %0, align 8, !noalias !45, !nonnull !5, !noundef !5
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 160, i1 false), !noalias !45
  %24 = invoke { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd963748198dc04b6E"(ptr nonnull %23, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.83)
          to label %25 unwind label %20, !noalias !45

25:                                               ; preds = %22
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  store ptr %26, ptr %0, align 8, !noalias !45
  store ptr %27, ptr %10, align 8, !noalias !45
  %28 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %28, label %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h5816f751cdb36763E.exit.thread", label %.noexc.i

.noexc.i:                                         ; preds = %25
  call void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr nonnull align 1 %.fca.0.extract.i.i, ptr nonnull align 8 %.fca.1.extract.i.i) #23
  unreachable

29:                                               ; preds = %20
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9592aa4c66dbaa03E"(ptr nonnull align 8 %3) #25
          to label %common.resume unwind label %30, !noalias !45

30:                                               ; preds = %32, %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !45
  unreachable

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17he17615e3730b4b04E"(ptr nonnull align 8 %4) #25
          to label %common.resume unwind label %30, !noalias !45

"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h5816f751cdb36763E.exit.thread": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !45
  %34 = getelementptr inbounds i8, ptr %8, i64 152
  store i8 4, ptr %34, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %53

common.resume:                                    ; preds = %41, %20, %29, %32, %35, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %lpad.thr_comm.i, %35 ], [ %33, %32 ], [ %21, %20 ], [ %21, %29 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %15, %13, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17he17615e3730b4b04E"(ptr align 8 %1) #25
          to label %common.resume unwind label %36, !noalias !45

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !45
  unreachable

"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h5816f751cdb36763E.exit": ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 152
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !48
  %38 = icmp eq i8 %.pre, 4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %38, label %53, label %39

39:                                               ; preds = %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h5816f751cdb36763E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %40 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 160, i64 8)
          to label %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hd4b83f30c30907d0E.exit" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17he17615e3730b4b04E"(ptr nonnull align 8 %7) #25
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hd4b83f30c30907d0E.exit": ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 160, i1 false)
  %45 = call { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h417feba30a378511E"(ptr align 1 %40, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.83)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = call { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd963748198dc04b6E"(ptr %46, ptr align 8 %47)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %51)
  %52 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %52)
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tokio..signal..reusable_box..ReusableBoxFuture$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hf55e8298d6185099E"(ptr nonnull align 8 %0)
          to label %.thread unwind label %56

53:                                               ; preds = %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h5816f751cdb36763E.exit.thread", %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h5816f751cdb36763E.exit"
  %54 = getelementptr inbounds i8, ptr %8, i64 152
  %55 = load i8, ptr %54, align 8, !range !48, !noundef !5
  %.not1 = icmp eq i8 %55, 4
  br i1 %.not1, label %58, label %59

56:                                               ; preds = %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hd4b83f30c30907d0E.exit"
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %0, align 8
  store ptr %50, ptr %10, align 8
  br label %common.resume

.thread:                                          ; preds = %"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hd4b83f30c30907d0E.exit"
  store ptr %49, ptr %0, align 8
  store ptr %50, ptr %10, align 8
  br label %58

58:                                               ; preds = %.thread, %53, %59
  ret void

59:                                               ; preds = %53
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17he17615e3730b4b04E"(ptr nonnull align 8 %8)
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$15set_same_layout28_$u7b$$u7b$closure$u7d$$u7d$17he35a06e3317f50acE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @"_ZN4core3ptr150drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$u2b$core..marker..Send$GT$17hff0373e98451074aE"(ptr nonnull align 1 %3, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7get_pin17h2013364545d600b5E"(ptr nocapture readonly align 8 %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17hd63c5eabfbae1f92E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call { ptr, i64 } %7(ptr nonnull align 1 %3, ptr align 8 %1)
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..sync..oneshot..error..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h25ebcea07026dfa3E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.85, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$tokio..sync..oneshot..error..TryRecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h60f786740b0b4db7E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !44, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.87, i64 1)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.e555b5b3867c349fca33cf9b924aedaa.85, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  %.sink = phi ptr [ %3, %8 ], [ %4, %7 ]
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h016c55ea005f99afE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h08d8f5032f28a394E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h59e20c307f4510cfE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h6755c351ab2043f0E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h3bfb43f68e6dc9f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h42893a689d1e9e40E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4cb257df3255b582E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h01e4d2826c718e86E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h3bee4f2d366f58bdE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1bc59f7a3aca2f22E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9abd4fc6e4e2eadfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9c3c9faa9b367fd0E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hca661e311bbfed1cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0054123a39d2cfd3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd6c97d2c89fd1f4dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h12435c1bb9d17238E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h3920326621ed1a59E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8813aaa74b4e9baeE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hde13ebd7ec08e7a3E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb0a5105ea4ee2c18E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb8ffbed926ad20b7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd607663c9ac287f9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h793df394d1ff26a4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h69d447dd345b62edE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf79265da6e12742bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h968473a56913fadbE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hc546aef53eca9d3fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h02936b3cc97a9c9eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5c5f42068b1fb363E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0ee28d7b63740f9aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb87c45a013f72e81E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h27a8f8d7d7c6e8ffE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h9c556f7a999047b6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h24e1ec68598081a6E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbfe923becf6ea012E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h59b74730ac25b20fE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h034815ac885f4119E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h34e38e9f1c462591E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9d83888f27cfa5d3E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7e8f95f29c158b4bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha3dea3ad231d8ccaE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5629db66866fed37E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h67c65506ee59f14aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified28_$u7b$$u7b$closure$u7d$$u7d$17h90a762b4ba47ad9bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0708231b9d7fa8dbE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h33978143e4215952E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h22a0a7fa3f97191cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7f47fed3313b9328E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha9c66b25d22228aaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he88573513cb2ec30E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h11a7e5ad6bf07eceE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h89737345f501d20eE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h635bc550b5309a86E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc959b80c41d6d2eaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf9fa2858a5e78671E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h72e2aec00803dd18E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h43d40670b0eb08aeE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7f92f988f09da351E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hafaa18265a3f9490E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h77148577337be0edE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha2cb0b11b71283b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h08d0c5a9e184d54bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hebf1d66ff4208c29E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h14a09fc7811fa5e5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h3b215476c3be5fd2E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h6b269fec12f372fdE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h63b4a0116c89714dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he4532a27cb9433abE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf1ad5b77472fde5bE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf972a31a6667d706E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h37c35d46604d7c36E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb813b7d711ffdf37E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h51225ff0e171b519E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hda10614d1e7f53efE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb02b089189d9ec93E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb644cdab1a450d72E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8261d40d804c25f9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h83202e493f5c190dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17haa5e60d0014903a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2babf2dfebfce983E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h1c8a86a0415bc07cE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcff64cef7503c7acE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf3a323b5b6a6e6fcE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hefb65d26db2ba512E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h4e34909e5b95c84aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1b7938bb9b0cf165E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he4f2ebb8e8796818E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h150009fdd84cf4b3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4194e75d220e6d20E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h436eefd5075861a8E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h36714c6df05a06f7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5b8a04f20528355bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8ad28e1630e7f042E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hee5b2e50d1327c8eE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h979eec961b2113aeE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4055231cbc286876E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h548209676a665e0aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he501b1a4d1f2ab73E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1e3bb4d2a31dbfb3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hec35ecfb98d76525E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9676c11314eb8231E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7f875ab830fab044E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb3a9c4024f533adcE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h64e9247387c7a43aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h97997b36d79c3ba7E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf522220392b3035eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hc9bbd7155e61ed7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h07518791e3de367fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58e211cc2e67496dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcd9f449afbe6663cE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0e67c122bc4d51d9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h21a5db03839ff2e6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7a68b6ac9c62bb53E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd113f907d09f2427E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5895fb3faaff738eE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hc1b9e1d387d6ac92E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h88ae1048feb55476E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0f4b5bef0f123dfaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h28071f36984a91ceE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h376580233431b688E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbd8e0675a7ed2a3bE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4bb7df92df5edf06E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4227a05f2c6e1a8bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h61c5f7d94a7bb828E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h825de99392bc81b2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1e17b636ba68b9f4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h638493ec6b418fb2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc8ccbcefc362292eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hffe92d442fbc4403E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hee21f8bad1b9ec4cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf99604b1510af28fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1733f06c9f6990a4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he591ec029ba54410E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0b3dfccfae0ca18fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h06ee28f78c1cd622E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0560aeef20489a85E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4f3d9631fbfeb6ecE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7b2dbcc4e15368b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3mio9io_source17IoSource$LT$T$GT$5do_io17h097ea6e1080f25afE"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$17h9960eaf56db9045cE"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17h28a207d1a59e5042E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3383f8580af5a359E(ptr, i32, i32, i8, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local7CURRENT7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17hda73fda3af54f5deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$std..sys..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h8afd259af974ca2fE"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7context7CONTEXT7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h119a12df15f915e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$mio..net..udp..UdpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb7b64ae702cf3deE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h033ef8a4e1f52342E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb56d4777ce9e281E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a2c97a192733c86E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2c7803397153ecc2E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf1e25cf3f4443b6fE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hfc6426bde3cfdad9E(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h35f41adaaf8db85aE"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6d7c1498a2456a71E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h02c84abdb15b217aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9057e05a03ab6d23E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr783drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c89230a869d1dc6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr483drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he874be226267e62bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d119824f8c5154aE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd3a40beffcd79d66E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17habd39810dc96ff94E(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h9dac33f84eb267b9E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h9d4d7d509db55469E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5a9def31e1925a16E"(ptr align 1, ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he438a06f5b67cceaE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd41fa900a78e1123E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h04ee95453db0187dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h01322495fdaf48deE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30dcf78f45ef7832E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfdfbf7590023527aE"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h6bc5cbb05abc4658E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h68fafd565a40a5d5E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7ef0d6842547f8a7E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h878e59a965f5b81cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hae1b61d16121757dE"(i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hf36ff47400fdf635E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2591e6a9de912ed1E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h066bc4d142e2865eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h5b1daedf018a8ffeE"(ptr align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hecc294322356e540E"(ptr align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h435843f22a1be011E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h06983261102de02eE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..signal..make_future..$u7b$$u7b$closure$u7d$$u7d$$GT$17he17615e3730b4b04E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1a19bee3eaaa92dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7aeb8c2d8a3853efE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h700e771713a2db6aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea6eb84b78aec3b5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b755ea5f06320adE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6cd8d439e2532a86E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hafcf6ae46ca2661eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h063d78b97928deaaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6e8c1e073a55557eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc78b86f39d0bb48E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bfdb7341099342fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6162aeb2202a46faE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha308697531258068E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfafadf577db85e00E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc66f0c407ebb0442E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb2dacadf5b3b4737E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27e4fdc8e833cd23E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcaca6286c5db2a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7df32c64cf25345cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb8f82cef34554ecfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0f08142325ad3504E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h064119816047d6a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h90eb98061db3141cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde881ceda3ccca7aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4554d0957558c7abE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb990f9dd32121220E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c7238874c6c9b70E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf7a5826b4e815bc1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17he9a9b3ffa2b38744E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8e2a09f9e38623dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c21db9071a0b83eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc42a5c3ef3bb92aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8813cfc063014f16E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h63109f4c6cb271abE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc4d9233d570dd545E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h63739bae02dd489cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2d02a0051eca2d99E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h347aeedf23736337E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2307a8949a532ddaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h996b7dd3935a53e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd1dffcd27520318aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb50745f5afefe34eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h683ecaa625aa7c1fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1faa5260863e4b39E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h581e743802270398E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h784befbe38b44a13E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h981e9b2747594716E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5e8287520883f853E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4a5bcc11590591aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h142849581ce0a8ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0e23432c19f4d97cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1d90d4d3fcc1bb6cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he4d38a5d136cc4deE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hba040c79583e54d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h730f38d97ccc1666E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h02dc797b504d38afE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heca6e3b72538c0d4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71d8c0aa6dcc67d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he136c0683b02572aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde1a950db19151b7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8cd1b4389a333e48E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5c1479300ceffee1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2cf9cc2eef2a0708E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h47da0f54be64c2f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75cb8111167e9b16E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h131c4ed78f6f16a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8d391d52c6e8cc52E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had4991bf6e7fbfa8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h854ed9ed023bab3fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbed30fe0c437e080E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h45522a23279ba1f5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5739a7ad39896475E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha29a5fd499f9e2aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8ebce8352cf77f03E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc1b2e588b718508fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1a650110fa1cfbc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7e62ab94d3d86888E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha4522d25f40cfdf9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06843d7b9290a292E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h3770ddc21a024300E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac88212016816f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hdf16e4912c6e888eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h3b2e5aac82ac5c16E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5225a6b95d26da1cE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17he4fa85961e8f798dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2efff8690e1892d4E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h59c9ab9ad282eeb8E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hc8f4b3d555c7a936E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h42564a8527843649E(ptr align 16) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2426f7a47a979d2E"(ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h3fe3cfdacad5d5acE(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h2b87a4173a735dabE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h896e0e46f18741b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h3c302039478804c1E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0d6486637ba5a797E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h56a2bc4277e09704E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hbcbfe4ae9027ae94E(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h168b90c343c08ef9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h06d6972804042d25E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb55d48da2ee0e1eeE"(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17he219911d1ab6f4f8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr275drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53e4d2a6e69cac21E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc0a3aafa5be7afedE"(ptr, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr305drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h790ada6a2d163e5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc92c38b3f0a04e58E"(ptr, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h75f537f504f598b3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he47e72df38780448E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4d03a80a79ec9a10E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr440drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$usize$C$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc4d63c03f404ec9bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e66374fd0ec1157E"(ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hb6b90aef844f3f9cE(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h753fcad18e212926E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8f87edd5853fc6e0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc519c02877b53da7E"(ptr sret({ { { i16, [15 x i16] } } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core6future5ready5ready17ha753b6c89ca35acfE(ptr sret({ { i16, [15 x i16] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs12slice_to_vec17h092317a4721c1f59E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5b9bfb52162fbb29E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core6future5ready5ready17h058effc8380b9562E(ptr sret({ { i64, [4 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h284c633da875ed92E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc24573fa5466877aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3uds8datagram12UnixDatagram10take_error17hc6677f60887f54ceE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdea6b95b1639619cE"(i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17hef06b95ccc3009c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h8ef63c2e9bc0bdbcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h8c3d6635099b1293E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h4764f0c645c26810E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h0d1d82681ed3d7aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h7a2fb99f7d3873bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram4pair17h11e63c9239b4f029E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7670a60c8b1cf0baE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h21ec63af9cd73c53E"(ptr sret({ i64, [7 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17hf775082052ef8d23E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3uds8datagram12UnixDatagram8from_std17hcdf67a298c16732dE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8c4353be0ec25eb8E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04aec1452e36d7f1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17ha9633c51fdb60aa5E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1394a6a19b195022E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h32d8f40f2851ac70E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram7unbound17h1a4580a424d8e2c8E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h911816d27078f11aE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h254b595cfb5a562aE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h48848990ef3cabccE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hd26ec46d6fb52c2dE(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd51fea4296f8de0bE"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17hec9f682c069c1d89E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf7advance17h96de8e8280a55617E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0f445e2c3ef4beeE"(ptr sret({ i32, [29 x i32] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hded10ae6cadc5907E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h328e121fc2ea9d71E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ca4c73f30a227ccE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hd87cb6477257bc33E(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9e0757a640a1301aE"(ptr sret({ i64, [16 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram10local_addr17h3243adc999568cffE(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcacaf1f7ed294a85E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram9peer_addr17h795620595f8fb8c9E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3uds8datagram12UnixDatagram8shutdown17h9368447ce82e8425E(ptr align 4, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h670930edbd3e6230E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN83_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he9f2656622be201bE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready17h6a981adbfc1c7ddcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7process3imp12pidfd_reaper18is_rt_shutdown_err17h988f42661b4f3983E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10reregister17h6968aac6f02abf07E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf89a6706cada2d0aE"(ptr sret({ i32, [3 x i32] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h5f2afd6795c0d7e4E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h839ba3f9c1feb2aeE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hfa874182926bee4bE"(i32, i32, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h520f871829c73ac5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h58f392228bea4edfE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h8e7021742b09a69fE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open17hb0b8ef344da09d66E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h7a1388401fa3d819E"(ptr sret({ i64, [3 x i64] }) align 8, i32, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h8ec5002cbc977d3cE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb037b0623fc6e604E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h322c7e2e7735e2a4E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$tokio..process..imp..orphan..OrphanQueueImpl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9ab045b2ae6ded4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17h347724a8d0b1b6ddE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$11push_orphan17hc2496b6be26c9133E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h595584b2ced649d7E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17hb100a81d93a133bdE(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bf2602c044fc748E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h373bf53d81675992E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hc3c7804d541ae84eE"(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h0795fd48666d1982E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cb0b5bcb9452aa6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h07d283cb42a8841dE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h4a5a5ce7328b722dE"(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$4take17h89f1b231fab0494bE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h72752665efd44696E"(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5tokio6signal4unix10SignalKind5child17h44cc9ed79654d52fE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio6signal4unix6signal17h7bfdd246e486cc82E(ptr sret({ ptr, [1 x i64] }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h418874cb8ec2b5a3E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$3new17he4d5c1fc716f3ab3E"(ptr sret({ { ptr, ptr }, { i32, [6 x i32] }, {}, [4 x i8] }) align 8, ptr align 4, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b056d5506fec8b9E"(ptr sret({ i64, [19 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17ha3655f9de355b46dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN94_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4325d56c8dc1f58fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN3std7process5Child2id17h8ae438e7e297b09eE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17ha2aaf1b00283fecdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std7process5Child4kill17hf3681f9b094a2c69E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$tokio..process..imp..reap..Reaper$LT$W$C$Q$C$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haacc117a48ef5a67E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Read$GT$4read17ha63bebd33f3270e5E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h46fc3d3b0645fcbdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17hc1a507a77841e8dcE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h07d4391ad6c1fe41E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46956c94d0361180E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7process3imp15set_nonblocking17hc41cf9a5c9a052aeE(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc470abceac39ae55E"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h06f8dcab5bf5e1cdE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1010aad40cfa7804E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17h720f0f561a4f8ae1E"(ptr align 8, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h8630a5b4507f7441E"(ptr align 8, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17h6a4aa7742955dcb4E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd9c3c91c8d1ad442E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h336d24a0485c6a2aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc0f03d652f4bf4fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17hfa5ef1ff46ec563aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h4e763e08cdd7cf2aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h69587ed659cc1b8cE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command9env_clear17h906c5135975e2702E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3uid17h3096fc415d2ca505E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3gid17h624f05e4c9c5e70bE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h831f38e2096c2a7bE"(ptr sret({ i64, [20 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN3std7process5Stdio5piped17h596a2975033a9702E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command6stdout17h2210716b160183f1E(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command6stderr17heddb36793c6a8557E(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h453c276b1eee1be3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h654c188dcc5cc18fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17h89e7f9a4bc2c018bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5stdio17h1368994ce230d0aaE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30d744ae5dbb1512E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcba28f5ccb0c830bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5stdio17h99e84b55656f3ae7E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0d7b760f86497651E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5stdio17hd658444b53f7c9a4E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hedddc3e1333720a6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$$RF$std..fs..File$GT$17h2b0103324322efb8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46b3d2e14e000d4dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc9beea7672919405E"(ptr sret({ i64, { { { i64, ptr }, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17ha657d67fc9b2a584E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf42c71bd20c49547E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h391be280a55f136eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h269c2a4e0162be55E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h2a8f12fa711e159cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h02eca3f7b981a09bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a3c4bd9b2d5bd80E"(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hc58f9bd89546fb72E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc06fb01808f209deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17he527a059b661eaa8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17h85f5a574ac498fddE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h743dff79ff2fc079E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17hbb2f47ea5a5663f7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6create17hb8902fd7b1cfa5ebE(ptr sret({ ptr, { { { i64, ptr }, i64 } } }) align 8, i64, ptr, ptr align 8, ptr, ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17hd5aa77f295c14ef6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h4bca2fa702956732E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h3fbd7769d92e1b0cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h823e0108d5533147E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17ha4d633935d5706dcE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h1b3eeaf06726e70aE"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17hd19ff1570bff9087E"(ptr sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h9d14aeb3db9f2577E"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fab4742729c2c6eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8e7ddcc55e4e7021E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17hc79805bf9dd9b3f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc87d336a3fe115faE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8e2de1d0ac9f60adE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hb0aa9b246a00b739E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h37b5850b301cb83aE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h10c0ead0b251968aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd1f720f84af73227E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17he29feababffa7ed9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17he859c3b9d28b3fa2E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ace310432e08000E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5052ba5de0ffb807E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h3f7437210d0c1397E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h8b9b8f8ab0dfedd1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf85432cbeb2c7b53E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h0e9bf8eac20e1f85E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration9from_secs17h62dd06fa94e9e40aE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5tokio6signal11make_future28_$u7b$$u7b$closure$u7d$$u7d$17h3ac8ceab528b5a0bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h417feba30a378511E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd963748198dc04b6E"(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$tokio..signal..reusable_box..ReusableBoxFuture$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hf55e8298d6185099E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17hfe009cc2938237a7E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h459b66b0dc59c580E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$core..alloc..layout..Layout$u20$as$u20$core..cmp..PartialEq$GT$2eq17h96675a3196dfa607E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17h79be92341cc48e40E(ptr align 8) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr align 1, ptr align 8) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9592aa4c66dbaa03E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr150drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$u2b$core..marker..Send$GT$17hff0373e98451074aE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i32 2084357}
!7 = !{i64 4}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 3}
!13 = !{i32 0, i32 2}
!14 = !{i32 0, i32 -1}
!15 = !{i64 0, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5tokio7process3imp11spawn_child17h1ec206d6d4c8b63eE: argument 0"}
!18 = distinct !{!18, !"_ZN5tokio7process3imp11spawn_child17h1ec206d6d4c8b63eE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$3new17h1d0a9297bbd406d6E: argument 0"}
!21 = distinct !{!21, !"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$3new17h1d0a9297bbd406d6E"}
!22 = !{i64 0, i64 5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5tokio7process3imp5Child8try_wait17h0f852b51c7ec70d5E: argument 0"}
!25 = distinct !{!25, !"_ZN5tokio7process3imp5Child8try_wait17h0f852b51c7ec70d5E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5tokio7process3imp16convert_to_stdio17he3a8a665427b330cE: argument 0"}
!28 = distinct !{!28, !"_ZN5tokio7process3imp16convert_to_stdio17he3a8a665427b330cE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5tokio7process3imp16convert_to_stdio17he3a8a665427b330cE: argument 0"}
!31 = distinct !{!31, !"_ZN5tokio7process3imp16convert_to_stdio17he3a8a665427b330cE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5tokio7process3imp16convert_to_stdio17he3a8a665427b330cE: argument 0"}
!34 = distinct !{!34, !"_ZN5tokio7process3imp16convert_to_stdio17he3a8a665427b330cE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5tokio7process3imp10ChildStdio13into_owned_fd17h4b39820491682e4bE: argument 0"}
!37 = distinct !{!37, !"_ZN5tokio7process3imp10ChildStdio13into_owned_fd17h4b39820491682e4bE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5tokio7process3imp10ChildStdio13into_owned_fd17h4b39820491682e4bE: argument 0"}
!40 = distinct !{!40, !"_ZN5tokio7process3imp10ChildStdio13into_owned_fd17h4b39820491682e4bE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5tokio7process3imp10ChildStdio13into_owned_fd17h4b39820491682e4bE: argument 0"}
!43 = distinct !{!43, !"_ZN5tokio7process3imp10ChildStdio13into_owned_fd17h4b39820491682e4bE"}
!44 = !{i8 0, i8 2}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h5816f751cdb36763E: argument 0"}
!47 = distinct !{!47, !"_ZN5tokio6signal12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h5816f751cdb36763E"}
!48 = !{i8 0, i8 5}
