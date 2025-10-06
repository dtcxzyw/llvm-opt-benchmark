; ModuleID = 'bench/ockam-rs/original/5cusbw3k79njomm0.ll'
source_filename = "bench/ockam-rs/original/5cusbw3k79njomm0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@anon.c2f733fa73b4447e3d449345afeaf2ec.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.8, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.8, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.13 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.13, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.8, [16 x i8] c"O\00\00\00\00\00\00\00\EE\0C\00\00\1D\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.16 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.16, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.8, [16 x i8] c"O\00\00\00\00\00\00\00\ED\0C\00\00\1C\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc12b277eb11ae8bE" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr258drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h569d1797408b339fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d5458abb07fe490E" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h22396af8a7a7c390E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18882647f6652342E" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a968ccbbf0c34b6E" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.24.llvm.17296089498221847322 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h72b01e01754422fcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5728b2fc399d7bc6E" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr227drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h64350fd56b2346e4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc1584345be90c00E" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr226drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h7de9f617700aa572E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4ee96236c33747aE" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h04e0e65069c929d6E" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.28.llvm.17296089498221847322 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"implementations/rust/ockam/ockam_core/src/flow_control/flow_controls/flow_controls_api.rs" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.29.llvm.17296089498221847322 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.28.llvm.17296089498221847322, [16 x i8] c"Y\00\00\00\00\00\00\00R\00\00\00/\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.28.llvm.17296089498221847322, [16 x i8] c"Y\00\00\00\00\00\00\00X\00\00\00-\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.28.llvm.17296089498221847322, [16 x i8] c"Y\00\00\00\00\00\00\00^\00\00\00/\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.28.llvm.17296089498221847322, [16 x i8] c"Y\00\00\00\00\00\00\00h\00\00\00Y\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.28.llvm.17296089498221847322, [16 x i8] c"Y\00\00\00\00\00\00\00n\00\00\00/\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.34 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"implementations/rust/ockam/ockam_core/src/flow_control/flow_controls/flow_controls_cleanup.rs" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00\06\00\00\00C\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00\0F\00\00\00\0E\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00\1A\00\00\00#\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00*\00\00\00\0E\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\003\00\00\00\0E\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00@\00\00\00\12\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00M\00\00\00 \00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00Q\00\00\001\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00Y\00\00\00\0E\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00g\00\00\00\0E\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00o\00\00\00 \00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00t\00\00\004\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00~\00\00\004\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.52 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.34, [16 x i8] c"]\00\00\00\00\00\00\00\8A\00\00\00\09\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.54 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Cleanup FlowControls for " }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.54, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hb1c36db1dfb4ae75E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.57 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"implementations/rust/ockam/ockam_core/src/flow_control/flow_controls/flow_controls_debug.rs" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.57, [16 x i8] c"[\00\00\00\00\00\00\00#\00\00\00\12\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.57, [16 x i8] c"[\00\00\00\00\00\00\006\00\00\00\0D\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.60 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"    Consumers: " }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.60, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.57, [16 x i8] c"[\00\00\00\00\00\00\004\00\00\00\0D\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.63 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"    No consumers found" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.63, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.57, [16 x i8] c"[\00\00\00\00\00\00\00:\00\00\00\0D\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.66 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"    Producer: " }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.66, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.57, [16 x i8] c"[\00\00\00\00\00\00\00<\00\00\00\0D\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.69 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"    No producer found" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.69, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.57, [16 x i8] c"[\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.72 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"    Alias Producer: " }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.72, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.57, [16 x i8] c"[\00\00\00\00\00\00\00B\00\00\00\0D\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.75 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"    No producer alias found" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.75, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.57, [16 x i8] c"[\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.78 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Message was not allowed from " }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.79 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" to " }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.78, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.79, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.57, [16 x i8] c"[\00\00\00\00\00\00\00O\00\00\00\09\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.82 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"  Source: FlowControlId=" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.83 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c", Spawner=" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.82, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.83, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.57, [16 x i8] c"[\00\00\00\00\00\00\00V\00\00\00\09\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.86 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"  Destination: Consumer FlowControlIds: " }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.86, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.88 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FlowControls" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.89 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"consumers" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr255drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h02560ad2ad5cbaeaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hee24e4f292147bd9E" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.91 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"producers" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17hfa8b06854036df27E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f0bd334a94512feE" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.93 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"producers_additional_addresses" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17hea2b43a0ea6430f2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ea29d3dc1f07debE" }>, align 8
@anon.c2f733fa73b4447e3d449345afeaf2ec.95 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"spawners" }>, align 1
@anon.c2f733fa73b4447e3d449345afeaf2ec.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr226drop_in_place$LT$$RF$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17hf0641931cfc68e83E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2349729c446f239dE" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }
@"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  %or.cond3 = icmp ult i32 %2, 1073741822
  br i1 %or.cond3, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %2, 1
  %5 = cmpxchg weak ptr %0, i32 %2, i32 %4 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %5, 1
  br i1 %.sroa.18.0.in.i, label %6, label %.critedge

.critedge:                                        ; preds = %1, %3
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %0)
  br label %6

6:                                                ; preds = %3, %.critedge
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !5, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !5, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17he81da47d8396c821E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !noalias !17, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %16, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !17, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !noalias !17, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #15
  br label %16

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %20 unwind label %18

16:                                               ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !28
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17hea2b43a0ea6430f2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !37
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48fce693758fdb75E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ca13561b40cfbbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48fce693758fdb75E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48fce693758fdb75E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr226drop_in_place$LT$$RF$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17hf0641931cfc68e83E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17hfa8b06854036df27E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = load ptr, ptr %0, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !40
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h065caf4f6025a16cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heda5a044f26f27d6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h065caf4f6025a16cE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h065caf4f6025a16cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr255drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h02560ad2ad5cbaeaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !43
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db31f3d2f1f61e9E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bc3cc9ab18fc6e5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db31f3d2f1f61e9E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db31f3d2f1f61e9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hb1c36db1dfb4ae75E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h11b2e625db248f77E.llvm.17296089498221847322(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.9) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.11, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.12) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h822d53a52a476adbE.llvm.17296089498221847322(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.14, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.15) #18
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.17, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.18) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load i64, ptr %0, align 8, !range !46, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !47, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !47, !noundef !4
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.24.llvm.17296089498221847322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %20 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h72b01e01754422fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %23 unwind label %21

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$3new17h427a004e05ece298E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %3 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %4 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %5 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  store i64 1, ptr %5, align 8, !noalias !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !noalias !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.513.0..sroa_idx, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !51
  %12 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #15, !noalias !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #18
          to label %.noexc.i unwind label %15, !noalias !48

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr260drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h27320110d5eae22cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #16
          to label %common.resume unwind label %17, !noalias !48

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !48
  unreachable

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %26, %.body7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body7 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h02560ad2ad5cbaeaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %common.resume unwind label %56

19:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, i8 0, i64 9, i1 false)
  store i64 1, ptr %4, align 8, !noalias !54
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8, !noalias !54
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %.sroa.517.0..sroa_idx, align 8
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !57
  %23 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #15, !noalias !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #18
          to label %.noexc.i4 unwind label %26, !noalias !54

.noexc.i4:                                        ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr239drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17hde529bef579123daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #16
          to label %.body unwind label %28, !noalias !54

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !54
  unreachable

.body7:                                           ; preds = %37, %.body11
  %.pn = phi { ptr, i32 } [ %49, %.body11 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17hfa8b06854036df27E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #16
          to label %.body unwind label %56

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %31, i8 0, i64 9, i1 false)
  store i64 1, ptr %3, align 8, !noalias !60
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !60
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 8
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %34 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #15, !noalias !63
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #18
          to label %.noexc.i6 unwind label %37, !noalias !60

.noexc.i6:                                        ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h65a38b4ac54a2224E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #16
          to label %.body7 unwind label %39, !noalias !60

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !60
  unreachable

.body11:                                          ; preds = %48
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17hea2b43a0ea6430f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #16
          to label %.body7 unwind label %56

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  store ptr %34, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %42, i8 0, i64 9, i1 false)
  store i64 1, ptr %2, align 8, !noalias !66
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %43, align 8, !noalias !66
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %.sroa.525.0..sroa_idx, align 8
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %45 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #15, !noalias !69
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #18
          to label %.noexc.i10 unwind label %48, !noalias !66

.noexc.i10:                                       ; preds = %47
  unreachable

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17hdc677ffeda7fb457E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2) #16
          to label %.body11 unwind label %50, !noalias !66

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !66
  unreachable

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  store ptr %12, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

56:                                               ; preds = %.body11, %.body7, %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$24generate_flow_control_id17hb7814ccfda6ed9f9E"(ptr noalias noundef sret({ { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  %3 = tail call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h5fad4b14e1aa9d37E(), !noalias !72
  store ptr %3, ptr %2, align 8, !noalias !72
  invoke void @"_ZN10ockam_core12flow_control15flow_control_id171_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h790c0a69ff713e5dE"(ptr noalias noundef nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4rand6random17he0cea50c87196cf3E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he1d55765bc1ede03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #16
          to label %8 unwind label %6, !noalias !72

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !72
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

_ZN4rand6random17he0cea50c87196cf3E.exit:         ; preds = %1
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37b2e958cdac9040E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$18get_consumers_info17h09b8d3786ca663d5E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, { {} }, {} } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %.sroa.411 = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %or.cond3.i = icmp ult i32 %11, 1073741822
  br i1 %or.cond3.i, label %12, label %.critedge.i

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %11, 1
  %14 = cmpxchg weak ptr %10, i32 %11, i32 %13 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %3
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %10)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit: ; preds = %12, %.critedge.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %15, i8 noundef 0), !noalias !75
  %.not = icmp eq i8 %16, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit", label %17

17:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !78
  store ptr %.sink.i.i, ptr %7, align 8, !noalias !78
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %18, align 8, !noalias !78
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.24.llvm.17296089498221847322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.29.llvm.17296089498221847322) #18
          to label %21 unwind label %19, !noalias !82

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h72b01e01754422fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #16
          to label %common.resume unwind label %22, !noalias !82

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !82
  unreachable

common.resume:                                    ; preds = %40, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %lpad.phi, %40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  store ptr %.sink.i.i, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %24 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !83, !noalias !86, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit"
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !83, !noalias !86, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7b445a606f6e195fE.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %24, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  %29 = load i64, ptr %6, align 8, !range !46, !noalias !89, !noundef !4
  %trunc3.i.i = trunc nuw i64 %29 to i1
  br i1 %trunc3.i.i, label %.lr.ph.i.i, label %.loopexit15

.lr.ph.i.i:                                       ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %32

32:                                               ; preds = %.noexc6, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hc022cbcb701692c3E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %32
  %33 = load i64, ptr %4, align 8, !range !46, !noalias !89, !noundef !4
  %trunc1.i.i = trunc nuw i64 %33 to i1
  br i1 %trunc1.i.i, label %34, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1b941ec9b475d73E.exit.i"

34:                                               ; preds = %.noexc5
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8, !noalias !89, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !89
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !89
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 544
  %36 = getelementptr inbounds ptr, ptr %35, i64 %.sroa.3.0.copyload.i.i
  %37 = load ptr, ptr %36, align 8, !noalias !93, !nonnull !4, !noundef !4
  %38 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7b445a606f6e195fE.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %37, i64 noundef %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %34
  %39 = load i64, ptr %6, align 8, !range !46, !noalias !89, !noundef !4
  %trunc.i.i = trunc nuw i64 %39 to i1
  br i1 %trunc.i.i, label %32, label %.loopexit15

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1b941ec9b475d73E.exit.i": ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  br label %44

.loopexit:                                        ; preds = %32, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %26, %.loopexit15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %common.resume unwind label %51

.loopexit15:                                      ; preds = %.noexc6, %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !noalias !96, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.0.copyload.i, i64 272
  %43 = getelementptr inbounds { [3 x i64] }, ptr %42, i64 %.sroa.5.sroa.6.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !97
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8cd350e98095ee73E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %43)
          to label %45 unwind label %.loopexit.split-lp

44:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit", %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1b941ec9b475d73E.exit.i"
  store ptr null, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %46

45:                                               ; preds = %.loopexit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.411, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.411, i64 24, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.411)
  %47 = atomicrmw sub ptr %10, i32 1 release, align 4, !noalias !102
  %48 = add i32 %47, -1
  %49 = and i32 %48, -1073741825
  %or.cond.not.i.i = icmp eq i32 %49, -2147483648
  br i1 %or.cond.not.i.i, label %50, label %"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit"

50:                                               ; preds = %46
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %10, i32 noundef %48), !noalias !102
  br label %"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit"

"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$29get_flow_control_with_spawner17hbd2de79b5a6ae870E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %or.cond3.i = icmp ult i32 %12, 1073741822
  br i1 %or.cond3.i, label %13, label %.critedge.i

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %12, 1
  %15 = cmpxchg weak ptr %11, i32 %12, i32 %14 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %15, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %3
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %11)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit: ; preds = %13, %.critedge.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %16, i8 noundef 0), !noalias !107
  %.not = icmp eq i8 %17, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit", label %18

18:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !110
  store ptr %.sink.i.i, ptr %7, align 8, !noalias !110
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %19, align 8, !noalias !110
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.30) #18
          to label %22 unwind label %20, !noalias !114

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #16
          to label %common.resume unwind label %23, !noalias !114

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !114
  unreachable

common.resume:                                    ; preds = %41, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %lpad.phi, %41 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  store ptr %.sink.i.i, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %.fca.1.gep, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %25 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !115, !noalias !118, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !115, !noalias !118, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !121
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he62933c74d5a9455E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %25, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %30 = load i64, ptr %6, align 8, !range !46, !noalias !121, !noundef !4
  %trunc3.i.i = trunc nuw i64 %30 to i1
  br i1 %trunc3.i.i, label %.lr.ph.i.i, label %.loopexit7

.lr.ph.i.i:                                       ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %33

33:                                               ; preds = %.noexc2, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h8d51082d595116edE.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %33
  %34 = load i64, ptr %4, align 8, !range !46, !noalias !121, !noundef !4
  %trunc1.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc1.i.i, label %35, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe8dec533f1ecf9eE.exit.i"

35:                                               ; preds = %.noexc1
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8, !noalias !121, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !121
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !121
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 632
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.sroa.3.0.copyload.i.i
  %38 = load ptr, ptr %37, align 8, !noalias !125, !nonnull !4, !noundef !4
  %39 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !121
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he62933c74d5a9455E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %35
  %40 = load i64, ptr %6, align 8, !range !46, !noalias !121, !noundef !4
  %trunc.i.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i.i, label %33, label %.loopexit7

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe8dec533f1ecf9eE.exit.i": ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  br label %42

.loopexit:                                        ; preds = %33, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %27, %.loopexit7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %common.resume unwind label %50

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit", %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe8dec533f1ecf9eE.exit.i"
  store ptr null, ptr %0, align 8, !alias.scope !128, !noalias !131
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h1692c741d3951ceaE.exit"

.loopexit7:                                       ; preds = %.noexc2, %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !noalias !133, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.0.copyload.i, i64 360
  %45 = getelementptr inbounds { [3 x i64] }, ptr %44, i64 %.sroa.5.sroa.6.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !134
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %45)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %.loopexit7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !134
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h1692c741d3951ceaE.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h1692c741d3951ceaE.exit": ; preds = %.noexc3, %42
  %46 = atomicrmw sub ptr %11, i32 1 release, align 4, !noalias !135
  %47 = add i32 %46, -1
  %48 = and i32 %47, -1073741825
  %or.cond.not.i.i = icmp eq i32 %48, -2147483648
  br i1 %or.cond.not.i.i, label %49, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit"

49:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h1692c741d3951ceaE.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %11, i32 noundef %47), !noalias !135
  br label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit"

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit": ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h1692c741d3951ceaE.exit", %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$30get_flow_control_with_producer17hdf927f409c4580f8E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %or.cond3.i = icmp ult i32 %14, 1073741822
  br i1 %or.cond3.i, label %15, label %.critedge.i

15:                                               ; preds = %3
  %16 = add nuw nsw i32 %14, 1
  %17 = cmpxchg weak ptr %13, i32 %14, i32 %16 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %17, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %3
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %13)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit: ; preds = %15, %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %18, i8 noundef 0), !noalias !140
  %.not = icmp eq i8 %19, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit", label %20

20:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !143
  store ptr %.sink.i.i, ptr %9, align 8, !noalias !143
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %21, align 8, !noalias !143
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.31) #18
          to label %24 unwind label %22, !noalias !147

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #16
          to label %common.resume unwind label %25, !noalias !147

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !147
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  store ptr %.sink.i.i, ptr %10, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %.fca.1.gep, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %27 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !148, !noalias !151, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %31 = load i64, ptr %30, align 8, !alias.scope !148, !noalias !151, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull %27, i64 noundef %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  %32 = load i64, ptr %8, align 8, !range !46, !noalias !154, !noundef !4
  %trunc3.i.i = trunc nuw i64 %32 to i1
  br i1 %trunc3.i.i, label %.lr.ph.i.i, label %.loopexit7

.lr.ph.i.i:                                       ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %35

35:                                               ; preds = %.noexc2, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !154
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h55917965f1b38ce6E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %35
  %36 = load i64, ptr %6, align 8, !range !46, !noalias !154, !noundef !4
  %trunc1.i.i = trunc nuw i64 %36 to i1
  br i1 %trunc1.i.i, label %37, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i"

37:                                               ; preds = %.noexc1
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !noalias !154, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !154
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !154
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 896
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.sroa.3.0.copyload.i.i
  %40 = load ptr, ptr %39, align 8, !noalias !158, !nonnull !4, !noundef !4
  %41 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %37
  %42 = load i64, ptr %8, align 8, !range !46, !noalias !154, !noundef !4
  %trunc.i.i = trunc nuw i64 %42 to i1
  br i1 %trunc.i.i, label %35, label %.loopexit7

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i": ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  br label %43

.loopexit:                                        ; preds = %35, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %29, %.loopexit7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #16
          to label %common.resume unwind label %61

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit", %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  store ptr null, ptr %0, align 8, !alias.scope !161, !noalias !164
  br label %56

.loopexit7:                                       ; preds = %.noexc2, %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.sroa.0.0.copyload.i = load ptr, ptr %44, align 8, !noalias !166, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i, align 8, !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.0.copyload.i, i64 352
  %46 = getelementptr inbounds { [6 x i64] }, ptr %45, i64 %.sroa.5.sroa.6.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) dereferenceable_or_null(48) %46)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %.loopexit7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !172, !noalias !173, !noundef !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i", label %50

50:                                               ; preds = %.noexc3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %53 unwind label %51, !noalias !173

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body unwind label %54, !noalias !173

53:                                               ; preds = %50
  %.sroa.03.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !170
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  br label %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i"

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !173
  unreachable

"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i": ; preds = %53, %.noexc3
  %.sroa.0.0.i.i = phi ptr [ %.sroa.03.0.copyload.i.i, %53 ], [ null, %.noexc3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !164
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !161, !noalias !164
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %56

56:                                               ; preds = %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i", %43
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %57 = atomicrmw sub ptr %13, i32 1 release, align 4, !noalias !176
  %58 = add i32 %57, -1
  %59 = and i32 %58, -1073741825
  %or.cond.not.i.i = icmp eq i32 %59, -2147483648
  br i1 %or.cond.not.i.i, label %60, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"

60:                                               ; preds = %56
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %13, i32 noundef %58), !noalias !176
  br label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit": ; preds = %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

61:                                               ; preds = %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %17 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %or.cond3.i = icmp ult i32 %21, 1073741822
  br i1 %or.cond3.i, label %22, label %.critedge.i

22:                                               ; preds = %3
  %23 = add nuw nsw i32 %21, 1
  %24 = cmpxchg weak ptr %20, i32 %21, i32 %23 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %24, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit, label %.critedge.i

.critedge.i:                                      ; preds = %22, %3
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %20)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit: ; preds = %22, %.critedge.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %25, i8 noundef 0), !noalias !181
  %.not = icmp eq i8 %26, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb4dd64fd820664bE.exit", label %27

27:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !184
  store ptr %.sink.i.i, ptr %14, align 8, !noalias !184
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %28, align 8, !noalias !184
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.32) #18
          to label %31 unwind label %29, !noalias !184

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h7de9f617700aa572E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %common.resume unwind label %32, !noalias !184

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !184
  unreachable

common.resume:                                    ; preds = %138, %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %lpad.phi72, %138 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb4dd64fd820664bE.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  store ptr %.sink.i.i, ptr %17, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %34 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !187, !noalias !190, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb4dd64fd820664bE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !187, !noalias !190, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !193
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2e224b9d07b3d0a9E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %34, i64 noundef %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp69

.noexc:                                           ; preds = %36
  %39 = load i64, ptr %13, align 8, !range !46, !noalias !193, !noundef !4
  %trunc3.i.i = trunc nuw i64 %39 to i1
  br i1 %trunc3.i.i, label %.lr.ph.i.i, label %.loopexit73

.lr.ph.i.i:                                       ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %42

42:                                               ; preds = %.noexc10, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !193
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4119fc6ba80c45d0E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc9 unwind label %.loopexit68

.noexc9:                                          ; preds = %42
  %43 = load i64, ptr %11, align 8, !range !46, !noalias !193, !noundef !4
  %trunc1.i.i = trunc nuw i64 %43 to i1
  br i1 %trunc1.i.i, label %44, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h099c4cd4f8ef05a2E.exit.i"

44:                                               ; preds = %.noexc9
  %.sroa.0.0.copyload.i.i = load ptr, ptr %41, align 8, !noalias !193, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !193
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !193
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 720
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.sroa.3.0.copyload.i.i
  %47 = load ptr, ptr %46, align 8, !noalias !197, !nonnull !4, !noundef !4
  %48 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !193
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2e224b9d07b3d0a9E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %47, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc10 unwind label %.loopexit68

.noexc10:                                         ; preds = %44
  %49 = load i64, ptr %13, align 8, !range !46, !noalias !193, !noundef !4
  %trunc.i.i = trunc nuw i64 %49 to i1
  br i1 %trunc.i.i, label %42, label %.loopexit73

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h099c4cd4f8ef05a2E.exit.i": ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  br label %50

50:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb4dd64fd820664bE.exit", %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h099c4cd4f8ef05a2E.exit.i"
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %51 = atomicrmw sub ptr %20, i32 1 release, align 4, !noalias !200
  %52 = add i32 %51, -1
  %53 = and i32 %52, -1073741825
  %or.cond.not.i.i = icmp eq i32 %53, -2147483648
  br i1 %or.cond.not.i.i, label %54, label %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit"

54:                                               ; preds = %50
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %20, i32 noundef %52), !noalias !200
  br label %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit"

.loopexit73:                                      ; preds = %.noexc10, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.sroa.0.0.copyload.i = load ptr, ptr %55, align 8, !noalias !205, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i, align 8, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.0.copyload.i, i64 352
  %57 = getelementptr inbounds { [4 x i64] }, ptr %56, i64 %.sroa.5.sroa.6.0.copyload.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %57, align 8, !alias.scope !206, !noalias !209, !nonnull !4, !noundef !4
  %62 = load i64, ptr %60, align 8, !alias.scope !206, !noalias !209, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %62, i1 noundef zeroext false)
          to label %64 unwind label %.loopexit.split-lp69

"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit": ; preds = %54, %50, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

64:                                               ; preds = %.loopexit73
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  %67 = icmp ne ptr %65, null
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %61, i64 %62, i1 false), !noalias !211
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 %59, ptr %68, align 8
  store ptr %65, ptr %16, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %66, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %69 = atomicrmw sub ptr %20, i32 1 release, align 4, !noalias !214
  %70 = add i32 %69, -1
  %71 = and i32 %70, -1073741825
  %or.cond.not.i.i12 = icmp eq i32 %71, -2147483648
  br i1 %or.cond.not.i.i12, label %72, label %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit14"

72:                                               ; preds = %64
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %20, i32 noundef %70)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit14" unwind label %73

.body:                                            ; preds = %87, %73, %.body42
  %.pn = phi { ptr, i32 } [ %eh.lpad-body43, %.body42 ], [ %74, %73 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #16
          to label %common.resume unwind label %136

73:                                               ; preds = %126, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19, %.critedge.i16, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit14": ; preds = %64, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load atomic i32, ptr %77 monotonic, align 4
  %or.cond3.i15 = icmp ult i32 %78, 1073741822
  br i1 %or.cond3.i15, label %79, label %.critedge.i16

79:                                               ; preds = %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit14"
  %80 = add nuw nsw i32 %78, 1
  %81 = cmpxchg weak ptr %77, i32 %78, i32 %80 acquire monotonic, align 4
  %.sroa.18.0.in.i.i17 = extractvalue { i32, i1 } %81, 1
  br i1 %.sroa.18.0.in.i.i17, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19, label %.critedge.i16

.critedge.i16:                                    ; preds = %79, %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit14"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %77)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19 unwind label %73

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19: ; preds = %79, %.critedge.i16
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %83 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %82, i8 noundef 0)
          to label %84 unwind label %73

84:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19
  %.not66 = icmp eq i8 %83, 0
  %.sink.i.i21 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br i1 %.not66, label %92, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !219
  store ptr %.sink.i.i21, ptr %10, align 8, !noalias !219
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %77, ptr %86, align 8, !noalias !219
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.33) #18
          to label %89 unwind label %87, !noalias !223

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #16
          to label %.body unwind label %90, !noalias !223

89:                                               ; preds = %85
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !223
  unreachable

92:                                               ; preds = %84
  store ptr %.sink.i.i21, ptr %15, align 8
  %.fca.1.gep5 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %77, ptr %.fca.1.gep5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %93 = load ptr, ptr %.sink.i.i21, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %97 = load i64, ptr %96, align 8, !alias.scope !224, !noalias !227, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !230
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull %93, i64 noundef %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %95
  %98 = load i64, ptr %9, align 8, !range !46, !noalias !230, !noundef !4
  %trunc3.i.i24 = trunc nuw i64 %98 to i1
  br i1 %trunc3.i.i24, label %.lr.ph.i.i30, label %.loopexit67

.lr.ph.i.i30:                                     ; preds = %.noexc38
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %101

101:                                              ; preds = %.noexc40, %.lr.ph.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !230
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h55917965f1b38ce6E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %101
  %102 = load i64, ptr %7, align 8, !range !46, !noalias !230, !noundef !4
  %trunc1.i.i33 = trunc nuw i64 %102 to i1
  br i1 %trunc1.i.i33, label %103, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i"

103:                                              ; preds = %.noexc39
  %.sroa.0.0.copyload.i.i34 = load ptr, ptr %100, align 8, !noalias !230, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !noalias !230
  %.sroa.3.0.copyload.i.i36 = load i64, ptr %.sroa.3.0..sroa_idx.i.i32, align 8, !noalias !230
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i34, i64 896
  %105 = getelementptr inbounds ptr, ptr %104, i64 %.sroa.3.0.copyload.i.i36
  %106 = load ptr, ptr %105, align 8, !noalias !234, !nonnull !4, !noundef !4
  %107 = add i64 %.sroa.2.0.copyload.i.i35, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !230
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull %106, i64 noundef %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %103
  %108 = load i64, ptr %9, align 8, !range !46, !noalias !230, !noundef !4
  %trunc.i.i37 = trunc nuw i64 %108 to i1
  br i1 %trunc.i.i37, label %101, label %.loopexit67

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i": ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !229
  br label %109

.loopexit:                                        ; preds = %101, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.loopexit.split-lp:                               ; preds = %95, %.loopexit67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %.loopexit, %.loopexit.split-lp, %117
  %eh.lpad-body43 = phi { ptr, i32 } [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #16
          to label %.body unwind label %136

109:                                              ; preds = %92, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  store ptr null, ptr %0, align 8, !alias.scope !237, !noalias !240
  br label %122

.loopexit67:                                      ; preds = %.noexc40, %.noexc38
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.sroa.0.0.copyload.i26 = load ptr, ptr %110, align 8, !noalias !242, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.5.sroa.6.0.copyload.i28 = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i27, align 8, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !229
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.0.copyload.i26, i64 352
  %112 = getelementptr inbounds { [6 x i64] }, ptr %111, i64 %.sroa.5.sroa.6.0.copyload.i28
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !246
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) dereferenceable_or_null(48) %112)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.loopexit67
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !alias.scope !248, !noalias !249, !noundef !4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i", label %116

116:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !246
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113)
          to label %119 unwind label %117, !noalias !249

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body42 unwind label %120, !noalias !249

119:                                              ; preds = %116
  %.sroa.03.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !246
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  br label %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i"

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !249
  unreachable

"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i": ; preds = %119, %.noexc41
  %.sroa.0.0.i.i = phi ptr [ %.sroa.03.0.copyload.i.i, %119 ], [ null, %.noexc41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !240
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !237, !noalias !240
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %122

122:                                              ; preds = %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i", %109
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %123 = atomicrmw sub ptr %77, i32 1 release, align 4, !noalias !252
  %124 = add i32 %123, -1
  %125 = and i32 %124, -1073741825
  %or.cond.not.i.i44 = icmp eq i32 %125, -2147483648
  br i1 %or.cond.not.i.i44, label %126, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"

126:                                              ; preds = %122
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %77, i32 noundef %124)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit" unwind label %73

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit": ; preds = %122, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !range !16, !noalias !257, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i, label %135, label %129

129:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !257, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !noalias !257, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %128) #15
  br label %135

135:                                              ; preds = %133, %129, %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit"

136:                                              ; preds = %138, %.body42, %.body
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

.loopexit68:                                      ; preds = %44, %42
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp69:                             ; preds = %.loopexit73, %36
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit.split-lp69, %.loopexit68
  %lpad.phi72 = phi { ptr, i32 } [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #16
          to label %common.resume unwind label %136
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address17hbcaadc4ea5ce7afdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } } }, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca { ptr, { ptr, ptr, { ptr, [2 x i64] } }, {} }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, {} }, align 8
  %11 = alloca { ptr, [3 x i64] }, align 8
  %12 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca { { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } } }, align 8
  %15 = alloca { ptr, [5 x i64] }, align 8
  %16 = alloca { ptr, { ptr, ptr, { ptr, [2 x i64] } }, {} }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, {} }, align 8
  %19 = alloca { ptr, [3 x i64] }, align 8
  %20 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %21 = alloca { ptr, i8 }, align 8
  %22 = alloca { ptr, i8 }, align 8
  %23 = alloca { ptr, i8 }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %28 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %29 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %30 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %31 = alloca { ptr, [5 x i64] }, align 8
  %32 = alloca { ptr, i8 }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %36 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %37 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %38 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %39 = alloca { ptr, [5 x i64] }, align 8
  %40 = alloca { ptr, i8 }, align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca { ptr, i8 }, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %46 = alloca { ptr, ptr }, align 8
  %47 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %48 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %49 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %50 = alloca { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } } }, align 8
  %51 = alloca { ptr, [7 x i64] }, align 8
  %52 = alloca { ptr, { ptr, ptr, { ptr, [2 x i64] } }, {} }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca { ptr, i8 }, align 8
  %55 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %56 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } } }, align 8
  %57 = alloca { ptr, [9 x i64] }, align 8
  %58 = alloca { ptr, i8 }, align 8
  %59 = alloca { ptr, i8 }, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %62 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %63 = alloca { ptr, i8 }, align 8
  %64 = alloca { ptr, i8 }, align 8
  %.sroa.7.i71 = alloca [5 x i64], align 8
  %65 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %66 = alloca ptr, align 8
  %67 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %68 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %69 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %70 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %71 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %72 = alloca { ptr, [5 x i64] }, align 8
  %73 = alloca { ptr, i8 }, align 8
  %74 = alloca { ptr, ptr }, align 8
  %75 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %76 = alloca { ptr, ptr }, align 8
  %77 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %78 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 } } } }, align 8
  %79 = alloca { ptr, [6 x i64] }, align 8
  %80 = alloca { ptr, i8 }, align 8
  %81 = alloca { ptr, i8 }, align 8
  %82 = alloca { ptr, ptr }, align 8
  %83 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %84 = alloca { ptr, ptr }, align 8
  %85 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %86 = alloca { ptr, i8 }, align 8
  %.sroa.7.i = alloca [2 x i64], align 8
  %87 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %88 = alloca [1 x { ptr, ptr }], align 8
  %89 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %90 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %91 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %92 = alloca { { ptr, i64 }, ptr }, align 8
  %93 = alloca { i64, { ptr, i64 } }, align 8
  %94 = alloca { i64, { ptr, i64 } }, align 8
  %95 = alloca [1 x { ptr, ptr }], align 8
  %96 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %97 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %98 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %99 = alloca { { { ptr, i64 }, ptr } }, align 8
  %100 = alloca ptr, align 8
  store ptr %1, ptr %100, align 8
  %101 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %102 = icmp eq i64 %101, 5
  br i1 %102, label %.critedge55, label %103

103:                                              ; preds = %2
  %104 = icmp samesign ult i64 %101, 5
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %106, label %.critedge55

106:                                              ; preds = %103
  %107 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", i64 16) monotonic, align 8
  switch i8 %107, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge55
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %106
  %108 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE"), !range !266
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.critedge55, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %106, %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i181 = phi i8 [ %108, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %107, %106 ], [ %107, %106 ]
  %110 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !267, !noundef !4
  %111 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %110, i8 noundef %.0.i181)
  br i1 %111, label %112, label %.critedge55

112:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %113 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !267, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = load ptr, ptr %114, align 8, !nonnull !4, !align !267, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !align !268, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %.not = icmp eq i64 %116, 0
  br i1 %.not, label %856, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge55:                                      ; preds = %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %103, %2
  %122 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %159

124:                                              ; preds = %.critedge55
  %125 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %126 = icmp ult i64 %125, 6
  tail call void @llvm.assume(i1 %126)
  %.0.i64 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %125)
  %.off58 = add nsw i8 %.0.i64, -1
  %switch59 = icmp ult i8 %.off58, -2
  br i1 %switch59, label %159, label %.critedge57

.critedge57:                                      ; preds = %124
  %127 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %128 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %127)
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = icmp ne ptr %129, null
  tail call void @llvm.assume(i1 %131)
  store i64 5, ptr %94, align 8
  %132 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %130, ptr %133, align 8
  %134 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !invariant.load !4, !nonnull !4
  %139 = call noundef zeroext i1 %138(ptr noundef align 1 %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94)
  br i1 %139, label %140, label %150

140:                                              ; preds = %.critedge57
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %141 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !267, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %144 = load i64, ptr %143, align 8, !noundef !4
  %145 = load ptr, ptr %142, align 8, !nonnull !4, !align !267, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !align !268, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %149 = load ptr, ptr %148, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %.not186 = icmp eq i64 %144, 0
  br i1 %.not186, label %151, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"

150:                                              ; preds = %.critedge57, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %159

151:                                              ; preds = %140
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.53) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70": ; preds = %140
  store ptr %145, ptr %90, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %144, ptr %.sroa.5176.0..sroa_idx, align 8
  %.sroa.6177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %147, ptr %.sroa.6177.0..sroa_idx, align 8
  %.sroa.7178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %149, ptr %.sroa.7178.0..sroa_idx, align 8
  %.sroa.8179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 0, ptr %.sroa.8179.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %100, ptr %88, align 8
  %152 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %152, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.55, ptr %89, align 8, !alias.scope !269, !noalias !272
  %153 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 1, ptr %153, align 8, !alias.scope !269, !noalias !272
  %154 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr null, ptr %154, align 8, !alias.scope !269, !noalias !272
  %155 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %88, ptr %155, align 8, !alias.scope !269, !noalias !272
  %156 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 1, ptr %156, align 8, !alias.scope !269, !noalias !272
  store ptr %90, ptr %91, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %89, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %91, ptr %92, align 8
  %157 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %142, ptr %158, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %127, ptr noundef nonnull align 1 %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %150

159:                                              ; preds = %150, %124, %.critedge55, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"
  %160 = load ptr, ptr %100, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !278
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !alias.scope !275, !noalias !280, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = cmpxchg weak ptr %163, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !281
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %164, 1
  br i1 %.sroa.18.0.in.i.i.i, label %166, label %165

165:                                              ; preds = %159
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %163), !noalias !284
  br label %166

166:                                              ; preds = %165, %159
  %167 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !285
  %168 = and i64 %167, 9223372036854775807
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i", label %170

170:                                              ; preds = %166
  %171 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !285
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i": ; preds = %170, %166
  %174 = phi i8 [ %173, %170 ], [ 0, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %176 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %175, i8 noundef 0), !noalias !285
  %.not.i = icmp eq i8 %176, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i", label %177

177:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !288
  store ptr %163, ptr %80, align 8, !noalias !288
  %178 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 %174, ptr %178, align 8, !noalias !288
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.35) #18
          to label %181 unwind label %179, !noalias !291

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h22396af8a7a7c390E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80) #16
          to label %common.resume unwind label %182, !noalias !291

181:                                              ; preds = %177
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !291
  unreachable

common.resume:                                    ; preds = %766, %816, %.loopexit.split-lp.i156, %.loopexit.split-lp41.i, %390, %409, %.thread144.i, %179, %197, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %180, %179 ], [ %.pn.i, %.body.i ], [ %198, %197 ], [ %391, %390 ], [ %.pn16142.i, %.thread144.i ], [ %410, %409 ], [ %767, %766 ], [ %lpad.phi43.i, %.loopexit.split-lp41.i ], [ %817, %816 ], [ %lpad.phi.i157, %.loopexit.split-lp.i156 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"
  store ptr %163, ptr %86, align 8, !noalias !278
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 %174, ptr %.fca.1.gep.i, align 8, !noalias !278
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !292
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hdc26cde54f7e7946E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %79, ptr noalias noundef nonnull align 8 dereferenceable(24) %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %160)
          to label %.noexc.i unwind label %197, !noalias !275

.noexc.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i"
  %185 = load ptr, ptr %79, align 8, !noalias !292, !noundef !4
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread.i, label %187

.thread.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !292
  br label %201

187:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %79, i64 56, i1 false), !noalias !292
  %188 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %78)
          to label %.noexc20.i unwind label %197, !noalias !275

.noexc20.i:                                       ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %190 = load i64, ptr %189, align 8, !range !16, !noalias !297, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i, label %199, label %191

191:                                              ; preds = %.noexc20.i
  %192 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !297, !noundef !4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %77, align 8, !noalias !297, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %193, i64 noundef %190) #15, !noalias !306
  br label %199

197:                                              ; preds = %187, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i"
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86) #16
          to label %common.resume unwind label %369, !noalias !275

199:                                              ; preds = %195, %191, %.noexc20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !292
  %.sroa.0100.0.copyload101.i = load ptr, ptr %188, align 8, !noalias !307
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !292
  %200 = icmp eq ptr %.sroa.0100.0.copyload101.i, null
  br i1 %200, label %201, label %212

201:                                              ; preds = %199, %.thread.i
  %202 = trunc nuw i8 %174 to i1
  br i1 %202, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %203

203:                                              ; preds = %201
  %204 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !308
  %205 = and i64 %204, 9223372036854775807
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i: ; preds = %203
  %207 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !308
  br i1 %207, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %210

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i: ; preds = %210, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i, %203, %201
  %208 = atomicrmw sub ptr %163, i32 1073741823 release, align 4, !noalias !308
  %209 = add i32 %208, -1073741823
  %or.cond.i.i.i = icmp ult i32 %209, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i", label %211

210:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %175, i8 noundef 1, i8 noundef 0), !noalias !308
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i

211:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %163, i32 noundef %209), !noalias !308
  br label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i"

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i": ; preds = %211, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

212:                                              ; preds = %199
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !278
  store ptr %.sroa.0100.0.copyload101.i, ptr %87, align 8, !noalias !278
  %213 = trunc nuw i8 %174 to i1
  br i1 %213, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %214

214:                                              ; preds = %212
  %215 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc24.i unwind label %223, !noalias !275

.noexc24.i:                                       ; preds = %214
  %216 = and i64 %215, 9223372036854775807
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i: ; preds = %.noexc24.i
  %218 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc25.i unwind label %223, !noalias !275

.noexc25.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i
  br i1 %218, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %221

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i: ; preds = %221, %.noexc25.i, %.noexc24.i, %212
  %219 = atomicrmw sub ptr %163, i32 1073741823 release, align 4, !noalias !313
  %220 = add i32 %219, -1073741823
  %or.cond.i.i23.i = icmp ult i32 %220, 1073741824
  br i1 %or.cond.i.i23.i, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i", label %222

221:                                              ; preds = %.noexc25.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %175, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i unwind label %223, !noalias !275

222:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %163, i32 noundef %220)
          to label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i" unwind label %223, !noalias !275

.body.i:                                          ; preds = %348, %329, %294, %282, %245, %233, %223
  %.pn.i = phi { ptr, i32 } [ %349, %348 ], [ %lpad.phi.i, %294 ], [ %lpad.phi136.i, %245 ], [ %224, %223 ], [ %234, %233 ], [ %283, %282 ], [ %330, %329 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #16
          to label %common.resume unwind label %369, !noalias !275

223:                                              ; preds = %360, %359, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i, %352, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i", %319, %.noexc80.i, %315, %310, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i, %.critedge.i38.i, %259, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i, %.critedge.i.i, %222, %221, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i, %214
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i": ; preds = %222, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !278
  %225 = load atomic i32, ptr %163 monotonic, align 4, !noalias !275
  %or.cond3.i.i = icmp ult i32 %225, 1073741822
  br i1 %or.cond3.i.i, label %226, label %.critedge.i.i

226:                                              ; preds = %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i"
  %227 = add nuw nsw i32 %225, 1
  %228 = cmpxchg weak ptr %163, i32 %225, i32 %227 acquire monotonic, align 4, !noalias !275
  %.sroa.18.0.in.i.i29.i = extractvalue { i32, i1 } %228, 1
  br i1 %.sroa.18.0.in.i.i29.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %226, %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %163)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i unwind label %223, !noalias !275

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i: ; preds = %.critedge.i.i, %226
  %229 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %175, i8 noundef 0)
          to label %230 unwind label %223, !noalias !275

230:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i
  %.not127.i = icmp eq i8 %229, 0
  br i1 %.not127.i, label %238, label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !318
  store ptr %184, ptr %76, align 8, !noalias !318
  %232 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %163, ptr %232, align 8, !noalias !318
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.36) #18
          to label %235 unwind label %233, !noalias !322

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76) #16
          to label %.body.i unwind label %236, !noalias !322

235:                                              ; preds = %231
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !322
  unreachable

238:                                              ; preds = %230
  store ptr %184, ptr %84, align 8, !noalias !278
  %.fca.1.gep4.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %163, ptr %.fca.1.gep4.i, align 8, !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %239 = load ptr, ptr %184, align 8, !alias.scope !326, !noalias !328, !noundef !4
  %.not.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i, label %246, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %242 = load i64, ptr %241, align 8, !alias.scope !326, !noalias !328, !noundef !4
  %243 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %244 = load i64, ptr %243, align 8, !alias.scope !326, !noalias !328, !noundef !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %239, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %242, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr %239, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i64 %242, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  br label %246

.loopexit132.i:                                   ; preds = %.critedge.backedge.i.i
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp133.i:                          ; preds = %246
  %lpad.loopexit.split-lp135.i = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %.loopexit.split-lp133.i, %.loopexit132.i
  %lpad.phi136.i = phi { ptr, i32 } [ %lpad.loopexit134.i, %.loopexit132.i ], [ %lpad.loopexit.split-lp135.i, %.loopexit.split-lp133.i ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %84) #16
          to label %.body.i unwind label %369, !noalias !275

246:                                              ; preds = %240, %238
  %.sink22.i.i = phi i64 [ 1, %240 ], [ 0, %238 ]
  %.sink.i.i = phi i64 [ %244, %240 ], [ 0, %238 ]
  store i64 %.sink22.i.i, ptr %85, align 8, !alias.scope !323, !noalias !329
  %247 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %.sink22.i.i, ptr %247, align 8, !alias.scope !323, !noalias !329
  %248 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store i64 %.sink.i.i, ptr %248, align 8, !alias.scope !323, !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %249 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc33.i unwind label %.loopexit.split-lp133.i, !noalias !275

.noexc33.i:                                       ; preds = %246
  %.fca.0.extract7.i.i = extractvalue { ptr, ptr } %249, 0
  %.not8.not.i.i = icmp eq ptr %.fca.0.extract7.i.i, null
  br i1 %.not8.not.i.i, label %.loopexit131.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc33.i
  %250 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.val2.i.i.i.i = load i64, ptr %250, align 8, !alias.scope !330, !noalias !333, !noundef !4
  %.val.i.i.i.i = load ptr, ptr %87, align 8, !alias.scope !330, !noalias !333, !nonnull !4
  br label %251

251:                                              ; preds = %.noexc34.i, %.lr.ph.i.i
  %252 = phi { ptr, ptr } [ %249, %.lr.ph.i.i ], [ %255, %.noexc34.i ]
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %252, 1
  %253 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %253)
  %254 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 16
  %.fca.1.extract.val6.i.i = load i64, ptr %254, align 8, !noalias !335, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.fca.1.extract.val6.i.i, %.val2.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", label %.critedge.backedge.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i": ; preds = %251
  %.fca.1.extract.val.i.i = load ptr, ptr %.fca.1.extract.i.i, align 8, !noalias !335, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i.i, ptr nonnull readonly align 1 %.val.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !336, !noalias !335
  %.not11.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not11.i.i, label %.loopexit131.i, label %.critedge.backedge.i.i

.critedge.backedge.i.i:                           ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", %251
  %255 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc34.i unwind label %.loopexit132.i, !noalias !275

.noexc34.i:                                       ; preds = %.critedge.backedge.i.i
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %255, 0
  %.not.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.not.i.i, label %.loopexit131.i, label %251

.loopexit131.i:                                   ; preds = %.noexc34.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", %.noexc33.i
  %.not.lcssa.i.i = phi i1 [ false, %.noexc33.i ], [ false, %.noexc34.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i" ]
  %256 = atomicrmw sub ptr %163, i32 1 release, align 4, !noalias !340
  %257 = add i32 %256, -1
  %258 = and i32 %257, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %258, -2147483648
  br i1 %or.cond.not.i.i.i, label %259, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"

259:                                              ; preds = %.loopexit131.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %163, i32 noundef %257)
          to label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i" unwind label %223, !noalias !275

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i": ; preds = %259, %.loopexit131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !278
  br i1 %.not.lcssa.i.i, label %268, label %260

260:                                              ; preds = %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !278
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8, !alias.scope !275, !noalias !280, !nonnull !4, !noundef !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load atomic i32, ptr %263 monotonic, align 4, !noalias !275
  %or.cond3.i37.i = icmp ult i32 %264, 1073741822
  br i1 %or.cond3.i37.i, label %265, label %.critedge.i38.i

265:                                              ; preds = %260
  %266 = add nuw nsw i32 %264, 1
  %267 = cmpxchg weak ptr %263, i32 %264, i32 %266 acquire monotonic, align 4, !noalias !275
  %.sroa.18.0.in.i.i39.i = extractvalue { i32, i1 } %267, 1
  br i1 %.sroa.18.0.in.i.i39.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i, label %.critedge.i38.i

.critedge.i38.i:                                  ; preds = %265, %260
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %263)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i unwind label %223, !noalias !275

268:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i", %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !345
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87), !noalias !275
  %269 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %270 = load i64, ptr %269, align 8, !range !16, !noalias !345, !noundef !4
  %.not.i.i.i.i.i42.i = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i.i42.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %273 = load i64, ptr %272, align 8, !noalias !345, !noundef !4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %75, align 8, !noalias !345, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %276, i64 noundef %273, i64 noundef %270) #15, !noalias !275
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i": ; preds = %275, %271, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !345
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i: ; preds = %.critedge.i38.i, %265
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %278 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %277, i8 noundef 0)
          to label %279 unwind label %223, !noalias !275

279:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i
  %.not128.i = icmp eq i8 %278, 0
  %.sink.i.i44.i = getelementptr inbounds nuw i8, ptr %262, i64 32
  br i1 %.not128.i, label %287, label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !356
  store ptr %.sink.i.i44.i, ptr %74, align 8, !noalias !356
  %281 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %263, ptr %281, align 8, !noalias !356
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.38) #18
          to label %284 unwind label %282, !noalias !360

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #16
          to label %.body.i unwind label %285, !noalias !360

284:                                              ; preds = %280
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !360
  unreachable

287:                                              ; preds = %279
  store ptr %.sink.i.i44.i, ptr %82, align 8, !noalias !278
  %.fca.1.gep8.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %263, ptr %.fca.1.gep8.i, align 8, !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %288 = load ptr, ptr %.sink.i.i44.i, align 8, !alias.scope !364, !noalias !366, !noundef !4
  %.not.i49.i = icmp eq ptr %288, null
  br i1 %.not.i49.i, label %295, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %291 = load i64, ptr %290, align 8, !alias.scope !364, !noalias !366, !noundef !4
  %292 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %293 = load i64, ptr %292, align 8, !alias.scope !364, !noalias !366, !noundef !4
  %.sroa.2.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i50.i, align 8, !alias.scope !361, !noalias !367
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i51.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %288, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i51.i, align 8, !alias.scope !361, !noalias !367
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %291, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i52.i, align 8, !alias.scope !361, !noalias !367
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i53.i, align 8, !alias.scope !361, !noalias !367
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %288, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i54.i, align 8, !alias.scope !361, !noalias !367
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i64 %291, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i55.i, align 8, !alias.scope !361, !noalias !367
  br label %295

.loopexit130.i:                                   ; preds = %.critedge.backedge.i66.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp.i:                             ; preds = %295
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %.loopexit.split-lp.i, %.loopexit130.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit130.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %82) #16
          to label %.body.i unwind label %369, !noalias !275

295:                                              ; preds = %289, %287
  %.sink22.i56.i = phi i64 [ 1, %289 ], [ 0, %287 ]
  %.sink.i57.i = phi i64 [ %293, %289 ], [ 0, %287 ]
  store i64 %.sink22.i56.i, ptr %83, align 8, !alias.scope !361, !noalias !367
  %296 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %.sink22.i56.i, ptr %296, align 8, !alias.scope !361, !noalias !367
  %297 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store i64 %.sink.i57.i, ptr %297, align 8, !alias.scope !361, !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %298 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %.noexc72.i unwind label %.loopexit.split-lp.i, !noalias !275

.noexc72.i:                                       ; preds = %295
  %.fca.0.extract7.i58.i = extractvalue { ptr, ptr } %298, 0
  %.not8.not.i59.i = icmp eq ptr %.fca.0.extract7.i58.i, null
  br i1 %.not8.not.i59.i, label %.loopexit.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.noexc72.i
  %299 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.val4.i.i.i.i = load i64, ptr %299, align 8, !alias.scope !368, !noalias !371
  %.val.i.i.i61.i = load ptr, ptr %87, align 8, !alias.scope !368, !noalias !371, !nonnull !4
  br label %300

300:                                              ; preds = %.noexc73.i, %.lr.ph.i60.i
  %301 = phi { ptr, ptr } [ %298, %.lr.ph.i60.i ], [ %306, %.noexc73.i ]
  %.fca.1.extract.i62.i = extractvalue { ptr, ptr } %301, 1
  %302 = icmp ne ptr %.fca.1.extract.i62.i, null
  call void @llvm.assume(i1 %302)
  %303 = getelementptr i8, ptr %.fca.1.extract.i62.i, i64 24
  %.fca.1.extract.val.i63.i = load ptr, ptr %303, align 8, !noalias !373, !noundef !4
  %304 = getelementptr i8, ptr %.fca.1.extract.i62.i, i64 40
  %.fca.1.extract.val6.i64.i = load i64, ptr %304, align 8, !noalias !373
  %305 = icmp ne ptr %.fca.1.extract.val.i63.i, null
  %.not.i.i.i.i65.i = icmp eq i64 %.fca.1.extract.val6.i64.i, %.val4.i.i.i.i
  %or.cond.i.i = select i1 %305, i1 %.not.i.i.i.i65.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", label %.critedge.backedge.i66.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i": ; preds = %300
  %bcmp.i.i.i.i70.i = call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i63.i, ptr nonnull readonly align 1 %.val.i.i.i61.i, i64 %.val4.i.i.i.i), !alias.scope !374, !noalias !373
  %.not11.i71.i = icmp eq i32 %bcmp.i.i.i.i70.i, 0
  br i1 %.not11.i71.i, label %.loopexit.i, label %.critedge.backedge.i66.i

.critedge.backedge.i66.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", %300
  %306 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %.noexc73.i unwind label %.loopexit130.i, !noalias !275

.noexc73.i:                                       ; preds = %.critedge.backedge.i66.i
  %.fca.0.extract.i67.i = extractvalue { ptr, ptr } %306, 0
  %.not.not.i68.i = icmp eq ptr %.fca.0.extract.i67.i, null
  br i1 %.not.not.i68.i, label %.loopexit.i, label %300

.loopexit.i:                                      ; preds = %.noexc73.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", %.noexc72.i
  %.not.lcssa.i69.i = phi i1 [ false, %.noexc72.i ], [ false, %.noexc73.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i" ]
  %307 = atomicrmw sub ptr %263, i32 1 release, align 4, !noalias !378
  %308 = add i32 %307, -1
  %309 = and i32 %308, -1073741825
  %or.cond.not.i.i75.i = icmp eq i32 %309, -2147483648
  br i1 %or.cond.not.i.i75.i, label %310, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i"

310:                                              ; preds = %.loopexit.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %263, i32 noundef %308)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i" unwind label %223, !noalias !275

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i": ; preds = %310, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !278
  br i1 %.not.lcssa.i69.i, label %268, label %311

311:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !278
  %312 = load ptr, ptr %0, align 8, !alias.scope !275, !noalias !280, !nonnull !4, !noundef !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = cmpxchg weak ptr %313, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !383
  %.sroa.18.0.in.i.i77.i = extractvalue { i32, i1 } %314, 1
  br i1 %.sroa.18.0.in.i.i77.i, label %.noexc80.i, label %315

315:                                              ; preds = %311
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %313)
          to label %.noexc80.i unwind label %223, !noalias !275

.noexc80.i:                                       ; preds = %315, %311
  %316 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc81.i unwind label %223, !noalias !275

.noexc81.i:                                       ; preds = %.noexc80.i
  %317 = and i64 %316, 9223372036854775807
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i", label %319

319:                                              ; preds = %.noexc81.i
  %320 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc82.i unwind label %223, !noalias !275

.noexc82.i:                                       ; preds = %319
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i": ; preds = %.noexc82.i, %.noexc81.i
  %323 = phi i8 [ %322, %.noexc82.i ], [ 0, %.noexc81.i ]
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %325 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %324, i8 noundef 0)
          to label %326 unwind label %223, !noalias !275

326:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i"
  %.not129.i = icmp eq i8 %325, 0
  br i1 %.not129.i, label %334, label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !386
  store ptr %313, ptr %73, align 8, !noalias !386
  %328 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %323, ptr %328, align 8, !noalias !386
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.39) #18
          to label %331 unwind label %329, !noalias !390

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #16
          to label %.body.i unwind label %332, !noalias !390

331:                                              ; preds = %327
  unreachable

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !390
  unreachable

334:                                              ; preds = %326
  store ptr %313, ptr %81, align 8, !noalias !278
  %.fca.1.gep13.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i8 %323, ptr %.fca.1.gep13.i, align 8, !noalias !278
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !391
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %72, ptr noalias noundef nonnull align 8 dereferenceable(24) %335, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc87.i unwind label %348, !noalias !275

.noexc87.i:                                       ; preds = %334
  %336 = load ptr, ptr %72, align 8, !noalias !391, !noundef !4
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.thread125.i, label %338

.thread125.i:                                     ; preds = %.noexc87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !391
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"

338:                                              ; preds = %.noexc87.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !noalias !391
  %339 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc88.i unwind label %348, !noalias !275

.noexc88.i:                                       ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %341 = load i64, ptr %340, align 8, !range !16, !noalias !396, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i.i.i.i, label %350, label %342

342:                                              ; preds = %.noexc88.i
  %343 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %344 = load i64, ptr %343, align 8, !noalias !396, !noundef !4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %70, align 8, !noalias !396, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %347, i64 noundef %344, i64 noundef %341) #15, !noalias !407
  br label %350

348:                                              ; preds = %.noexc89.i, %350, %338, %334
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %81) #16
          to label %.body.i unwind label %369, !noalias !275

350:                                              ; preds = %346, %342, %.noexc88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %339, i64 24, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !408
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68)
          to label %.noexc89.i unwind label %348, !noalias !275

.noexc89.i:                                       ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !408
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %69)
          to label %.noexc90.i unwind label %348, !noalias !275

.noexc90.i:                                       ; preds = %.noexc89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !408
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i": ; preds = %.noexc90.i, %.thread125.i
  %351 = trunc nuw i8 %323 to i1
  br i1 %351, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i, label %352

352:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"
  %353 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc94.i unwind label %223, !noalias !275

.noexc94.i:                                       ; preds = %352
  %354 = and i64 %353, 9223372036854775807
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i: ; preds = %.noexc94.i
  %356 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc95.i unwind label %223, !noalias !275

.noexc95.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i
  br i1 %356, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i, label %359

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i: ; preds = %359, %.noexc95.i, %.noexc94.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"
  %357 = atomicrmw sub ptr %313, i32 1073741823 release, align 4, !noalias !419
  %358 = add i32 %357, -1073741823
  %or.cond.i.i93.i = icmp ult i32 %358, 1073741824
  br i1 %or.cond.i.i93.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i", label %360

359:                                              ; preds = %.noexc95.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %324, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i unwind label %223, !noalias !275

360:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %313, i32 noundef %358)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i" unwind label %223, !noalias !275

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i": ; preds = %360, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !424
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87), !noalias !275
  %361 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %362 = load i64, ptr %361, align 8, !range !16, !noalias !424, !noundef !4
  %.not.i.i.i.i.i98.i = icmp eq i64 %362, 0
  br i1 %.not.i.i.i.i.i98.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i", label %363

363:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i"
  %364 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %365 = load i64, ptr %364, align 8, !noalias !424, !noundef !4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i", label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %67, align 8, !noalias !424, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %368, i64 noundef %365, i64 noundef %362) #15, !noalias !275
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i": ; preds = %367, %363, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !424
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

369:                                              ; preds = %348, %294, %245, %.body.i, %197
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !275
  unreachable

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit": ; preds = %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i", %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !278
  %371 = load ptr, ptr %100, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %371, ptr %66, align 8, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i71)
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !438
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %373 = load ptr, ptr %372, align 8, !alias.scope !435, !noalias !440, !nonnull !4, !noundef !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = cmpxchg weak ptr %374, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !441
  %.sroa.18.0.in.i.i.i72 = extractvalue { i32, i1 } %375, 1
  br i1 %.sroa.18.0.in.i.i.i72, label %377, label %376

376:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %374), !noalias !441
  br label %377

377:                                              ; preds = %376, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"
  %378 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !444
  %379 = and i64 %378, 9223372036854775807
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i", label %381

381:                                              ; preds = %377
  %382 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !444
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i": ; preds = %381, %377
  %385 = phi i8 [ %384, %381 ], [ 0, %377 ]
  %386 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %387 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %386, i8 noundef 0), !noalias !444
  %.not158.i = icmp eq i8 %387, 0
  br i1 %.not158.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i", label %388

388:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !447
  store ptr %374, ptr %58, align 8, !noalias !447
  %389 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %385, ptr %389, align 8, !noalias !447
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.45) #18
          to label %392 unwind label %390, !noalias !450

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h569d1797408b339fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58) #16
          to label %common.resume unwind label %393, !noalias !450

392:                                              ; preds = %388
  unreachable

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !450
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"
  store ptr %374, ptr %64, align 8, !noalias !438
  %.fca.1.gep.i75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 %385, ptr %.fca.1.gep.i75, align 8, !noalias !438
  %395 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %396 = load ptr, ptr %66, align 8, !noalias !438, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !451
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h2a04fd8a7cf7f29dE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [9 x i64] }) align 8 captures(none) dereferenceable(80) %57, ptr noalias noundef nonnull align 8 dereferenceable(24) %395, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %396)
          to label %.noexc.i76 unwind label %409, !noalias !435

.noexc.i76:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i"
  %397 = load ptr, ptr %57, align 8, !noalias !451, !noundef !4
  %398 = icmp eq ptr %397, null
  br i1 %398, label %.thread.i130, label %399

.thread.i130:                                     ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !451
  br label %413

399:                                              ; preds = %.noexc.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %57, i64 80, i1 false), !noalias !451
  %400 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %56)
          to label %.noexc19.i unwind label %409, !noalias !435

.noexc19.i:                                       ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %402 = load i64, ptr %401, align 8, !range !16, !noalias !456, !noundef !4
  %.not.i.i.i.i.i.i77 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i.i.i77, label %411, label %403

403:                                              ; preds = %.noexc19.i
  %404 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %405 = load i64, ptr %404, align 8, !noalias !456, !noundef !4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %55, align 8, !noalias !456, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %408, i64 noundef %405, i64 noundef %402) #15, !noalias !465
  br label %411

409:                                              ; preds = %399, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i"
  %410 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #16
          to label %common.resume unwind label %734, !noalias !435

411:                                              ; preds = %407, %403, %.noexc19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !451
  %.sroa.0.0.copyload111.i = load ptr, ptr %400, align 8, !noalias !466
  %.sroa.7.0..sroa_idx112.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i71, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx112.i, i64 40, i1 false), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !451
  %412 = icmp eq ptr %.sroa.0.0.copyload111.i, null
  br i1 %412, label %413, label %424

413:                                              ; preds = %411, %.thread.i130
  %414 = trunc nuw i8 %385 to i1
  br i1 %414, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128, label %415

415:                                              ; preds = %413
  %416 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !467
  %417 = and i64 %416, 9223372036854775807
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i127

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i127: ; preds = %415
  %419 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !467
  br i1 %419, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128, label %422

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128: ; preds = %422, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i127, %415, %413
  %420 = atomicrmw sub ptr %374, i32 1073741823 release, align 4, !noalias !467
  %421 = add i32 %420, -1073741823
  %or.cond.i.i.i129 = icmp ult i32 %421, 1073741824
  br i1 %or.cond.i.i.i129, label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i", label %423

422:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i127
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %386, i8 noundef 1, i8 noundef 0), !noalias !467
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128

423:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %374, i32 noundef %421), !noalias !467
  br label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i"

"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i": ; preds = %423, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i71)
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

424:                                              ; preds = %411
  %.sroa.4118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4118.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i71, i64 40, i1 false), !noalias !438
  store ptr %.sroa.0.0.copyload111.i, ptr %65, align 8, !noalias !438
  %425 = trunc nuw i8 %385 to i1
  br i1 %425, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %426

426:                                              ; preds = %424
  %427 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc23.i unwind label %.thread153.i, !noalias !435

.noexc23.i:                                       ; preds = %426
  %428 = and i64 %427, 9223372036854775807
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i: ; preds = %.noexc23.i
  %430 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc24.i78 unwind label %.thread153.i, !noalias !435

.noexc24.i78:                                     ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i
  br i1 %430, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %433

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i: ; preds = %433, %.noexc24.i78, %.noexc23.i, %424
  %431 = atomicrmw sub ptr %374, i32 1073741823 release, align 4, !noalias !472
  %432 = add i32 %431, -1073741823
  %or.cond.i.i22.i = icmp ult i32 %432, 1073741824
  br i1 %or.cond.i.i22.i, label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i", label %434

433:                                              ; preds = %.noexc24.i78
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %386, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i unwind label %.thread153.i, !noalias !435

434:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %374, i32 noundef %432)
          to label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i" unwind label %.thread153.i, !noalias !435

.thread153.i:                                     ; preds = %615, %614, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i, %607, %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i", %576, %.noexc60.i, %572, %567, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i, %.critedge.i17.i.i, %531, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i, %.critedge.i.i.i, %494, %493, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i, %486, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i", %444, %.noexc31.i, %440, %434, %433, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i, %426
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread147.i

435:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i122", %670
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread144.i

"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i": ; preds = %434, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i71)
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !438
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %437 = load ptr, ptr %436, align 8, !alias.scope !435, !noalias !440, !nonnull !4, !noundef !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = cmpxchg weak ptr %438, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !477
  %.sroa.18.0.in.i.i28.i = extractvalue { i32, i1 } %439, 1
  br i1 %.sroa.18.0.in.i.i28.i, label %.noexc31.i, label %440

440:                                              ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %438)
          to label %.noexc31.i unwind label %.thread153.i, !noalias !435

.noexc31.i:                                       ; preds = %440, %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i"
  %441 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc32.i unwind label %.thread153.i, !noalias !435

.noexc32.i:                                       ; preds = %.noexc31.i
  %442 = and i64 %441, 9223372036854775807
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i", label %444

444:                                              ; preds = %.noexc32.i
  %445 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc33.i79 unwind label %.thread153.i, !noalias !435

.noexc33.i79:                                     ; preds = %444
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i": ; preds = %.noexc33.i79, %.noexc32.i
  %448 = phi i8 [ %447, %.noexc33.i79 ], [ 0, %.noexc32.i ]
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %450 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %449, i8 noundef 0)
          to label %451 unwind label %.thread153.i, !noalias !435

451:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i"
  %.not159.i = icmp eq i8 %450, 0
  br i1 %.not159.i, label %459, label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !480
  store ptr %438, ptr %54, align 8, !noalias !480
  %453 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 %448, ptr %453, align 8, !noalias !480
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.46) #18
          to label %456 unwind label %454, !noalias !483

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h64350fd56b2346e4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #16
          to label %.thread147.i unwind label %457, !noalias !483

456:                                              ; preds = %452
  unreachable

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !483
  unreachable

459:                                              ; preds = %451
  store ptr %438, ptr %63, align 8, !noalias !438
  %.fca.1.gep4.i80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 %448, ptr %.fca.1.gep4.i80, align 8, !noalias !438
  %460 = getelementptr inbounds nuw i8, ptr %437, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !438
  store ptr %66, ptr %53, align 8, !noalias !484
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !488
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h463edb1eec16b7aeE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 captures(none) dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %460)
          to label %.noexc36.i unwind label %.loopexit.split-lp164.i, !noalias !435

.noexc36.i:                                       ; preds = %459
  store ptr %53, ptr %52, align 8, !noalias !484
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !491
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(48) %52)
          to label %.noexc37.i unwind label %.loopexit.split-lp164.i, !noalias !435

.noexc37.i:                                       ; preds = %.noexc36.i
  %461 = load ptr, ptr %51, align 8, !noalias !491, !noundef !4
  %.not1.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not1.i.i.i.i, label %.loopexit168.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.noexc37.i
  %462 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc41.i, %.lr.ph.i.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false), !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !497
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %50)
          to label %.noexc.i.i.i.i unwind label %473, !noalias !510

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %467 = load i64, ptr %462, align 8, !range !16, !noalias !497, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %475, label %468

468:                                              ; preds = %.noexc.i.i.i.i
  %469 = load i64, ptr %463, align 8, !noalias !497, !noundef !4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %475, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %49, align 8, !noalias !497, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %472, i64 noundef %469, i64 noundef %467) #15, !noalias !510
  br label %475

473:                                              ; preds = %.lr.ph.i.i.i.i
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %464) #16
          to label %.body39.i unwind label %482, !noalias !510

475:                                              ; preds = %471, %468, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !511
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %464)
          to label %.noexc38.i unwind label %.loopexit163.i, !noalias !435

.noexc38.i:                                       ; preds = %475
  %476 = load i64, ptr %465, align 8, !range !16, !noalias !511, !noundef !4
  %.not.i.i.i.i1.i.i.i.i = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i1.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", label %477

477:                                              ; preds = %.noexc38.i
  %478 = load i64, ptr %466, align 8, !noalias !511, !noundef !4
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %48, align 8, !noalias !511, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %476) #15, !noalias !510
  br label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i"

482:                                              ; preds = %473
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !510
  unreachable

"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i": ; preds = %480, %477, %.noexc38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !491
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(48) %52)
          to label %.noexc41.i unwind label %.loopexit163.i, !noalias !435

.noexc41.i:                                       ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i"
  %484 = load ptr, ptr %51, align 8, !noalias !491, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i, label %.loopexit168.i, label %.lr.ph.i.i.i.i

.loopexit163.i:                                   ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", %475
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.loopexit.split-lp164.i:                          ; preds = %.noexc36.i, %459
  %lpad.loopexit.split-lp166.i = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.body39.i:                                        ; preds = %.loopexit.split-lp164.i, %.loopexit163.i, %473
  %eh.lpad-body40.i = phi { ptr, i32 } [ %474, %473 ], [ %lpad.loopexit165.i, %.loopexit163.i ], [ %lpad.loopexit.split-lp166.i, %.loopexit.split-lp164.i ]
  invoke void @"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63) #16
          to label %.thread147.i unwind label %734, !noalias !435

.loopexit168.i:                                   ; preds = %.noexc41.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !438
  %485 = trunc nuw i8 %448 to i1
  br i1 %485, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %486

486:                                              ; preds = %.loopexit168.i
  %487 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc45.i unwind label %.thread153.i, !noalias !435

.noexc45.i:                                       ; preds = %486
  %488 = and i64 %487, 9223372036854775807
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i: ; preds = %.noexc45.i
  %490 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc46.i unwind label %.thread153.i, !noalias !435

.noexc46.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i
  br i1 %490, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %493

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i: ; preds = %493, %.noexc46.i, %.noexc45.i, %.loopexit168.i
  %491 = atomicrmw sub ptr %438, i32 1073741823 release, align 4, !noalias !520
  %492 = add i32 %491, -1073741823
  %or.cond.i.i44.i = icmp ult i32 %492, 1073741824
  br i1 %or.cond.i.i44.i, label %495, label %494

493:                                              ; preds = %.noexc46.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %449, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i unwind label %.thread153.i, !noalias !435

494:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %438, i32 noundef %492)
          to label %495 unwind label %.thread153.i, !noalias !435

495:                                              ; preds = %494, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !438
  %496 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %497 = load ptr, ptr %496, align 8, !noalias !438, !noundef !4
  %.not.i81 = icmp eq ptr %497, null
  br i1 %.not.i81, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %498

498:                                              ; preds = %495
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !530
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !530
  %499 = load atomic i32, ptr %163 monotonic, align 4, !noalias !531
  %or.cond3.i.i.i = icmp ult i32 %499, 1073741822
  br i1 %or.cond3.i.i.i, label %500, label %.critedge.i.i.i

500:                                              ; preds = %498
  %501 = add nuw nsw i32 %499, 1
  %502 = cmpxchg weak ptr %163, i32 %499, i32 %501 acquire monotonic, align 4, !noalias !531
  %.sroa.18.0.in.i.i.i.i = extractvalue { i32, i1 } %502, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %500, %498
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %163)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i unwind label %.thread153.i, !noalias !435

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i: ; preds = %.critedge.i.i.i, %500
  %503 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %175, i8 noundef 0)
          to label %.noexc52.i unwind label %.thread153.i, !noalias !435

.noexc52.i:                                       ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i
  %.not.i.i82 = icmp eq i8 %503, 0
  br i1 %.not.i.i82, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i", label %504

504:                                              ; preds = %.noexc52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !532
  store ptr %184, ptr %42, align 8, !noalias !532
  %505 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %163, ptr %505, align 8, !noalias !532
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.42) #18
          to label %508 unwind label %506, !noalias !536

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #16
          to label %.thread147.i unwind label %509, !noalias !536

508:                                              ; preds = %504
  unreachable

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !536
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i": ; preds = %.noexc52.i
  store ptr %184, ptr %46, align 8, !noalias !530
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %163, ptr %.fca.1.gep.i.i, align 8, !noalias !530
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %511 = load ptr, ptr %184, align 8, !alias.scope !540, !noalias !542, !noundef !4
  %.not.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i, label %518, label %512

512:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i"
  %513 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %514 = load i64, ptr %513, align 8, !alias.scope !540, !noalias !542, !noundef !4
  %515 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %516 = load i64, ptr %515, align 8, !alias.scope !540, !noalias !542, !noundef !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %511, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %514, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %511, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 %514, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  br label %518

.loopexit78.i.i:                                  ; preds = %.critedge.backedge.i.i.i
  %lpad.loopexit80.i.i = landingpad { ptr, i32 }
          cleanup
  br label %517

.loopexit.split-lp79.i.i:                         ; preds = %518
  %lpad.loopexit.split-lp81.i.i = landingpad { ptr, i32 }
          cleanup
  br label %517

517:                                              ; preds = %.loopexit.split-lp79.i.i, %.loopexit78.i.i
  %lpad.phi82.i.i = phi { ptr, i32 } [ %lpad.loopexit80.i.i, %.loopexit78.i.i ], [ %lpad.loopexit.split-lp81.i.i, %.loopexit.split-lp79.i.i ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46) #16
          to label %.thread147.i unwind label %616, !noalias !531

518:                                              ; preds = %512, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i"
  %.sink22.i.i.i = phi i64 [ 1, %512 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i" ]
  %.sink.i.i.i = phi i64 [ %516, %512 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i" ]
  store i64 %.sink22.i.i.i, ptr %47, align 8, !alias.scope !537, !noalias !543
  %519 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %.sink22.i.i.i, ptr %519, align 8, !alias.scope !537, !noalias !543
  %520 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 %.sink.i.i.i, ptr %520, align 8, !alias.scope !537, !noalias !543
  %521 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47)
          to label %.noexc.i.i unwind label %.loopexit.split-lp79.i.i, !noalias !531

.noexc.i.i:                                       ; preds = %518
  %.fca.0.extract7.i.i.i = extractvalue { ptr, ptr } %521, 0
  %.not8.not.i.i.i = icmp eq ptr %.fca.0.extract7.i.i.i, null
  br i1 %.not8.not.i.i.i, label %.loopexit77.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i
  %522 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.val1.i.i.i.i.i = load i64, ptr %522, align 8, !alias.scope !528, !noalias !544, !noundef !4
  %.val.i.i.i.i.i = load ptr, ptr %496, align 8, !alias.scope !528, !noalias !547, !nonnull !4
  br label %523

523:                                              ; preds = %.noexc14.i.i, %.lr.ph.i.i.i
  %524 = phi { ptr, ptr } [ %521, %.lr.ph.i.i.i ], [ %527, %.noexc14.i.i ]
  %.fca.1.extract.i.i.i = extractvalue { ptr, ptr } %524, 1
  %525 = icmp ne ptr %.fca.1.extract.i.i.i, null
  call void @llvm.assume(i1 %525)
  %526 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 16
  %.fca.1.extract.val6.i.i.i = load i64, ptr %526, align 8, !noalias !548, !noundef !4
  %.not.i.i.i.i.i49.i = icmp eq i64 %.fca.1.extract.val6.i.i.i, %.val1.i.i.i.i.i
  br i1 %.not.i.i.i.i.i49.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", label %.critedge.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i": ; preds = %523
  %.fca.1.extract.val.i.i.i = load ptr, ptr %.fca.1.extract.i.i.i, align 8, !noalias !548, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i.i.i, ptr nonnull readonly align 1 %.val.i.i.i.i.i, i64 %.val1.i.i.i.i.i), !alias.scope !549, !noalias !548
  %.not11.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not11.i.i.i, label %.loopexit77.i.i, label %.critedge.backedge.i.i.i

.critedge.backedge.i.i.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", %523
  %527 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47)
          to label %.noexc14.i.i unwind label %.loopexit78.i.i, !noalias !531

.noexc14.i.i:                                     ; preds = %.critedge.backedge.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %527, 0
  %.not.not.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.not.i.i.i, label %.loopexit77.i.i, label %523

.loopexit77.i.i:                                  ; preds = %.noexc14.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", %.noexc.i.i
  %.not.lcssa.i.i.i = phi i1 [ false, %.noexc.i.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i" ], [ false, %.noexc14.i.i ]
  %528 = atomicrmw sub ptr %163, i32 1 release, align 4, !noalias !553
  %529 = add i32 %528, -1
  %530 = and i32 %529, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %530, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %531, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i"

531:                                              ; preds = %.loopexit77.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %163, i32 noundef %529)
          to label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i" unwind label %.thread153.i, !noalias !435

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i": ; preds = %531, %.loopexit77.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !530
  br i1 %.not.lcssa.i.i.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %532

532:                                              ; preds = %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !530
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !530
  %533 = load atomic i32, ptr %374 monotonic, align 4, !noalias !531
  %or.cond3.i16.i.i = icmp ult i32 %533, 1073741822
  br i1 %or.cond3.i16.i.i, label %534, label %.critedge.i17.i.i

534:                                              ; preds = %532
  %535 = add nuw nsw i32 %533, 1
  %536 = cmpxchg weak ptr %374, i32 %533, i32 %535 acquire monotonic, align 4, !noalias !531
  %.sroa.18.0.in.i.i18.i.i = extractvalue { i32, i1 } %536, 1
  br i1 %.sroa.18.0.in.i.i18.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i, label %.critedge.i17.i.i

.critedge.i17.i.i:                                ; preds = %534, %532
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %374)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i unwind label %.thread153.i, !noalias !435

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i: ; preds = %.critedge.i17.i.i, %534
  %537 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %386, i8 noundef 0)
          to label %.noexc58.i unwind label %.thread153.i, !noalias !435

.noexc58.i:                                       ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i
  %.not74.i.i = icmp eq i8 %537, 0
  br i1 %.not74.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i", label %538

538:                                              ; preds = %.noexc58.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !558
  store ptr %395, ptr %41, align 8, !noalias !558
  %539 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %374, ptr %539, align 8, !noalias !558
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.43) #18
          to label %542 unwind label %540, !noalias !562

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #16
          to label %.thread147.i unwind label %543, !noalias !562

542:                                              ; preds = %538
  unreachable

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !562
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i": ; preds = %.noexc58.i
  store ptr %395, ptr %44, align 8, !noalias !530
  %.fca.1.gep4.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %374, ptr %.fca.1.gep4.i.i, align 8, !noalias !530
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %545 = load ptr, ptr %395, align 8, !alias.scope !566, !noalias !568, !noundef !4
  %.not.i23.i.i = icmp eq ptr %545, null
  br i1 %.not.i23.i.i, label %552, label %546

546:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i"
  %547 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %548 = load i64, ptr %547, align 8, !alias.scope !566, !noalias !568, !noundef !4
  %549 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %550 = load i64, ptr %549, align 8, !alias.scope !566, !noalias !568, !noundef !4
  %.sroa.2.0..sroa_idx.i24.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i24.i.i, align 8, !alias.scope !563, !noalias !569
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i25.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %545, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i25.i.i, align 8, !alias.scope !563, !noalias !569
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i26.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %548, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i26.i.i, align 8, !alias.scope !563, !noalias !569
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i27.i.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i27.i.i, align 8, !alias.scope !563, !noalias !569
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %545, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i28.i.i, align 8, !alias.scope !563, !noalias !569
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i29.i.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i64 %548, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i29.i.i, align 8, !alias.scope !563, !noalias !569
  br label %552

.loopexit76.i.i:                                  ; preds = %.backedge.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %551

.loopexit.split-lp.i.i:                           ; preds = %552
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %551

551:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit76.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit76.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #16
          to label %.thread147.i unwind label %616, !noalias !531

552:                                              ; preds = %546, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i"
  %.sink22.i30.i.i = phi i64 [ 1, %546 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i" ]
  %.sink.i31.i.i = phi i64 [ %550, %546 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i" ]
  store i64 %.sink22.i30.i.i, ptr %45, align 8, !alias.scope !563, !noalias !569
  %553 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %.sink22.i30.i.i, ptr %553, align 8, !alias.scope !563, !noalias !569
  %554 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %.sink.i31.i.i, ptr %554, align 8, !alias.scope !563, !noalias !569
  %555 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc46.i.i unwind label %.loopexit.split-lp.i.i, !noalias !531

.noexc46.i.i:                                     ; preds = %552
  %.fca.0.extract7.i32.i.i = extractvalue { ptr, ptr } %555, 0
  %.not8.not.i33.i.i = icmp eq ptr %.fca.0.extract7.i32.i.i, null
  br i1 %.not8.not.i33.i.i, label %.loopexit.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.noexc46.i.i
  %556 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.val1.i.i.i38.i.i = load i64, ptr %556, align 8, !alias.scope !528, !noalias !547
  %.val.i.i.i43.i.i = load ptr, ptr %496, align 8, !alias.scope !528, !noalias !547, !nonnull !4
  br label %557

557:                                              ; preds = %.noexc47.i.i, %.lr.ph.i34.i.i
  %558 = phi { ptr, ptr } [ %555, %.lr.ph.i34.i.i ], [ %563, %.noexc47.i.i ]
  %.fca.1.extract.i35.i.i = extractvalue { ptr, ptr } %558, 1
  %559 = icmp ne ptr %.fca.1.extract.i35.i.i, null
  call void @llvm.assume(i1 %559)
  %560 = getelementptr i8, ptr %.fca.1.extract.i35.i.i, i64 24
  %.fca.1.extract.val.i36.i.i = load ptr, ptr %560, align 8, !noalias !570, !noundef !4
  %561 = getelementptr i8, ptr %.fca.1.extract.i35.i.i, i64 40
  %.fca.1.extract.val6.i37.i.i = load i64, ptr %561, align 8, !noalias !570
  %562 = icmp ne ptr %.fca.1.extract.val.i36.i.i, null
  %.not.i.i.i.i39.i.i = icmp eq i64 %.fca.1.extract.val6.i37.i.i, %.val1.i.i.i38.i.i
  %or.cond.i.i83 = select i1 %562, i1 %.not.i.i.i.i39.i.i, i1 false
  br i1 %or.cond.i.i83, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", label %.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i": ; preds = %557
  %bcmp.i.i.i.i44.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i36.i.i, ptr nonnull readonly align 1 %.val.i.i.i43.i.i, i64 %.val1.i.i.i38.i.i), !alias.scope !573, !noalias !570
  %.not11.i45.i.i = icmp eq i32 %bcmp.i.i.i.i44.i.i, 0
  br i1 %.not11.i45.i.i, label %.loopexit.i.i, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", %557
  %563 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc47.i.i unwind label %.loopexit76.i.i, !noalias !531

.noexc47.i.i:                                     ; preds = %.backedge.i.i.i
  %.fca.0.extract.i40.i.i = extractvalue { ptr, ptr } %563, 0
  %.not.not.i41.i.i = icmp eq ptr %.fca.0.extract.i40.i.i, null
  br i1 %.not.not.i41.i.i, label %.loopexit.i.i, label %557

.loopexit.i.i:                                    ; preds = %.noexc47.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", %.noexc46.i.i
  %.not.lcssa.i42.i.i = phi i1 [ false, %.noexc46.i.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i" ], [ false, %.noexc47.i.i ]
  %564 = atomicrmw sub ptr %374, i32 1 release, align 4, !noalias !577
  %565 = add i32 %564, -1
  %566 = and i32 %565, -1073741825
  %or.cond.not.i.i49.i.i = icmp eq i32 %566, -2147483648
  br i1 %or.cond.not.i.i49.i.i, label %567, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i"

567:                                              ; preds = %.loopexit.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %374, i32 noundef %565)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i" unwind label %.thread153.i, !noalias !435

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i": ; preds = %567, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !530
  br i1 %.not.lcssa.i42.i.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %568

568:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !530
  %569 = load ptr, ptr %0, align 8, !alias.scope !582, !noalias !583, !nonnull !4, !noundef !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = cmpxchg weak ptr %570, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !584
  %.sroa.18.0.in.i.i50.i.i = extractvalue { i32, i1 } %571, 1
  br i1 %.sroa.18.0.in.i.i50.i.i, label %.noexc60.i, label %572

572:                                              ; preds = %568
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %570)
          to label %.noexc60.i unwind label %.thread153.i, !noalias !435

.noexc60.i:                                       ; preds = %572, %568
  %573 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc61.i unwind label %.thread153.i, !noalias !435

.noexc61.i:                                       ; preds = %.noexc60.i
  %574 = and i64 %573, 9223372036854775807
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i", label %576

576:                                              ; preds = %.noexc61.i
  %577 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc62.i unwind label %.thread153.i, !noalias !435

.noexc62.i:                                       ; preds = %576
  %578 = xor i1 %577, true
  %579 = zext i1 %578 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i": ; preds = %.noexc62.i, %.noexc61.i
  %580 = phi i8 [ %579, %.noexc62.i ], [ 0, %.noexc61.i ]
  %581 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %582 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %581, i8 noundef 0)
          to label %.noexc63.i unwind label %.thread153.i, !noalias !435

.noexc63.i:                                       ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i"
  %.not75.i.i = icmp eq i8 %582, 0
  br i1 %.not75.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i", label %583

583:                                              ; preds = %.noexc63.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !587
  store ptr %570, ptr %40, align 8, !noalias !587
  %584 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %580, ptr %584, align 8, !noalias !587
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.44) #18
          to label %587 unwind label %585, !noalias !591

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #16
          to label %.thread147.i unwind label %588, !noalias !591

587:                                              ; preds = %583
  unreachable

588:                                              ; preds = %585
  %589 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !591
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i": ; preds = %.noexc63.i
  store ptr %570, ptr %43, align 8, !noalias !530
  %.fca.1.gep9.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %580, ptr %.fca.1.gep9.i.i, align 8, !noalias !530
  %590 = getelementptr inbounds nuw i8, ptr %569, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !592
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(24) %590, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %496)
          to label %.noexc52.i.i unwind label %603, !noalias !582

.noexc52.i.i:                                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i"
  %591 = load ptr, ptr %39, align 8, !noalias !592, !noundef !4
  %592 = icmp eq ptr %591, null
  br i1 %592, label %.thread.i.i, label %593

.thread.i.i:                                      ; preds = %.noexc52.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !592
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"

593:                                              ; preds = %.noexc52.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !noalias !592
  %594 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !597
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc53.i.i unwind label %603, !noalias !582

.noexc53.i.i:                                     ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %596 = load i64, ptr %595, align 8, !range !16, !noalias !597, !noundef !4
  %.not.i.i.i.i.i.i.i50.i = icmp eq i64 %596, 0
  br i1 %.not.i.i.i.i.i.i.i50.i, label %605, label %597

597:                                              ; preds = %.noexc53.i.i
  %598 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %599 = load i64, ptr %598, align 8, !noalias !597, !noundef !4
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %605, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %37, align 8, !noalias !597, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %602, i64 noundef %599, i64 noundef %596) #15, !noalias !608
  br label %605

603:                                              ; preds = %.noexc54.i.i, %605, %593, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i"
  %604 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #16
          to label %.thread147.i unwind label %616, !noalias !582

605:                                              ; preds = %601, %597, %.noexc53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !592
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %594, i64 24, i1 false), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !592
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !609
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35)
          to label %.noexc54.i.i unwind label %603, !noalias !582

.noexc54.i.i:                                     ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !609
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc55.i.i unwind label %603, !noalias !582

.noexc55.i.i:                                     ; preds = %.noexc54.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !609
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i": ; preds = %.noexc55.i.i, %.thread.i.i
  %606 = trunc nuw i8 %580 to i1
  br i1 %606, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %607

607:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"
  %608 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc64.i unwind label %.thread153.i, !noalias !435

.noexc64.i:                                       ; preds = %607
  %609 = and i64 %608, 9223372036854775807
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i: ; preds = %.noexc64.i
  %611 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc65.i unwind label %.thread153.i, !noalias !435

.noexc65.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i
  br i1 %611, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %614

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i: ; preds = %614, %.noexc65.i, %.noexc64.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"
  %612 = atomicrmw sub ptr %570, i32 1073741823 release, align 4, !noalias !620
  %613 = add i32 %612, -1073741823
  %or.cond.i.i.i.i = icmp ult i32 %613, 1073741824
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i", label %615

614:                                              ; preds = %.noexc65.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %581, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i unwind label %.thread153.i, !noalias !435

615:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %570, i32 noundef %613)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i" unwind label %.thread153.i, !noalias !435

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i": ; preds = %615, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !530
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"

616:                                              ; preds = %603, %551, %517
  %617 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !582
  unreachable

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i": ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i", %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i", %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i", %495
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !438
  %618 = load atomic i32, ptr %374 monotonic, align 4, !noalias !435
  %or.cond3.i.i84 = icmp ult i32 %618, 1073741822
  br i1 %or.cond3.i.i84, label %619, label %.critedge.i.i85

619:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"
  %620 = add nuw nsw i32 %618, 1
  %621 = cmpxchg weak ptr %374, i32 %618, i32 %620 acquire monotonic, align 4, !noalias !435
  %.sroa.18.0.in.i.i68.i = extractvalue { i32, i1 } %621, 1
  br i1 %.sroa.18.0.in.i.i68.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i87, label %.critedge.i.i85

.critedge.i.i85:                                  ; preds = %619, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %374)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i87 unwind label %622, !noalias !435

.body73.i:                                        ; preds = %701, %682, %640, %628, %622
  %.pn.i86 = phi { ptr, i32 } [ %702, %701 ], [ %lpad.phi.i99, %640 ], [ %623, %622 ], [ %629, %628 ], [ %683, %682 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #16
          to label %.thread144.i unwind label %734, !noalias !435

622:                                              ; preds = %713, %712, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i, %705, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i116", %663, %.noexc83.i, %659, %654, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i87, %.critedge.i.i85
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i87: ; preds = %.critedge.i.i85, %619
  %624 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %386, i8 noundef 0)
          to label %625 unwind label %622, !noalias !435

625:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i87
  %.not160.i = icmp eq i8 %624, 0
  br i1 %.not160.i, label %633, label %626

626:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !625
  store ptr %395, ptr %34, align 8, !noalias !625
  %627 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %374, ptr %627, align 8, !noalias !625
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.47) #18
          to label %630 unwind label %628, !noalias !629

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #16
          to label %.body73.i unwind label %631, !noalias !629

630:                                              ; preds = %626
  unreachable

631:                                              ; preds = %628
  %632 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !629
  unreachable

633:                                              ; preds = %625
  store ptr %395, ptr %60, align 8, !noalias !438
  %.fca.1.gep8.i88 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %374, ptr %.fca.1.gep8.i88, align 8, !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %634 = load ptr, ptr %395, align 8, !alias.scope !633, !noalias !635, !noundef !4
  %.not.i75.i = icmp eq ptr %634, null
  br i1 %.not.i75.i, label %641, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %637 = load i64, ptr %636, align 8, !alias.scope !633, !noalias !635, !noundef !4
  %638 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %639 = load i64, ptr %638, align 8, !alias.scope !633, !noalias !635, !noundef !4
  %.sroa.2.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i89, align 8, !alias.scope !630, !noalias !636
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %634, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i90, align 8, !alias.scope !630, !noalias !636
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i91 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %637, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i91, align 8, !alias.scope !630, !noalias !636
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i92, align 8, !alias.scope !630, !noalias !636
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %634, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i93, align 8, !alias.scope !630, !noalias !636
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 %637, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i94, align 8, !alias.scope !630, !noalias !636
  br label %641

.loopexit162.i:                                   ; preds = %.critedge.backedge.i.i108
  %lpad.loopexit.i109 = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit.split-lp.i97:                           ; preds = %641
  %lpad.loopexit.split-lp.i98 = landingpad { ptr, i32 }
          cleanup
  br label %640

640:                                              ; preds = %.loopexit.split-lp.i97, %.loopexit162.i
  %lpad.phi.i99 = phi { ptr, i32 } [ %lpad.loopexit.i109, %.loopexit162.i ], [ %lpad.loopexit.split-lp.i98, %.loopexit.split-lp.i97 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60) #16
          to label %.body73.i unwind label %734, !noalias !435

641:                                              ; preds = %635, %633
  %.sink22.i.i95 = phi i64 [ 1, %635 ], [ 0, %633 ]
  %.sink.i.i96 = phi i64 [ %639, %635 ], [ 0, %633 ]
  store i64 %.sink22.i.i95, ptr %61, align 8, !alias.scope !630, !noalias !636
  %642 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %.sink22.i.i95, ptr %642, align 8, !alias.scope !630, !noalias !636
  %643 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i64 %.sink.i.i96, ptr %643, align 8, !alias.scope !630, !noalias !636
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %644 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61)
          to label %.noexc76.i unwind label %.loopexit.split-lp.i97, !noalias !435

.noexc76.i:                                       ; preds = %641
  %.fca.0.extract7.i.i100 = extractvalue { ptr, ptr } %644, 0
  %.not8.not.i.i101 = icmp eq ptr %.fca.0.extract7.i.i100, null
  br i1 %.not8.not.i.i101, label %.loopexit.i112, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %.noexc76.i
  %645 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.val2.i.i.i.i103 = load i64, ptr %645, align 8, !alias.scope !637, !noalias !640, !noundef !4
  %.val.i.i.i.i104 = load ptr, ptr %62, align 8, !alias.scope !637, !noalias !640, !nonnull !4
  br label %646

646:                                              ; preds = %.noexc77.i, %.lr.ph.i.i102
  %647 = phi { ptr, ptr } [ %644, %.lr.ph.i.i102 ], [ %650, %.noexc77.i ]
  %.fca.1.extract.i.i105 = extractvalue { ptr, ptr } %647, 1
  %648 = icmp ne ptr %.fca.1.extract.i.i105, null
  call void @llvm.assume(i1 %648)
  %649 = getelementptr i8, ptr %.fca.1.extract.i.i105, i64 16
  %.fca.1.extract.val6.i.i106 = load i64, ptr %649, align 8, !noalias !642, !noundef !4
  %.not.i.i.i.i.i107 = icmp eq i64 %.fca.1.extract.val6.i.i106, %.val2.i.i.i.i103
  br i1 %.not.i.i.i.i.i107, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", label %.critedge.backedge.i.i108

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i": ; preds = %646
  %.fca.1.extract.val.i.i124 = load ptr, ptr %.fca.1.extract.i.i105, align 8, !noalias !642, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i125 = call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i.i124, ptr nonnull readonly align 1 %.val.i.i.i.i104, i64 %.val2.i.i.i.i103), !alias.scope !643, !noalias !642
  %.not11.i.i126 = icmp eq i32 %bcmp.i.i.i.i.i125, 0
  br i1 %.not11.i.i126, label %.loopexit.i112, label %.critedge.backedge.i.i108

.critedge.backedge.i.i108:                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", %646
  %650 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61)
          to label %.noexc77.i unwind label %.loopexit162.i, !noalias !435

.noexc77.i:                                       ; preds = %.critedge.backedge.i.i108
  %.fca.0.extract.i.i110 = extractvalue { ptr, ptr } %650, 0
  %.not.not.i.i111 = icmp eq ptr %.fca.0.extract.i.i110, null
  br i1 %.not.not.i.i111, label %.loopexit.i112, label %646

.loopexit.i112:                                   ; preds = %.noexc77.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", %.noexc76.i
  %.not.lcssa.i.i113 = phi i1 [ false, %.noexc76.i ], [ false, %.noexc77.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i" ]
  %651 = atomicrmw sub ptr %374, i32 1 release, align 4, !noalias !647
  %652 = add i32 %651, -1
  %653 = and i32 %652, -1073741825
  %or.cond.not.i.i.i114 = icmp eq i32 %653, -2147483648
  br i1 %or.cond.not.i.i.i114, label %654, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i115"

654:                                              ; preds = %.loopexit.i112
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %374, i32 noundef %652)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i115" unwind label %622, !noalias !435

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i115": ; preds = %654, %.loopexit.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !438
  br i1 %.not.lcssa.i.i113, label %670, label %655

655:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i115"
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !438
  %656 = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !440, !nonnull !4, !noundef !4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = cmpxchg weak ptr %657, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !652
  %.sroa.18.0.in.i.i80.i = extractvalue { i32, i1 } %658, 1
  br i1 %.sroa.18.0.in.i.i80.i, label %.noexc83.i, label %659

659:                                              ; preds = %655
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %657)
          to label %.noexc83.i unwind label %622, !noalias !435

.noexc83.i:                                       ; preds = %659, %655
  %660 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc84.i unwind label %622, !noalias !435

.noexc84.i:                                       ; preds = %.noexc83.i
  %661 = and i64 %660, 9223372036854775807
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i116", label %663

663:                                              ; preds = %.noexc84.i
  %664 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc85.i unwind label %622, !noalias !435

.noexc85.i:                                       ; preds = %663
  %665 = xor i1 %664, true
  %666 = zext i1 %665 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i116"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i116": ; preds = %.noexc85.i, %.noexc84.i
  %667 = phi i8 [ %666, %.noexc85.i ], [ 0, %.noexc84.i ]
  %668 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %669 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %668, i8 noundef 0)
          to label %679 unwind label %622, !noalias !435

670:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i115"
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !655
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc88.i123 unwind label %435, !noalias !435

.noexc88.i123:                                    ; preds = %670
  %671 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %672 = load i64, ptr %671, align 8, !range !16, !noalias !655, !noundef !4
  %.not.i.i.i.i.i87.i = icmp eq i64 %672, 0
  br i1 %.not.i.i.i.i.i87.i, label %736, label %673

673:                                              ; preds = %.noexc88.i123
  %674 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %675 = load i64, ptr %674, align 8, !noalias !655, !noundef !4
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %736, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %33, align 8, !noalias !655, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %678, i64 noundef %675, i64 noundef %672) #15, !noalias !435
  br label %736

679:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i116"
  %.not161.i = icmp eq i8 %669, 0
  br i1 %.not161.i, label %687, label %680

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !666
  store ptr %657, ptr %32, align 8, !noalias !666
  %681 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 %667, ptr %681, align 8, !noalias !666
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.48) #18
          to label %684 unwind label %682, !noalias !670

682:                                              ; preds = %680
  %683 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #16
          to label %.body73.i unwind label %685, !noalias !670

684:                                              ; preds = %680
  unreachable

685:                                              ; preds = %682
  %686 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !670
  unreachable

687:                                              ; preds = %679
  store ptr %657, ptr %59, align 8, !noalias !438
  %.fca.1.gep13.i117 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 %667, ptr %.fca.1.gep13.i117, align 8, !noalias !438
  %688 = getelementptr inbounds nuw i8, ptr %656, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !671
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %688, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc92.i unwind label %701, !noalias !435

.noexc92.i:                                       ; preds = %687
  %689 = load ptr, ptr %31, align 8, !noalias !671, !noundef !4
  %690 = icmp eq ptr %689, null
  br i1 %690, label %.thread156.i, label %691

.thread156.i:                                     ; preds = %.noexc92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !671
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i121"

691:                                              ; preds = %.noexc92.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !noalias !671
  %692 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !676
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc93.i unwind label %701, !noalias !435

.noexc93.i:                                       ; preds = %691
  %693 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %694 = load i64, ptr %693, align 8, !range !16, !noalias !676, !noundef !4
  %.not.i.i.i.i.i.i.i118 = icmp eq i64 %694, 0
  br i1 %.not.i.i.i.i.i.i.i118, label %703, label %695

695:                                              ; preds = %.noexc93.i
  %696 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %697 = load i64, ptr %696, align 8, !noalias !676, !noundef !4
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %703, label %699

699:                                              ; preds = %695
  %700 = load ptr, ptr %29, align 8, !noalias !676, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %700, i64 noundef %697, i64 noundef %694) #15, !noalias !687
  br label %703

701:                                              ; preds = %.noexc94.i119, %703, %691, %687
  %702 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59) #16
          to label %.body73.i unwind label %734, !noalias !435

703:                                              ; preds = %699, %695, %.noexc93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %692, i64 24, i1 false), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !688
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %.noexc94.i119 unwind label %701, !noalias !435

.noexc94.i119:                                    ; preds = %703
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !688
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
          to label %.noexc95.i120 unwind label %701, !noalias !435

.noexc95.i120:                                    ; preds = %.noexc94.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !688
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i121"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i121": ; preds = %.noexc95.i120, %.thread156.i
  %704 = trunc nuw i8 %667 to i1
  br i1 %704, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %705

705:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i121"
  %706 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc99.i unwind label %622, !noalias !435

.noexc99.i:                                       ; preds = %705
  %707 = and i64 %706, 9223372036854775807
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i: ; preds = %.noexc99.i
  %709 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc100.i unwind label %622, !noalias !435

.noexc100.i:                                      ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i
  br i1 %709, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %712

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i: ; preds = %712, %.noexc100.i, %.noexc99.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i121"
  %710 = atomicrmw sub ptr %657, i32 1073741823 release, align 4, !noalias !699
  %711 = add i32 %710, -1073741823
  %or.cond.i.i98.i = icmp ult i32 %711, 1073741824
  br i1 %or.cond.i.i98.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i122", label %713

712:                                              ; preds = %.noexc100.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %668, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i unwind label %622, !noalias !435

713:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %657, i32 noundef %711)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i122" unwind label %622, !noalias !435

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i122": ; preds = %713, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !704
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc104.i unwind label %435, !noalias !435

.noexc104.i:                                      ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i122"
  %714 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %715 = load i64, ptr %714, align 8, !range !16, !noalias !704, !noundef !4
  %.not.i.i.i.i.i103.i = icmp eq i64 %715, 0
  br i1 %.not.i.i.i.i.i103.i, label %722, label %716

716:                                              ; preds = %.noexc104.i
  %717 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %718 = load i64, ptr %717, align 8, !noalias !704, !noundef !4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %722, label %720

720:                                              ; preds = %716
  %721 = load ptr, ptr %26, align 8, !noalias !704, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %721, i64 noundef %718, i64 noundef %715) #15, !noalias !435
  br label %722

722:                                              ; preds = %720, %716, %.noexc104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %723 = load ptr, ptr %496, align 8, !alias.scope !715, !noalias !438, !noundef !4
  %724 = icmp eq ptr %723, null
  br i1 %724, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit", label %725

725:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !718
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %496), !noalias !435
  %726 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %727 = load i64, ptr %726, align 8, !range !16, !noalias !718, !noundef !4
  %.not.i.i.i.i.i.i106.i = icmp eq i64 %727, 0
  br i1 %.not.i.i.i.i.i.i106.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %730 = load i64, ptr %729, align 8, !noalias !718, !noundef !4
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", label %732

732:                                              ; preds = %728
  %733 = load ptr, ptr %25, align 8, !noalias !718, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %733, i64 noundef %730, i64 noundef %727) #15, !noalias !435
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i": ; preds = %732, %728, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !718
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

734:                                              ; preds = %.thread147.i, %.thread144.i, %701, %640, %.body73.i, %.body39.i, %409
  %735 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !435
  unreachable

736:                                              ; preds = %677, %673, %.noexc88.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %737 = load ptr, ptr %496, align 8, !alias.scope !729, !noalias !438, !noundef !4
  %738 = icmp eq ptr %737, null
  br i1 %738, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit", label %739

739:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !732
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %496), !noalias !435
  %740 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %741 = load i64, ptr %740, align 8, !range !16, !noalias !732, !noundef !4
  %.not.i.i.i.i.i.i108.i = icmp eq i64 %741, 0
  br i1 %.not.i.i.i.i.i.i108.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i", label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %744 = load i64, ptr %743, align 8, !noalias !732, !noundef !4
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i", label %746

746:                                              ; preds = %742
  %747 = load ptr, ptr %24, align 8, !noalias !732, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %747, i64 noundef %744, i64 noundef %741) #15, !noalias !435
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i": ; preds = %746, %742, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !732
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

.thread144.i:                                     ; preds = %.thread147.i, %.body73.i, %435
  %.pn16142.i = phi { ptr, i32 } [ %.pn16143.i, %.thread147.i ], [ %lpad.thr_comm.split-lp.i, %435 ], [ %.pn.i86, %.body73.i ]
  %748 = getelementptr inbounds nuw i8, ptr %65, i64 24
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"(ptr noalias noundef align 8 dereferenceable(24) %748) #16
          to label %common.resume unwind label %734, !noalias !435

.thread147.i:                                     ; preds = %603, %585, %551, %540, %517, %506, %.body39.i, %454, %.thread153.i
  %.pn16143.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread153.i ], [ %455, %454 ], [ %eh.lpad-body40.i, %.body39.i ], [ %507, %506 ], [ %541, %540 ], [ %586, %585 ], [ %604, %603 ], [ %lpad.phi.i.i, %551 ], [ %lpad.phi82.i.i, %517 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #16
          to label %.thread144.i unwind label %734, !noalias !435

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit": ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i", %722, %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", %736, %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %749 = load ptr, ptr %100, align 8, !nonnull !4, !align !267, !noundef !4
  %.val62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !743
  %750 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  %751 = cmpxchg weak ptr %750, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !746
  %.sroa.18.0.in.i.i.i131 = extractvalue { i32, i1 } %751, 1
  br i1 %.sroa.18.0.in.i.i.i131, label %753, label %752

752:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %750), !noalias !749
  br label %753

753:                                              ; preds = %752, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"
  %754 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !750
  %755 = and i64 %754, 9223372036854775807
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i", label %757

757:                                              ; preds = %753
  %758 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !750
  %759 = xor i1 %758, true
  %760 = zext i1 %759 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i": ; preds = %757, %753
  %761 = phi i8 [ %760, %757 ], [ 0, %753 ]
  %762 = getelementptr inbounds nuw i8, ptr %.val62, i64 24
  %763 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %762, i8 noundef 0), !noalias !750
  %.not.i132 = icmp eq i8 %763, 0
  br i1 %.not.i132, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i", label %764

764:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !753
  store ptr %750, ptr %21, align 8, !noalias !753
  %765 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %761, ptr %765, align 8, !noalias !753
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.49) #18
          to label %768 unwind label %766, !noalias !757

766:                                              ; preds = %764
  %767 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #16
          to label %common.resume unwind label %769, !noalias !757

768:                                              ; preds = %764
  unreachable

769:                                              ; preds = %766
  %770 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !757
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"
  store ptr %750, ptr %23, align 8, !noalias !743
  %.fca.1.gep.i135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %761, ptr %.fca.1.gep.i135, align 8, !noalias !743
  %771 = getelementptr inbounds nuw i8, ptr %.val62, i64 32
  %772 = load ptr, ptr %771, align 8, !alias.scope !758, !noalias !761, !noundef !4
  %.not.i.i136 = icmp eq ptr %772, null
  br i1 %.not.i.i136, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i", label %773

773:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i"
  %774 = getelementptr inbounds nuw i8, ptr %.val62, i64 40
  %775 = load i64, ptr %774, align 8, !alias.scope !758, !noalias !761, !noundef !4
  %776 = getelementptr inbounds nuw i8, ptr %.val62, i64 48
  %777 = load i64, ptr %776, align 8, !alias.scope !758, !noalias !761, !noundef !4
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i": ; preds = %773, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i"
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ], [ %775, %773 ]
  %.sink22.i.i137 = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ], [ 1, %773 ]
  %.sink.i.i138 = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ], [ %777, %773 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !763
  store i64 %.sink22.i.i137, ptr %20, align 8, !noalias !767
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %772, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %.sink22.i.i137, ptr %.sroa.75.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %772, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %.sroa.6.0.i, ptr %.sroa.106.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %.sink.i.i138, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !767
  %778 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc.i139 unwind label %.loopexit.split-lp41.loopexit.split-lp.i

.noexc.i139:                                      ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"
  %.fca.0.extract6.i.i.i = extractvalue { ptr, ptr } %778, 0
  %.not7.i.i.i = icmp eq ptr %.fca.0.extract6.i.i.i, null
  br i1 %.not7.i.i.i, label %.loopexit48.i, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %.noexc.i139
  %779 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %781

781:                                              ; preds = %.noexc9.i, %.lr.ph.i.i.i140
  %782 = phi { ptr, ptr } [ %778, %.lr.ph.i.i.i140 ], [ %792, %.noexc9.i ]
  %.fca.1.extract.i.i.i141 = extractvalue { ptr, ptr } %782, 1
  %783 = icmp ne ptr %.fca.1.extract.i.i.i141, null
  call void @llvm.assume(i1 %783)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !768
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %.fca.1.extract.i.i.i141, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %749)
          to label %.noexc7.i unwind label %.loopexit.split-lp41.loopexit.i

.noexc7.i:                                        ; preds = %781
  %784 = load ptr, ptr %19, align 8, !noalias !768, !noundef !4
  %.not.i.i.i.i.i142 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i142, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i", label %785

785:                                              ; preds = %.noexc7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !768
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !779
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
          to label %.noexc8.i unwind label %.loopexit.split-lp41.loopexit.i

.noexc8.i:                                        ; preds = %785
  %786 = load i64, ptr %779, align 8, !range !16, !noalias !779, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %786, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", label %787

787:                                              ; preds = %.noexc8.i
  %788 = load i64, ptr %780, align 8, !noalias !779, !noundef !4
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %17, align 8, !noalias !779, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %791, i64 noundef %788, i64 noundef %786) #15, !noalias !788
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i": ; preds = %790, %787, %.noexc8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !779
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !768
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !768
  %792 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc9.i unwind label %.loopexit.split-lp41.loopexit.i

.noexc9.i:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i"
  %.fca.0.extract.i.i.i143 = extractvalue { ptr, ptr } %792, 0
  %.not.i.i.i144 = icmp eq ptr %.fca.0.extract.i.i.i143, null
  br i1 %.not.i.i.i144, label %.loopexit48.i, label %781

.loopexit48.i:                                    ; preds = %.noexc9.i, %.noexc.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !763
  %.sroa.4.0..sroa_idx.i.i145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !789
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 captures(none) dereferenceable(40) %.sroa.4.0..sroa_idx.i.i145, ptr noalias noundef nonnull align 8 dereferenceable(24) %771)
          to label %.noexc10.i unwind label %.loopexit.split-lp41.loopexit.split-lp.i

.noexc10.i:                                       ; preds = %.loopexit48.i
  store ptr %3, ptr %16, align 8, !noalias !794
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !795
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h059f39cd916f77c1E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i145, ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc11.i unwind label %.loopexit.split-lp41.loopexit.split-lp.i

.noexc11.i:                                       ; preds = %.noexc10.i
  %793 = load ptr, ptr %15, align 8, !noalias !795, !noundef !4
  %.not1.i.i.i.i146 = icmp eq ptr %793, null
  br i1 %.not1.i.i.i.i146, label %.loopexit44.i, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %.noexc11.i, %.noexc13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !795
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17he81da47d8396c821E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc12.i unwind label %.loopexit40.i

.noexc12.i:                                       ; preds = %.lr.ph.i.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !795
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !795
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h059f39cd916f77c1E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i145, ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc13.i unwind label %.loopexit40.i

.noexc13.i:                                       ; preds = %.noexc12.i
  %794 = load ptr, ptr %15, align 8, !noalias !795, !noundef !4
  %.not.i.i.i.i148 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i148, label %.loopexit44.i, label %.lr.ph.i.i.i.i147

.loopexit44.i:                                    ; preds = %.noexc13.i, %.noexc11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !789
  %795 = trunc nuw i8 %761 to i1
  br i1 %795, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150, label %.noexc14.i

.noexc14.i:                                       ; preds = %.loopexit44.i
  %796 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %797 = and i64 %796, 9223372036854775807
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i149

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i149: ; preds = %.noexc14.i
  %799 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %799, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150, label %802

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150: ; preds = %802, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i149, %.noexc14.i, %.loopexit44.i
  %800 = atomicrmw sub ptr %750, i32 1073741823 release, align 4, !noalias !801
  %801 = add i32 %800, -1073741823
  %or.cond.i.i.i151 = icmp ult i32 %801, 1073741824
  br i1 %or.cond.i.i.i151, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i152", label %803

802:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i149
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %762, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150

803:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %750, i32 noundef %801)
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i152"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i152": ; preds = %803, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !743
  %804 = cmpxchg weak ptr %750, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !806
  %.sroa.18.0.in.i.i18.i = extractvalue { i32, i1 } %804, 1
  br i1 %.sroa.18.0.in.i.i18.i, label %.noexc21.i, label %805

805:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i152"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %750)
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %805, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i152"
  %806 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %807 = and i64 %806, 9223372036854775807
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i154", label %.noexc23.i153

.noexc23.i153:                                    ; preds = %.noexc21.i
  %809 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %810 = xor i1 %809, true
  %811 = zext i1 %810 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i154"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i154": ; preds = %.noexc23.i153, %.noexc21.i
  %812 = phi i8 [ %811, %.noexc23.i153 ], [ 0, %.noexc21.i ]
  %813 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %762, i8 noundef 0)
  %.not34.i = icmp eq i8 %813, 0
  br i1 %.not34.i, label %821, label %814

814:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i154"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !809
  store ptr %750, ptr %13, align 8, !noalias !809
  %815 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %812, ptr %815, align 8, !noalias !809
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.50) #18
          to label %818 unwind label %816, !noalias !813

816:                                              ; preds = %814
  %817 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #16
          to label %common.resume unwind label %819, !noalias !813

818:                                              ; preds = %814
  unreachable

819:                                              ; preds = %816
  %820 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !813
  unreachable

821:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i154"
  store ptr %750, ptr %22, align 8, !noalias !743
  %.fca.1.gep4.i155 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %812, ptr %.fca.1.gep4.i155, align 8, !noalias !743
  %822 = load ptr, ptr %771, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %.not.i28.i = icmp eq ptr %822, null
  br i1 %.not.i28.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i", label %823

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw i8, ptr %.val62, i64 40
  %825 = load i64, ptr %824, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %826 = getelementptr inbounds nuw i8, ptr %.val62, i64 48
  %827 = load i64, ptr %826, align 8, !alias.scope !814, !noalias !817, !noundef !4
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"

.loopexit.i158:                                   ; preds = %.noexc57.i, %.lr.ph.i.i.i53.i
  %lpad.loopexit.i159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i156

.loopexit.split-lp.loopexit.i:                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i", %835, %831
  %lpad.loopexit36.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i156

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc55.i, %.loopexit39.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"
  %lpad.loopexit.split-lp37.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i156

.loopexit.split-lp.i156:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i158
  %lpad.phi.i157 = phi { ptr, i32 } [ %lpad.loopexit.i159, %.loopexit.i158 ], [ %lpad.loopexit36.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp37.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #16
          to label %common.resume unwind label %854

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i": ; preds = %823, %821
  %.sroa.619.0.i = phi i64 [ undef, %821 ], [ %825, %823 ]
  %.sink22.i35.i = phi i64 [ 0, %821 ], [ 1, %823 ]
  %.sink.i36.i = phi i64 [ 0, %821 ], [ %827, %823 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !819
  store i64 %.sink22.i35.i, ptr %12, align 8, !noalias !823
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %822, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.619.0.i, ptr %.sroa.619.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sink22.i35.i, ptr %.sroa.720.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.821.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %.sroa.821.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.922.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %822, ptr %.sroa.922.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.1023.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.sroa.619.0.i, ptr %.sroa.1023.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.1124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %.sink.i36.i, ptr %.sroa.1124.0..sroa_idx.i, align 8, !noalias !823
  %828 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc47.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc47.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"
  %.fca.0.extract6.i.i38.i = extractvalue { ptr, ptr } %828, 0
  %.not7.i.i39.i = icmp eq ptr %.fca.0.extract6.i.i38.i, null
  br i1 %.not7.i.i39.i, label %.loopexit39.i, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %.noexc47.i
  %829 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %831

831:                                              ; preds = %.noexc50.i, %.lr.ph.i.i40.i
  %832 = phi { ptr, ptr } [ %828, %.lr.ph.i.i40.i ], [ %842, %.noexc50.i ]
  %.fca.1.extract.i.i41.i = extractvalue { ptr, ptr } %832, 1
  %833 = icmp ne ptr %.fca.1.extract.i.i41.i, null
  call void @llvm.assume(i1 %833)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !824
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %.fca.1.extract.i.i41.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %749)
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.i

.noexc48.i:                                       ; preds = %831
  %834 = load ptr, ptr %11, align 8, !noalias !824, !noundef !4
  %.not.i.i.i.i42.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i42.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i", label %835

835:                                              ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !824
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !835
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %835
  %836 = load i64, ptr %829, align 8, !range !16, !noalias !835, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i43.i = icmp eq i64 %836, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i43.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", label %837

837:                                              ; preds = %.noexc49.i
  %838 = load i64, ptr %830, align 8, !noalias !835, !noundef !4
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %9, align 8, !noalias !835, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %841, i64 noundef %838, i64 noundef %836) #15, !noalias !844
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i": ; preds = %840, %837, %.noexc49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !835
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !824
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", %.noexc48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !824
  %842 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.i

.noexc50.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i"
  %.fca.0.extract.i.i45.i = extractvalue { ptr, ptr } %842, 0
  %.not.i.i46.i = icmp eq ptr %.fca.0.extract.i.i45.i, null
  br i1 %.not.i.i46.i, label %.loopexit39.i, label %831

.loopexit39.i:                                    ; preds = %.noexc50.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !819
  %.sroa.4.0..sroa_idx.i51.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !845
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 captures(none) dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %771)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc55.i:                                       ; preds = %.loopexit39.i
  store ptr %3, ptr %8, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !851
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h1e53accd2762894dE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc56.i:                                       ; preds = %.noexc55.i
  %843 = load ptr, ptr %7, align 8, !noalias !851, !noundef !4
  %.not1.i.i.i52.i = icmp eq ptr %843, null
  br i1 %.not1.i.i.i52.i, label %.loopexit35.i, label %.lr.ph.i.i.i53.i

.lr.ph.i.i.i53.i:                                 ; preds = %.noexc56.i, %.noexc58.i160
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !851
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17he81da47d8396c821E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc57.i unwind label %.loopexit.i158

.noexc57.i:                                       ; preds = %.lr.ph.i.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !851
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !851
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h1e53accd2762894dE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc58.i160 unwind label %.loopexit.i158

.noexc58.i160:                                    ; preds = %.noexc57.i
  %844 = load ptr, ptr %7, align 8, !noalias !851, !noundef !4
  %.not.i.i.i54.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i54.i, label %.loopexit35.i, label %.lr.ph.i.i.i53.i

.loopexit35.i:                                    ; preds = %.noexc58.i160, %.noexc56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !845
  %845 = trunc nuw i8 %812 to i1
  br i1 %845, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %.noexc62.i161

.noexc62.i161:                                    ; preds = %.loopexit35.i
  %846 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %847 = and i64 %846, 9223372036854775807
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i: ; preds = %.noexc62.i161
  %849 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %849, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %852

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i: ; preds = %852, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i, %.noexc62.i161, %.loopexit35.i
  %850 = atomicrmw sub ptr %750, i32 1073741823 release, align 4, !noalias !857
  %851 = add i32 %850, -1073741823
  %or.cond.i.i61.i = icmp ult i32 %851, 1073741824
  br i1 %or.cond.i.i61.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit", label %853

852:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %762, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i

853:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %750, i32 noundef %851)
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit"

854:                                              ; preds = %.loopexit.split-lp41.i, %.loopexit.split-lp.i156
  %855 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

.loopexit40.i:                                    ; preds = %.noexc12.i, %.lr.ph.i.i.i.i147
  %lpad.loopexit42.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp41.i

.loopexit.split-lp41.loopexit.i:                  ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i", %785, %781
  %lpad.loopexit45.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp41.i

.loopexit.split-lp41.loopexit.split-lp.i:         ; preds = %.noexc10.i, %.loopexit48.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"
  %lpad.loopexit.split-lp46.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp41.i

.loopexit.split-lp41.i:                           ; preds = %.loopexit.split-lp41.loopexit.split-lp.i, %.loopexit.split-lp41.loopexit.i, %.loopexit40.i
  %lpad.phi43.i = phi { ptr, i32 } [ %lpad.loopexit42.i, %.loopexit40.i ], [ %lpad.loopexit45.i, %.loopexit.split-lp41.loopexit.i ], [ %lpad.loopexit.split-lp46.i, %.loopexit.split-lp41.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #16
          to label %common.resume unwind label %854

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !743
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !743
  ret void

856:                                              ; preds = %112
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.53) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %112
  store ptr %117, ptr %97, align 8
  %.sroa.5.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %116, ptr %.sroa.5.0..sroa_idx163, align 8
  %.sroa.6164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %119, ptr %.sroa.6164.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %121, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.8165.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %100, ptr %95, align 8
  %857 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %857, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.55, ptr %96, align 8, !alias.scope !862, !noalias !865
  %858 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 1, ptr %858, align 8, !alias.scope !862, !noalias !865
  %859 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %859, align 8, !alias.scope !862, !noalias !865
  %860 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %95, ptr %860, align 8, !alias.scope !862, !noalias !865
  %861 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 1, ptr %861, align 8, !alias.scope !862, !noalias !865
  store ptr %97, ptr %98, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %96, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %98, ptr %99, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %114, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %862 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !868
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %864, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

864:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %865 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !868
  %866 = icmp ult i64 %865, 6
  call void @llvm.assume(i1 %866)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %865)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %864
  %867 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !noalias !868, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !868
  %868 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %867)
  %869 = extractvalue { ptr, i64 } %868, 0
  %870 = extractvalue { ptr, i64 } %868, 1
  %871 = icmp ne ptr %869, null
  call void @llvm.assume(i1 %871)
  store i64 5, ptr %5, align 8, !noalias !868
  %872 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %869, ptr %872, align 8, !noalias !868
  %873 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %870, ptr %873, align 8, !noalias !868
  %874 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %875 = extractvalue { ptr, ptr } %874, 0
  %876 = extractvalue { ptr, ptr } %874, 1
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8, !invariant.load !4, !nonnull !4
  %879 = call noundef zeroext i1 %878(ptr noundef align 1 %875, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %879, label %880, label %881

880:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !868
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %867, ptr noundef nonnull align 1 %875, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %876, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !868
  br label %881

881:                                              ; preds = %880, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !868
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %864, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %159
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer17hb780e0ddb415cbdcE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %or.cond3.i = icmp ult i32 %10, 1073741822
  br i1 %or.cond3.i, label %11, label %.critedge.i

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %10, 1
  %13 = cmpxchg weak ptr %9, i32 %10, i32 %12 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %13, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %9)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit: ; preds = %11, %.critedge.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %14, i8 noundef 0), !noalias !871
  %.not = icmp eq i8 %15, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit", label %16

16:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !874
  store ptr %.sink.i.i, ptr %4, align 8, !noalias !874
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %17, align 8, !noalias !874
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.24.llvm.17296089498221847322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.58) #18
          to label %20 unwind label %18, !noalias !878

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h72b01e01754422fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %common.resume unwind label %21, !noalias !878

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !878
  unreachable

common.resume:                                    ; preds = %29, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  store ptr %.sink.i.i, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %.fca.1.gep, align 8
  %23 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !879, !noalias !882, !noundef !4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit", label %24

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit"
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !879, !noalias !882, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load i64, ptr %27, align 8, !alias.scope !879, !noalias !882, !noundef !4
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit"

29:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %common.resume unwind label %36

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit": ; preds = %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit"
  %.sroa.6.0 = phi i64 [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit" ], [ %26, %24 ]
  %.sink22.i = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit" ], [ 1, %24 ]
  %.sink.i = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit" ], [ %28, %24 ]
  store i64 %.sink22.i, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sink22.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %23, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sroa.6.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sink.i, ptr %.sroa.11.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %31, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f6c214065161c85E.llvm.16236192578106913121"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %6)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit" unwind label %29

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = atomicrmw sub ptr %9, i32 1 release, align 4, !noalias !884
  %33 = add i32 %32, -1
  %34 = and i32 %33, -1073741825
  %or.cond.not.i.i = icmp eq i32 %34, -2147483648
  br i1 %or.cond.not.i.i, label %35, label %"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit"

35:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %9, i32 noundef %33), !noalias !884
  br label %"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit"

"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit", %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { i64, { ptr, i64 } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = alloca { i64, { ptr, i64 } }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca { i64, { ptr, i64 } }, align 8
  %15 = alloca { i64, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %18 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %19 = alloca { { ptr, i64 }, ptr }, align 8
  %20 = alloca { i64, { ptr, i64 } }, align 8
  %21 = alloca { i64, { ptr, i64 } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %24 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %25 = alloca { { { ptr, i64 }, ptr } }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %29 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %30 = alloca { { ptr, i64 }, ptr }, align 8
  %31 = alloca { i64, { ptr, i64 } }, align 8
  %32 = alloca { i64, { ptr, i64 } }, align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %36 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %37 = alloca { { { ptr, i64 }, ptr } }, align 8
  %38 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %39 = alloca { ptr, [5 x i64] }, align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %41 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %42 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %43 = alloca { { ptr, i64 }, ptr }, align 8
  %44 = alloca { i64, { ptr, i64 } }, align 8
  %45 = alloca { i64, { ptr, i64 } }, align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %47 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %48 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %49 = alloca { { { ptr, i64 }, ptr } }, align 8
  %50 = alloca [1 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %52 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %53 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %54 = alloca { { ptr, i64 }, ptr }, align 8
  %55 = alloca { i64, { ptr, i64 } }, align 8
  %56 = alloca { i64, { ptr, i64 } }, align 8
  %57 = alloca [1 x { ptr, ptr }], align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %59 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %60 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %61 = alloca { { { ptr, i64 }, ptr } }, align 8
  %62 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %63 = alloca { ptr, [5 x i64] }, align 8
  %64 = alloca [1 x { ptr, ptr }], align 8
  %65 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %66 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %67 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %68 = alloca { { ptr, i64 }, ptr }, align 8
  %69 = alloca { i64, { ptr, i64 } }, align 8
  %70 = alloca { i64, { ptr, i64 } }, align 8
  %71 = alloca [1 x { ptr, ptr }], align 8
  %72 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %73 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %74 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %75 = alloca { { { ptr, i64 }, ptr } }, align 8
  %76 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %77 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %78 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %79 = alloca { { ptr, i64 }, ptr }, align 8
  %80 = alloca { i64, { ptr, i64 } }, align 8
  %81 = alloca { i64, { ptr, i64 } }, align 8
  %82 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %83 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %84 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %85 = alloca { { { ptr, i64 }, ptr } }, align 8
  %86 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer17hb780e0ddb415cbdcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8, !alias.scope !889, !noundef !4
  %89 = icmp eq i64 %88, 0
  %90 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %91 = icmp samesign ult i64 %90, 2
  br i1 %89, label %182, label %94

.thread:                                          ; preds = %268, %.thread749, %666, %361, %92
  %.pn363 = phi { ptr, i32 } [ %93, %92 ], [ %362, %666 ], [ %362, %361 ], [ %334, %.thread749 ], [ %269, %268 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #16
          to label %664 unwind label %366

92:                                               ; preds = %.invoke, %264, %.noexc472, %.noexc471, %.critedge9.i469, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit458", %185, %180, %.noexc446, %.noexc445, %.critedge9.i, %156, %97, %454, %453, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit465", %216, %209, %206, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread, %155, %146, %128, %121, %118, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

94:                                               ; preds = %2
  br i1 %91, label %95, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread730

95:                                               ; preds = %94
  %96 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", i64 16) monotonic, align 8
  switch i8 %96, label %97 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread730
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

97:                                               ; preds = %95
  %98 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit unwind label %92

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %97
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread730, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %95, %95, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i729 = phi i8 [ %98, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %96, %95 ], [ %96, %95 ]
  %100 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !267, !noundef !4
  %101 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %100, i8 noundef %.0.i729)
          to label %102 unwind label %92

102:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  br i1 %101, label %103, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread730

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %104 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !267, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = load ptr, ptr %105, align 8, !nonnull !4, !align !267, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !align !268, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %.not771 = icmp eq i64 %107, 0
  br i1 %.not771, label %.invoke, label %156

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread730: ; preds = %95, %102, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %94
  %113 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread730
  %116 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %117 = icmp ult i64 %116, 6
  tail call void @llvm.assume(i1 %117)
  %switch367 = icmp samesign ugt i64 %116, 3
  br i1 %switch367, label %118, label %155

118:                                              ; preds = %115
  %119 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %120 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %119)
          to label %121 unwind label %92

121:                                              ; preds = %118
  %122 = extractvalue { ptr, i64 } %120, 0
  %123 = extractvalue { ptr, i64 } %120, 1
  %124 = icmp ne ptr %122, null
  tail call void @llvm.assume(i1 %124)
  store i64 4, ptr %70, align 8
  %125 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %123, ptr %126, align 8
  %127 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %128 unwind label %92

128:                                              ; preds = %121
  %129 = extractvalue { ptr, ptr } %127, 0
  %130 = extractvalue { ptr, ptr } %127, 1
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !invariant.load !4, !nonnull !4
  %133 = invoke noundef zeroext i1 %132(ptr noundef align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %134 unwind label %92

134:                                              ; preds = %128
  br i1 %133, label %135, label %145

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %136 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !267, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = load ptr, ptr %137, align 8, !nonnull !4, !align !267, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %142 = load ptr, ptr %141, align 8, !nonnull !4, !align !268, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %.not772 = icmp eq i64 %139, 0
  br i1 %.not772, label %.invoke, label %146

145:                                              ; preds = %134, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %155

146:                                              ; preds = %135
  store ptr %140, ptr %66, align 8
  %.sroa.5620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %139, ptr %.sroa.5620.0..sroa_idx, align 8
  %.sroa.6621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %142, ptr %.sroa.6621.0..sroa_idx, align 8
  %.sroa.7622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %144, ptr %.sroa.7622.0..sroa_idx, align 8
  %.sroa.8623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8623.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %86, ptr %64, align 8
  %147 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE", ptr %147, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.61, ptr %65, align 8, !alias.scope !892, !noalias !895
  %148 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %148, align 8, !alias.scope !892, !noalias !895
  %149 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %149, align 8, !alias.scope !892, !noalias !895
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %64, ptr %150, align 8, !alias.scope !892, !noalias !895
  %151 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 1, ptr %151, align 8, !alias.scope !892, !noalias !895
  store ptr %66, ptr %67, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.548.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %152 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %137, ptr %153, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %119, ptr noundef nonnull align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %130, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %154 unwind label %92

154:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %145

155:                                              ; preds = %233, %203, %145, %115, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread736, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread730, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit", %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$30get_flow_control_with_producer17hdf927f409c4580f8E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %266 unwind label %92

156:                                              ; preds = %103
  store ptr %108, ptr %73, align 8
  %.sroa.5605.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %107, ptr %.sroa.5605.0..sroa_idx, align 8
  %.sroa.6606.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %110, ptr %.sroa.6606.0..sroa_idx, align 8
  %.sroa.7607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %112, ptr %.sroa.7607.0..sroa_idx, align 8
  %.sroa.8608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.8608.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %86, ptr %71, align 8
  %157 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE", ptr %157, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.61, ptr %72, align 8, !alias.scope !898, !noalias !901
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %158, align 8, !alias.scope !898, !noalias !901
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %159, align 8, !alias.scope !898, !noalias !901
  %160 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %71, ptr %160, align 8, !alias.scope !898, !noalias !901
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 1, ptr %161, align 8, !alias.scope !898, !noalias !901
  store ptr %73, ptr %74, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.536.0..sroa_idx, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 1, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %105, ptr %.sroa.533.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc444 unwind label %92

.noexc444:                                        ; preds = %156
  %162 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !904
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"

164:                                              ; preds = %.noexc444
  %165 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !904
  %166 = icmp ult i64 %165, 6
  call void @llvm.assume(i1 %166)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %165)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %164
  %167 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !noalias !904, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !904
  %168 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %167)
          to label %.noexc445 unwind label %92

.noexc445:                                        ; preds = %.critedge9.i
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  %171 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %171)
  store i64 4, ptr %15, align 8, !noalias !904
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %169, ptr %172, align 8, !noalias !904
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %170, ptr %173, align 8, !noalias !904
  %174 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc446 unwind label %92

.noexc446:                                        ; preds = %.noexc445
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !invariant.load !4, !nonnull !4
  %179 = invoke noundef zeroext i1 %178(ptr noundef align 1 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc447 unwind label %92

.noexc447:                                        ; preds = %.noexc446
  br i1 %179, label %180, label %181

180:                                              ; preds = %.noexc447
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !904
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %167, ptr noundef nonnull align 1 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc448 unwind label %92

.noexc448:                                        ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !904
  br label %181

181:                                              ; preds = %.noexc448, %.noexc447
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !904
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit": ; preds = %181, %164, %.noexc444
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %155

182:                                              ; preds = %2
  br i1 %91, label %183, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread736

183:                                              ; preds = %182
  %184 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", i64 16) monotonic, align 8
  switch i8 %184, label %185 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread736
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread
  ]

185:                                              ; preds = %183
  %186 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451 unwind label %92

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451: ; preds = %185
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread736, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread: ; preds = %183, %183, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451
  %.0.i449735 = phi i8 [ %186, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451 ], [ %184, %183 ], [ %184, %183 ]
  %188 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !267, !noundef !4
  %189 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %188, i8 noundef %.0.i449735)
          to label %190 unwind label %92

190:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread
  br i1 %189, label %191, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread736

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %192 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !267, !noundef !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = load ptr, ptr %193, align 8, !nonnull !4, !align !267, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !268, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %.not773 = icmp eq i64 %195, 0
  br i1 %.not773, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit458"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread736: ; preds = %183, %190, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451, %182
  %201 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %155

203:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451.thread736
  %204 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %205 = icmp ult i64 %204, 6
  tail call void @llvm.assume(i1 %205)
  %switch375 = icmp samesign ugt i64 %204, 3
  br i1 %switch375, label %206, label %155

206:                                              ; preds = %203
  %207 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %208 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %207)
          to label %209 unwind label %92

209:                                              ; preds = %206
  %210 = extractvalue { ptr, i64 } %208, 0
  %211 = extractvalue { ptr, i64 } %208, 1
  %212 = icmp ne ptr %210, null
  tail call void @llvm.assume(i1 %212)
  store i64 4, ptr %81, align 8
  %213 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %210, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %211, ptr %214, align 8
  %215 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %216 unwind label %92

216:                                              ; preds = %209
  %217 = extractvalue { ptr, ptr } %215, 0
  %218 = extractvalue { ptr, ptr } %215, 1
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !invariant.load !4, !nonnull !4
  %221 = invoke noundef zeroext i1 %220(ptr noundef align 1 %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %222 unwind label %92

222:                                              ; preds = %216
  br i1 %221, label %223, label %233

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %224 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !267, !noundef !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %227 = load i64, ptr %226, align 8, !noundef !4
  %228 = load ptr, ptr %225, align 8, !nonnull !4, !align !267, !noundef !4
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %230 = load ptr, ptr %229, align 8, !nonnull !4, !align !268, !noundef !4
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %232 = load ptr, ptr %231, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %.not774 = icmp eq i64 %227, 0
  br i1 %.not774, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit465"

233:                                              ; preds = %222, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %155

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit465": ; preds = %223
  store ptr %228, ptr %77, align 8
  %.sroa.5594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %227, ptr %.sroa.5594.0..sroa_idx, align 8
  %.sroa.6595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %230, ptr %.sroa.6595.0..sroa_idx, align 8
  %.sroa.7596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %232, ptr %.sroa.7596.0..sroa_idx, align 8
  %.sroa.8597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 0, ptr %.sroa.8597.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.64, ptr %76, align 8
  %234 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 0, ptr %237, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %76, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.523.0..sroa_idx, align 8
  store ptr %78, ptr %79, align 8
  %238 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %225, ptr %239, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %207, ptr noundef nonnull align 1 %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %218, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %240 unwind label %92

240:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit465"
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %233

.invoke:                                          ; preds = %191, %223, %103, %135
  %241 = phi ptr [ @anon.c2f733fa73b4447e3d449345afeaf2ec.59, %135 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.59, %103 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.62, %223 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.62, %191 ]
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %241) #18
          to label %.cont unwind label %92

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit458": ; preds = %191
  store ptr %196, ptr %83, align 8
  %.sroa.5.0..sroa_idx581 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %195, ptr %.sroa.5.0..sroa_idx581, align 8
  %.sroa.6582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %198, ptr %.sroa.6582.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %200, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.8583.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.64, ptr %82, align 8
  %242 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 0, ptr %245, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.514.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %193, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc470 unwind label %92

.noexc470:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit458"
  %246 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !907
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit"

248:                                              ; preds = %.noexc470
  %249 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !907
  %250 = icmp ult i64 %249, 6
  call void @llvm.assume(i1 %250)
  %.0.i14.i466 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %249)
  %.off10.i467 = add nsw i8 %.0.i14.i466, -1
  %switch11.i468 = icmp ult i8 %.off10.i467, -2
  br i1 %switch11.i468, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit", label %.critedge9.i469

.critedge9.i469:                                  ; preds = %248
  %251 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !noalias !907, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !907
  %252 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %251)
          to label %.noexc471 unwind label %92

.noexc471:                                        ; preds = %.critedge9.i469
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %255)
  store i64 4, ptr %13, align 8, !noalias !907
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %253, ptr %256, align 8, !noalias !907
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %254, ptr %257, align 8, !noalias !907
  %258 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc472 unwind label %92

.noexc472:                                        ; preds = %.noexc471
  %259 = extractvalue { ptr, ptr } %258, 0
  %260 = extractvalue { ptr, ptr } %258, 1
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !invariant.load !4, !nonnull !4
  %263 = invoke noundef zeroext i1 %262(ptr noundef align 1 %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc473 unwind label %92

.noexc473:                                        ; preds = %.noexc472
  br i1 %263, label %264, label %265

264:                                              ; preds = %.noexc473
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !907
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %251, ptr noundef nonnull align 1 %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc474 unwind label %92

.noexc474:                                        ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !907
  br label %265

265:                                              ; preds = %.noexc474, %.noexc473
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !907
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit": ; preds = %265, %248, %.noexc470
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %155

266:                                              ; preds = %155
  %267 = load ptr, ptr %63, align 8, !noundef !4
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %368, label %270

268:                                              ; preds = %.invoke804, %359, %.noexc498, %.noexc497, %.critedge9.i495, %335, %275, %324, %306, %299, %296, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %62) #16
          to label %.thread unwind label %366

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  %271 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %272 = icmp samesign ult i64 %271, 2
  br i1 %272, label %273, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread742

273:                                              ; preds = %270
  %274 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", i64 16) monotonic, align 8
  switch i8 %274, label %275 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread742
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread
  ]

275:                                              ; preds = %273
  %276 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477 unwind label %268

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477: ; preds = %275
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread742, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread: ; preds = %273, %273, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477
  %.0.i475741 = phi i8 [ %276, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477 ], [ %274, %273 ], [ %274, %273 ]
  %278 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !267, !noundef !4
  %279 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %278, i8 noundef %.0.i475741)
          to label %280 unwind label %268

280:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread
  br i1 %279, label %281, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread742

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %282 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !267, !noundef !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %285 = load i64, ptr %284, align 8, !noundef !4
  %286 = load ptr, ptr %283, align 8, !nonnull !4, !align !267, !noundef !4
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %288 = load ptr, ptr %287, align 8, !nonnull !4, !align !268, !noundef !4
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %290 = load ptr, ptr %289, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.not775 = icmp eq i64 %285, 0
  br i1 %.not775, label %.invoke804, label %335

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread742: ; preds = %273, %280, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477, %270
  %291 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %333

293:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread742
  %294 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %295 = icmp ult i64 %294, 6
  call void @llvm.assume(i1 %295)
  %switch383 = icmp samesign ugt i64 %294, 3
  br i1 %switch383, label %296, label %333

296:                                              ; preds = %293
  %297 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %298 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %297)
          to label %299 unwind label %268

299:                                              ; preds = %296
  %300 = extractvalue { ptr, i64 } %298, 0
  %301 = extractvalue { ptr, i64 } %298, 1
  %302 = icmp ne ptr %300, null
  call void @llvm.assume(i1 %302)
  store i64 4, ptr %56, align 8
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %300, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %301, ptr %304, align 8
  %305 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %306 unwind label %268

306:                                              ; preds = %299
  %307 = extractvalue { ptr, ptr } %305, 0
  %308 = extractvalue { ptr, ptr } %305, 1
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !invariant.load !4, !nonnull !4
  %311 = invoke noundef zeroext i1 %310(ptr noundef align 1 %307, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %312 unwind label %268

312:                                              ; preds = %306
  br i1 %311, label %313, label %323

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %314 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !267, !noundef !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %317 = load i64, ptr %316, align 8, !noundef !4
  %318 = load ptr, ptr %315, align 8, !nonnull !4, !align !267, !noundef !4
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %320 = load ptr, ptr %319, align 8, !nonnull !4, !align !268, !noundef !4
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 72
  %322 = load ptr, ptr %321, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.not776 = icmp eq i64 %317, 0
  br i1 %.not776, label %.invoke804, label %324

323:                                              ; preds = %312, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %333

324:                                              ; preds = %313
  store ptr %318, ptr %52, align 8
  %.sroa.5646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %317, ptr %.sroa.5646.0..sroa_idx, align 8
  %.sroa.6647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %320, ptr %.sroa.6647.0..sroa_idx, align 8
  %.sroa.7648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %322, ptr %.sroa.7648.0..sroa_idx, align 8
  %.sroa.8649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.8649.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %62, ptr %50, align 8
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %325, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.67, ptr %51, align 8, !alias.scope !910, !noalias !913
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %326, align 8, !alias.scope !910, !noalias !913
  %327 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %327, align 8, !alias.scope !910, !noalias !913
  %328 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %328, align 8, !alias.scope !910, !noalias !913
  %329 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 1, ptr %329, align 8, !alias.scope !910, !noalias !913
  store ptr %52, ptr %53, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.575.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8
  %330 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %315, ptr %331, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %297, ptr noundef nonnull align 1 %307, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %308, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %332 unwind label %268

332:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %323

333:                                              ; preds = %323, %293, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477.thread742, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %62)
          to label %.thread751 unwind label %.thread749

.thread749:                                       ; preds = %333
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.invoke804:                                       ; preds = %281, %313
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.65) #18
          to label %.cont805 unwind label %268

.cont805:                                         ; preds = %.invoke804
  unreachable

335:                                              ; preds = %281
  store ptr %286, ptr %59, align 8
  %.sroa.5631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %285, ptr %.sroa.5631.0..sroa_idx, align 8
  %.sroa.6632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %288, ptr %.sroa.6632.0..sroa_idx, align 8
  %.sroa.7633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %290, ptr %.sroa.7633.0..sroa_idx, align 8
  %.sroa.8634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.8634.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %62, ptr %57, align 8
  %336 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %336, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.67, ptr %58, align 8, !alias.scope !916, !noalias !919
  %337 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %337, align 8, !alias.scope !916, !noalias !919
  %338 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %338, align 8, !alias.scope !916, !noalias !919
  %339 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %339, align 8, !alias.scope !916, !noalias !919
  %340 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %340, align 8, !alias.scope !916, !noalias !919
  store ptr %59, ptr %60, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.563.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %283, ptr %.sroa.560.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %282, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc496 unwind label %268

.noexc496:                                        ; preds = %335
  %341 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !922
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"

343:                                              ; preds = %.noexc496
  %344 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !922
  %345 = icmp ult i64 %344, 6
  call void @llvm.assume(i1 %345)
  %.0.i14.i492 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %344)
  %.off10.i493 = add nsw i8 %.0.i14.i492, -1
  %switch11.i494 = icmp ult i8 %.off10.i493, -2
  br i1 %switch11.i494, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit", label %.critedge9.i495

.critedge9.i495:                                  ; preds = %343
  %346 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !noalias !922, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !922
  %347 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %346)
          to label %.noexc497 unwind label %268

.noexc497:                                        ; preds = %.critedge9.i495
  %348 = extractvalue { ptr, i64 } %347, 0
  %349 = extractvalue { ptr, i64 } %347, 1
  %350 = icmp ne ptr %348, null
  call void @llvm.assume(i1 %350)
  store i64 4, ptr %11, align 8, !noalias !922
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %348, ptr %351, align 8, !noalias !922
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %349, ptr %352, align 8, !noalias !922
  %353 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc498 unwind label %268

.noexc498:                                        ; preds = %.noexc497
  %354 = extractvalue { ptr, ptr } %353, 0
  %355 = extractvalue { ptr, ptr } %353, 1
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8, !invariant.load !4, !nonnull !4
  %358 = invoke noundef zeroext i1 %357(ptr noundef align 1 %354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc499 unwind label %268

.noexc499:                                        ; preds = %.noexc498
  br i1 %358, label %359, label %360

359:                                              ; preds = %.noexc499
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !922
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %346, ptr noundef nonnull align 1 %354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %355, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc500 unwind label %268

.noexc500:                                        ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !922
  br label %360

360:                                              ; preds = %.noexc500, %.noexc499
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !922
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit": ; preds = %360, %343, %.noexc496
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %333

361:                                              ; preds = %.invoke806, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread, %394, %397, %404, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit517", %373, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit510", %.critedge9.i521, %.noexc523, %.noexc524, %451
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %63, align 8, !noundef !4
  %.not779 = icmp eq ptr %363, null
  br i1 %.not779, label %.thread, label %666

.thread751:                                       ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %453

364:                                              ; preds = %421, %391, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread755, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"
  %365 = load ptr, ptr %63, align 8, !noundef !4
  %.not780 = icmp eq ptr %365, null
  br i1 %.not780, label %453, label %454

366:                                              ; preds = %666, %665, %549, %457, %268, %.thread
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

368:                                              ; preds = %266
  %369 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %370 = icmp samesign ult i64 %369, 2
  br i1 %370, label %371, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread755

371:                                              ; preds = %368
  %372 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", i64 16) monotonic, align 8
  switch i8 %372, label %373 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread755
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread
  ]

373:                                              ; preds = %371
  %374 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503 unwind label %361

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503: ; preds = %373
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread755, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread: ; preds = %371, %371, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503
  %.0.i501754 = phi i8 [ %374, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503 ], [ %372, %371 ], [ %372, %371 ]
  %376 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !267, !noundef !4
  %377 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %376, i8 noundef %.0.i501754)
          to label %378 unwind label %361

378:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread
  br i1 %377, label %379, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread755

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %380 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !267, !noundef !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %383 = load i64, ptr %382, align 8, !noundef !4
  %384 = load ptr, ptr %381, align 8, !nonnull !4, !align !267, !noundef !4
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 64
  %386 = load ptr, ptr %385, align 8, !nonnull !4, !align !268, !noundef !4
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 72
  %388 = load ptr, ptr %387, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.not777 = icmp eq i64 %383, 0
  br i1 %.not777, label %.invoke806, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit510"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread755: ; preds = %371, %378, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503, %368
  %389 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %364

391:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503.thread755
  %392 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %393 = icmp ult i64 %392, 6
  call void @llvm.assume(i1 %393)
  %switch391 = icmp samesign ugt i64 %392, 3
  br i1 %switch391, label %394, label %364

394:                                              ; preds = %391
  %395 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %396 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %395)
          to label %397 unwind label %361

397:                                              ; preds = %394
  %398 = extractvalue { ptr, i64 } %396, 0
  %399 = extractvalue { ptr, i64 } %396, 1
  %400 = icmp ne ptr %398, null
  call void @llvm.assume(i1 %400)
  store i64 4, ptr %45, align 8
  %401 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %398, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %399, ptr %402, align 8
  %403 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %404 unwind label %361

404:                                              ; preds = %397
  %405 = extractvalue { ptr, ptr } %403, 0
  %406 = extractvalue { ptr, ptr } %403, 1
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !invariant.load !4, !nonnull !4
  %409 = invoke noundef zeroext i1 %408(ptr noundef align 1 %405, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %410 unwind label %361

410:                                              ; preds = %404
  br i1 %409, label %411, label %421

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %412 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !267, !noundef !4
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %415 = load i64, ptr %414, align 8, !noundef !4
  %416 = load ptr, ptr %413, align 8, !nonnull !4, !align !267, !noundef !4
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %418 = load ptr, ptr %417, align 8, !nonnull !4, !align !268, !noundef !4
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 72
  %420 = load ptr, ptr %419, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.not778 = icmp eq i64 %415, 0
  br i1 %.not778, label %.invoke806, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit517"

421:                                              ; preds = %410, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %364

.invoke806:                                       ; preds = %379, %411
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.68) #18
          to label %.cont807 unwind label %361

.cont807:                                         ; preds = %.invoke806
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit517": ; preds = %411
  store ptr %416, ptr %41, align 8
  %.sroa.5672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %415, ptr %.sroa.5672.0..sroa_idx, align 8
  %.sroa.6673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %418, ptr %.sroa.6673.0..sroa_idx, align 8
  %.sroa.7674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %420, ptr %.sroa.7674.0..sroa_idx, align 8
  %.sroa.8675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 0, ptr %.sroa.8675.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.70, ptr %40, align 8
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %425, align 8
  store ptr %41, ptr %42, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.499.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5100.0..sroa_idx, align 8
  store ptr %42, ptr %43, align 8
  %426 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %413, ptr %427, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %395, ptr noundef nonnull align 1 %405, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %406, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %428 unwind label %361

428:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit517"
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %421

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit510": ; preds = %379
  store ptr %384, ptr %47, align 8
  %.sroa.5657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %383, ptr %.sroa.5657.0..sroa_idx, align 8
  %.sroa.6658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %386, ptr %.sroa.6658.0..sroa_idx, align 8
  %.sroa.7659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %388, ptr %.sroa.7659.0..sroa_idx, align 8
  %.sroa.8660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 0, ptr %.sroa.8660.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.70, ptr %46, align 8
  %429 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %432, align 8
  store ptr %47, ptr %48, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.590.0..sroa_idx, align 8
  store ptr %48, ptr %49, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %381, ptr %.sroa.587.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %380, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc522 unwind label %361

.noexc522:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit510"
  %433 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !925
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"

435:                                              ; preds = %.noexc522
  %436 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !925
  %437 = icmp ult i64 %436, 6
  call void @llvm.assume(i1 %437)
  %.0.i14.i518 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %436)
  %.off10.i519 = add nsw i8 %.0.i14.i518, -1
  %switch11.i520 = icmp ult i8 %.off10.i519, -2
  br i1 %switch11.i520, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit", label %.critedge9.i521

.critedge9.i521:                                  ; preds = %435
  %438 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !noalias !925, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !925
  %439 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438)
          to label %.noexc523 unwind label %361

.noexc523:                                        ; preds = %.critedge9.i521
  %440 = extractvalue { ptr, i64 } %439, 0
  %441 = extractvalue { ptr, i64 } %439, 1
  %442 = icmp ne ptr %440, null
  call void @llvm.assume(i1 %442)
  store i64 4, ptr %9, align 8, !noalias !925
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %440, ptr %443, align 8, !noalias !925
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %441, ptr %444, align 8, !noalias !925
  %445 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc524 unwind label %361

.noexc524:                                        ; preds = %.noexc523
  %446 = extractvalue { ptr, ptr } %445, 0
  %447 = extractvalue { ptr, ptr } %445, 1
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !invariant.load !4, !nonnull !4
  %450 = invoke noundef zeroext i1 %449(ptr noundef align 1 %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc525 unwind label %361

.noexc525:                                        ; preds = %.noexc524
  br i1 %450, label %451, label %452

451:                                              ; preds = %.noexc525
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !925
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438, ptr noundef nonnull align 1 %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %447, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc526 unwind label %361

.noexc526:                                        ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !925
  br label %452

452:                                              ; preds = %.noexc526, %.noexc525
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !925
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit": ; preds = %452, %435, %.noexc522
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %364

453:                                              ; preds = %.thread751, %454, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %455 unwind label %92

454:                                              ; preds = %364
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63)
          to label %453 unwind label %92

455:                                              ; preds = %453
  %456 = load ptr, ptr %39, align 8, !noundef !4
  %.not358 = icmp eq ptr %456, null
  br i1 %.not358, label %568, label %459

457:                                              ; preds = %.invoke808, %547, %.noexc550, %.noexc549, %.critedge9.i547, %523, %464, %513, %495, %488, %485, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38) #16
          to label %549 unwind label %366

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false)
  %460 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %461 = icmp samesign ult i64 %460, 2
  br i1 %461, label %462, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread761

462:                                              ; preds = %459
  %463 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", i64 16) monotonic, align 8
  switch i8 %463, label %464 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread761
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread
  ]

464:                                              ; preds = %462
  %465 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529 unwind label %457

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529: ; preds = %464
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread761, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread: ; preds = %462, %462, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529
  %.0.i527760 = phi i8 [ %465, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529 ], [ %463, %462 ], [ %463, %462 ]
  %467 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !267, !noundef !4
  %468 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %467, i8 noundef %.0.i527760)
          to label %469 unwind label %457

469:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread
  br i1 %468, label %470, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread761

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %471 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !267, !noundef !4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %474 = load i64, ptr %473, align 8, !noundef !4
  %475 = load ptr, ptr %472, align 8, !nonnull !4, !align !267, !noundef !4
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %477 = load ptr, ptr %476, align 8, !nonnull !4, !align !268, !noundef !4
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 72
  %479 = load ptr, ptr %478, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not781 = icmp eq i64 %474, 0
  br i1 %.not781, label %.invoke808, label %523

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread761: ; preds = %462, %469, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529, %459
  %480 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %522

482:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread761
  %483 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %484 = icmp ult i64 %483, 6
  call void @llvm.assume(i1 %484)
  %switch399 = icmp samesign ugt i64 %483, 3
  br i1 %switch399, label %485, label %522

485:                                              ; preds = %482
  %486 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %487 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %486)
          to label %488 unwind label %457

488:                                              ; preds = %485
  %489 = extractvalue { ptr, i64 } %487, 0
  %490 = extractvalue { ptr, i64 } %487, 1
  %491 = icmp ne ptr %489, null
  call void @llvm.assume(i1 %491)
  store i64 4, ptr %32, align 8
  %492 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %489, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %490, ptr %493, align 8
  %494 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %495 unwind label %457

495:                                              ; preds = %488
  %496 = extractvalue { ptr, ptr } %494, 0
  %497 = extractvalue { ptr, ptr } %494, 1
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8, !invariant.load !4, !nonnull !4
  %500 = invoke noundef zeroext i1 %499(ptr noundef align 1 %496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %501 unwind label %457

501:                                              ; preds = %495
  br i1 %500, label %502, label %512

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %503 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !267, !noundef !4
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %506 = load i64, ptr %505, align 8, !noundef !4
  %507 = load ptr, ptr %504, align 8, !nonnull !4, !align !267, !noundef !4
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %509 = load ptr, ptr %508, align 8, !nonnull !4, !align !268, !noundef !4
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 72
  %511 = load ptr, ptr %510, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not782 = icmp eq i64 %506, 0
  br i1 %.not782, label %.invoke808, label %513

512:                                              ; preds = %501, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %522

513:                                              ; preds = %502
  store ptr %507, ptr %28, align 8
  %.sroa.5698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %506, ptr %.sroa.5698.0..sroa_idx, align 8
  %.sroa.6699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %509, ptr %.sroa.6699.0..sroa_idx, align 8
  %.sroa.7700.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %511, ptr %.sroa.7700.0..sroa_idx, align 8
  %.sroa.8701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.8701.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %38, ptr %26, align 8
  %514 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %514, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.73, ptr %27, align 8, !alias.scope !928, !noalias !931
  %515 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %515, align 8, !alias.scope !928, !noalias !931
  %516 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %516, align 8, !alias.scope !928, !noalias !931
  %517 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %517, align 8, !alias.scope !928, !noalias !931
  %518 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %518, align 8, !alias.scope !928, !noalias !931
  store ptr %28, ptr %29, align 8
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.4124.0..sroa_idx, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5125.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %504, ptr %520, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %486, ptr noundef nonnull align 1 %496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %497, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %521 unwind label %457

521:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %512

522:                                              ; preds = %512, %482, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529.thread761, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38)
          to label %552 unwind label %550

.invoke808:                                       ; preds = %470, %502
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.71) #18
          to label %.cont809 unwind label %457

.cont809:                                         ; preds = %.invoke808
  unreachable

523:                                              ; preds = %470
  store ptr %475, ptr %35, align 8
  %.sroa.5683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %474, ptr %.sroa.5683.0..sroa_idx, align 8
  %.sroa.6684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %477, ptr %.sroa.6684.0..sroa_idx, align 8
  %.sroa.7685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %479, ptr %.sroa.7685.0..sroa_idx, align 8
  %.sroa.8686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.8686.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %38, ptr %33, align 8
  %524 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %524, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.73, ptr %34, align 8, !alias.scope !934, !noalias !937
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %525, align 8, !alias.scope !934, !noalias !937
  %526 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %526, align 8, !alias.scope !934, !noalias !937
  %527 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %527, align 8, !alias.scope !934, !noalias !937
  %528 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %528, align 8, !alias.scope !934, !noalias !937
  store ptr %35, ptr %36, align 8
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4112.0..sroa_idx, align 8
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5113.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.4109.0..sroa_idx, align 8
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %472, ptr %.sroa.5110.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %471, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc548 unwind label %457

.noexc548:                                        ; preds = %523
  %529 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !940
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"

531:                                              ; preds = %.noexc548
  %532 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !940
  %533 = icmp ult i64 %532, 6
  call void @llvm.assume(i1 %533)
  %.0.i14.i544 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %532)
  %.off10.i545 = add nsw i8 %.0.i14.i544, -1
  %switch11.i546 = icmp ult i8 %.off10.i545, -2
  br i1 %switch11.i546, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit", label %.critedge9.i547

.critedge9.i547:                                  ; preds = %531
  %534 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !noalias !940, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !940
  %535 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %534)
          to label %.noexc549 unwind label %457

.noexc549:                                        ; preds = %.critedge9.i547
  %536 = extractvalue { ptr, i64 } %535, 0
  %537 = extractvalue { ptr, i64 } %535, 1
  %538 = icmp ne ptr %536, null
  call void @llvm.assume(i1 %538)
  store i64 4, ptr %7, align 8, !noalias !940
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %536, ptr %539, align 8, !noalias !940
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %537, ptr %540, align 8, !noalias !940
  %541 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc550 unwind label %457

.noexc550:                                        ; preds = %.noexc549
  %542 = extractvalue { ptr, ptr } %541, 0
  %543 = extractvalue { ptr, ptr } %541, 1
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8, !invariant.load !4, !nonnull !4
  %546 = invoke noundef zeroext i1 %545(ptr noundef align 1 %542, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc551 unwind label %457

.noexc551:                                        ; preds = %.noexc550
  br i1 %546, label %547, label %548

547:                                              ; preds = %.noexc551
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !940
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %534, ptr noundef nonnull align 1 %542, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %543, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc552 unwind label %457

.noexc552:                                        ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !940
  br label %548

548:                                              ; preds = %.noexc552, %.noexc551
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !940
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit": ; preds = %548, %531, %.noexc548
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %522

549:                                              ; preds = %550, %457
  %.0331 = phi i8 [ 0, %457 ], [ %.1, %550 ]
  %.pn = phi { ptr, i32 } [ %458, %457 ], [ %551, %550 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #16
          to label %.body unwind label %366

550:                                              ; preds = %.invoke810, %651, %.noexc577, %.noexc576, %.critedge9.i574, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit563", %573, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit570", %604, %597, %594, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread, %522
  %.1 = phi i8 [ 0, %522 ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit570" ], [ 1, %604 ], [ 1, %597 ], [ 1, %594 ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread ], [ 1, %573 ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit563" ], [ 1, %.critedge9.i574 ], [ 1, %.noexc576 ], [ 1, %.noexc577 ], [ 1, %651 ], [ 1, %.invoke810 ]
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %549

552:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %553

553:                                              ; preds = %621, %591, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread767, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit", %552
  %.3 = phi i8 [ 0, %552 ], [ 1, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit" ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread767 ], [ 1, %591 ], [ 1, %621 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %554 = load ptr, ptr %86, align 8, !alias.scope !949, !nonnull !4, !noundef !4
  %555 = load i64, ptr %87, align 8, !alias.scope !949, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %554, i64 noundef %555)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i" unwind label %556, !noalias !952

556:                                              ; preds = %553
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #16
          to label %.body unwind label %566

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i": ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !953
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc553 unwind label %656

.noexc553:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %559 = load i64, ptr %558, align 8, !range !16, !noalias !953, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %559, 0
  br i1 %.not.i.i.i.i, label %658, label %560

560:                                              ; preds = %.noexc553
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %562 = load i64, ptr %561, align 8, !noalias !953, !noundef !4
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %658, label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr %5, align 8, !noalias !953, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %565, i64 noundef %562, i64 noundef %559) #15
  br label %658

566:                                              ; preds = %556
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

568:                                              ; preds = %455
  %569 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %570 = icmp samesign ult i64 %569, 2
  br i1 %570, label %571, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread767

571:                                              ; preds = %568
  %572 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", i64 16) monotonic, align 8
  switch i8 %572, label %573 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread767
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread
  ]

573:                                              ; preds = %571
  %574 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556 unwind label %550

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556: ; preds = %573
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread767, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread: ; preds = %571, %571, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556
  %.0.i554766 = phi i8 [ %574, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556 ], [ %572, %571 ], [ %572, %571 ]
  %576 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !267, !noundef !4
  %577 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %576, i8 noundef %.0.i554766)
          to label %578 unwind label %550

578:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread
  br i1 %577, label %579, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread767

579:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %580 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !267, !noundef !4
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 56
  %583 = load i64, ptr %582, align 8, !noundef !4
  %584 = load ptr, ptr %581, align 8, !nonnull !4, !align !267, !noundef !4
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 64
  %586 = load ptr, ptr %585, align 8, !nonnull !4, !align !268, !noundef !4
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 72
  %588 = load ptr, ptr %587, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not783 = icmp eq i64 %583, 0
  br i1 %.not783, label %.invoke810, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit563"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread767: ; preds = %571, %578, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556, %568
  %589 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %553

591:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556.thread767
  %592 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %593 = icmp ult i64 %592, 6
  call void @llvm.assume(i1 %593)
  %switch407 = icmp samesign ugt i64 %592, 3
  br i1 %switch407, label %594, label %553

594:                                              ; preds = %591
  %595 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %596 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %595)
          to label %597 unwind label %550

597:                                              ; preds = %594
  %598 = extractvalue { ptr, i64 } %596, 0
  %599 = extractvalue { ptr, i64 } %596, 1
  %600 = icmp ne ptr %598, null
  call void @llvm.assume(i1 %600)
  store i64 4, ptr %21, align 8
  %601 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %598, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %599, ptr %602, align 8
  %603 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %604 unwind label %550

604:                                              ; preds = %597
  %605 = extractvalue { ptr, ptr } %603, 0
  %606 = extractvalue { ptr, ptr } %603, 1
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8, !invariant.load !4, !nonnull !4
  %609 = invoke noundef zeroext i1 %608(ptr noundef align 1 %605, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %610 unwind label %550

610:                                              ; preds = %604
  br i1 %609, label %611, label %621

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %612 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !267, !noundef !4
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 56
  %615 = load i64, ptr %614, align 8, !noundef !4
  %616 = load ptr, ptr %613, align 8, !nonnull !4, !align !267, !noundef !4
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 64
  %618 = load ptr, ptr %617, align 8, !nonnull !4, !align !268, !noundef !4
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 72
  %620 = load ptr, ptr %619, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not784 = icmp eq i64 %615, 0
  br i1 %.not784, label %.invoke810, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit570"

621:                                              ; preds = %610, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %553

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit570": ; preds = %611
  store ptr %616, ptr %17, align 8
  %.sroa.5724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %615, ptr %.sroa.5724.0..sroa_idx, align 8
  %.sroa.6725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %618, ptr %.sroa.6725.0..sroa_idx, align 8
  %.sroa.7726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %620, ptr %.sroa.7726.0..sroa_idx, align 8
  %.sroa.8727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.8727.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.76, ptr %16, align 8
  %622 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %625, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.4149.0..sroa_idx, align 8
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5150.0..sroa_idx, align 8
  store ptr %18, ptr %19, align 8
  %626 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %613, ptr %627, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %595, ptr noundef nonnull align 1 %605, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %606, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %628 unwind label %550

628:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit570"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %621

.invoke810:                                       ; preds = %579, %611
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.74) #18
          to label %.cont811 unwind label %550

.cont811:                                         ; preds = %.invoke810
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit563": ; preds = %579
  store ptr %584, ptr %23, align 8
  %.sroa.5709.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %583, ptr %.sroa.5709.0..sroa_idx, align 8
  %.sroa.6710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %586, ptr %.sroa.6710.0..sroa_idx, align 8
  %.sroa.7711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %588, ptr %.sroa.7711.0..sroa_idx, align 8
  %.sroa.8712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8712.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.76, ptr %22, align 8
  %629 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %632, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.4139.0..sroa_idx, align 8
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5140.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.4136.0..sroa_idx, align 8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %581, ptr %.sroa.5137.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %580, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc575 unwind label %550

.noexc575:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit563"
  %633 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !958
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit"

635:                                              ; preds = %.noexc575
  %636 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !958
  %637 = icmp ult i64 %636, 6
  call void @llvm.assume(i1 %637)
  %.0.i14.i571 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %636)
  %.off10.i572 = add nsw i8 %.0.i14.i571, -1
  %switch11.i573 = icmp ult i8 %.off10.i572, -2
  br i1 %switch11.i573, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit", label %.critedge9.i574

.critedge9.i574:                                  ; preds = %635
  %638 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !noalias !958, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !958
  %639 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %638)
          to label %.noexc576 unwind label %550

.noexc576:                                        ; preds = %.critedge9.i574
  %640 = extractvalue { ptr, i64 } %639, 0
  %641 = extractvalue { ptr, i64 } %639, 1
  %642 = icmp ne ptr %640, null
  call void @llvm.assume(i1 %642)
  store i64 4, ptr %4, align 8, !noalias !958
  %643 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %640, ptr %643, align 8, !noalias !958
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %641, ptr %644, align 8, !noalias !958
  %645 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc577 unwind label %550

.noexc577:                                        ; preds = %.noexc576
  %646 = extractvalue { ptr, ptr } %645, 0
  %647 = extractvalue { ptr, ptr } %645, 1
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8, !invariant.load !4, !nonnull !4
  %650 = invoke noundef zeroext i1 %649(ptr noundef align 1 %646, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc578 unwind label %550

.noexc578:                                        ; preds = %.noexc577
  br i1 %650, label %651, label %652

651:                                              ; preds = %.noexc578
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !958
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %638, ptr noundef nonnull align 1 %646, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %647, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc579 unwind label %550

.noexc579:                                        ; preds = %651
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !958
  br label %652

652:                                              ; preds = %.noexc579, %.noexc578
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !958
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit": ; preds = %652, %635, %.noexc575
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %553

.body:                                            ; preds = %656, %556, %549
  %.2 = phi i8 [ %.0331, %549 ], [ %.3, %556 ], [ %.3, %656 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %549 ], [ %557, %556 ], [ %657, %656 ]
  %653 = load ptr, ptr %39, align 8, !noundef !4
  %654 = icmp ne ptr %653, null
  %655 = trunc nuw i8 %.2 to i1
  %or.cond5 = select i1 %654, i1 %655, i1 false
  br i1 %or.cond5, label %665, label %664

656:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body

658:                                              ; preds = %564, %560, %.noexc553
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !953
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %659 = load ptr, ptr %39, align 8, !noundef !4
  %660 = icmp ne ptr %659, null
  %661 = trunc nuw i8 %.3 to i1
  %or.cond3 = select i1 %660, i1 %661, i1 false
  br i1 %or.cond3, label %663, label %662

662:                                              ; preds = %663, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void

663:                                              ; preds = %658
  call void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39)
  br label %662

664:                                              ; preds = %665, %.body, %.thread
  %.pn363.pn = phi { ptr, i32 } [ %.pn363, %.thread ], [ %.pn.pn, %665 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn363.pn

665:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39) #16
          to label %664 unwind label %366

666:                                              ; preds = %361
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63) #16
          to label %.thread unwind label %366
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message17h7c2c0ca7fc8cb8aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, { ptr, i64 } }, align 8
  %8 = alloca { i64, { ptr, i64 } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = alloca { i64, { ptr, i64 } }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %17 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %18 = alloca { { ptr, i64 }, ptr }, align 8
  %19 = alloca { i64, { ptr, i64 } }, align 8
  %20 = alloca { i64, { ptr, i64 } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %25 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %26 = alloca { { { ptr, i64 }, ptr } }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca [2 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %31 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %32 = alloca { { ptr, i64 }, ptr }, align 8
  %33 = alloca { i64, { ptr, i64 } }, align 8
  %34 = alloca { i64, { ptr, i64 } }, align 8
  %35 = alloca [2 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %38 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %39 = alloca { { { ptr, i64 }, ptr } }, align 8
  %40 = alloca [2 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %42 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %43 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %44 = alloca { { ptr, i64 }, ptr }, align 8
  %45 = alloca { i64, { ptr, i64 } }, align 8
  %46 = alloca { i64, { ptr, i64 } }, align 8
  %47 = alloca [2 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %49 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %50 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %51 = alloca { { { ptr, i64 }, ptr } }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %1, ptr %55, align 8
  store ptr %2, ptr %54, align 8
  store ptr %3, ptr %53, align 8
  store ptr %4, ptr %52, align 8
  %56 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %57 = icmp eq i64 %56, 5
  br i1 %57, label %.critedge182, label %58

58:                                               ; preds = %5
  %59 = icmp samesign ult i64 %56, 5
  tail call void @llvm.assume(i1 %59)
  %60 = icmp samesign ult i64 %56, 4
  br i1 %60, label %61, label %.critedge182

61:                                               ; preds = %58
  %62 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", i64 16) monotonic, align 8
  switch i8 %62, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge182
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %61
  %63 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE"), !range !266
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.critedge182, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %61, %61, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i338 = phi i8 [ %63, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %62, %61 ], [ %62, %61 ]
  %65 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !267, !noundef !4
  %66 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65, i8 noundef %.0.i338)
  br i1 %66, label %67, label %.critedge182

67:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %68 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !267, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = load ptr, ptr %69, align 8, !nonnull !4, !align !267, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !268, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %116, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge182:                                     ; preds = %61, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %58, %5
  %77 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %144

79:                                               ; preds = %.critedge182
  %80 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %81 = icmp ult i64 %80, 6
  tail call void @llvm.assume(i1 %81)
  %.0.i215 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %80)
  %.off198 = add nsw i8 %.0.i215, -1
  %switch199 = icmp ult i8 %.off198, -2
  br i1 %switch199, label %144, label %.critedge184

.critedge184:                                     ; preds = %79
  %82 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %83 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %82)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = icmp ne ptr %84, null
  tail call void @llvm.assume(i1 %86)
  store i64 2, ptr %46, align 8
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %85, ptr %88, align 8
  %89 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !invariant.load !4, !nonnull !4
  %94 = call noundef zeroext i1 %93(ptr noundef align 1 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  br i1 %94, label %95, label %105

95:                                               ; preds = %.critedge184
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %96 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !267, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = load ptr, ptr %97, align 8, !nonnull !4, !align !267, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !align !268, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.not355 = icmp eq i64 %99, 0
  br i1 %.not355, label %106, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit221"

105:                                              ; preds = %.critedge184, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit221"
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %144

106:                                              ; preds = %95
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.77) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit221": ; preds = %95
  store ptr %100, ptr %42, align 8
  %.sroa.5281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %99, ptr %.sroa.5281.0..sroa_idx, align 8
  %.sroa.6282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %102, ptr %.sroa.6282.0..sroa_idx, align 8
  %.sroa.7283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %104, ptr %.sroa.7283.0..sroa_idx, align 8
  %.sroa.8284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %.sroa.8284.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %55, ptr %40, align 8
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %52, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %109, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.80, ptr %41, align 8, !alias.scope !961, !noalias !964
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %110, align 8, !alias.scope !961, !noalias !964
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %111, align 8, !alias.scope !961, !noalias !964
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %112, align 8, !alias.scope !961, !noalias !964
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 2, ptr %113, align 8, !alias.scope !961, !noalias !964
  store ptr %42, ptr %43, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %43, ptr %44, align 8
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %97, ptr %115, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %82, ptr noundef nonnull align 1 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %105

116:                                              ; preds = %67
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.77) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %67
  store ptr %72, ptr %49, align 8
  %.sroa.5.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %71, ptr %.sroa.5.0..sroa_idx268, align 8
  %.sroa.6269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %74, ptr %.sroa.6269.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %76, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.8270.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %55, ptr %47, align 8
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %52, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %119, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.80, ptr %48, align 8, !alias.scope !967, !noalias !970
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %120, align 8, !alias.scope !967, !noalias !970
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %121, align 8, !alias.scope !967, !noalias !970
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %122, align 8, !alias.scope !967, !noalias !970
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 2, ptr %123, align 8, !alias.scope !967, !noalias !970
  store ptr %49, ptr %50, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %50, ptr %51, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %69, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %124 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !973
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"

126:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %127 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !973
  %128 = icmp ult i64 %127, 6
  call void @llvm.assume(i1 %128)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %127)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %126
  %129 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !noalias !973, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !973
  %130 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %129)
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %133)
  store i64 2, ptr %12, align 8, !noalias !973
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %131, ptr %134, align 8, !noalias !973
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %132, ptr %135, align 8, !noalias !973
  %136 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %137 = extractvalue { ptr, ptr } %136, 0
  %138 = extractvalue { ptr, ptr } %136, 1
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !invariant.load !4, !nonnull !4
  %141 = call noundef zeroext i1 %140(ptr noundef align 1 %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %141, label %142, label %143

142:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !973
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %129, ptr noundef nonnull align 1 %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !973
  br label %143

143:                                              ; preds = %142, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !973
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %126, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %144

144:                                              ; preds = %105, %79, %.critedge182, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"
  %145 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %146 = icmp samesign ult i64 %145, 4
  br i1 %146, label %147, label %.critedge188

147:                                              ; preds = %144
  %148 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", i64 16) monotonic, align 8
  switch i8 %148, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223 [
    i8 0, label %.critedge188
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223: ; preds = %147
  %149 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E"), !range !266
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %.critedge188, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223.thread: ; preds = %147, %147, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223
  %.0.i222344 = phi i8 [ %149, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223 ], [ %148, %147 ], [ %148, %147 ]
  %151 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !267, !noundef !4
  %152 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %151, i8 noundef %.0.i222344)
  br i1 %152, label %153, label %.critedge188

153:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %154 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !267, !noundef !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load i64, ptr %156, align 8, !noundef !4
  %158 = load ptr, ptr %155, align 8, !nonnull !4, !align !267, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %160 = load ptr, ptr %159, align 8, !nonnull !4, !align !268, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.not356 = icmp eq i64 %157, 0
  br i1 %.not356, label %202, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230"

.critedge188:                                     ; preds = %147, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223, %144
  %163 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %232

165:                                              ; preds = %.critedge188
  %166 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %167 = icmp ult i64 %166, 6
  call void @llvm.assume(i1 %167)
  %.0.i231 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %166)
  %.off202 = add nsw i8 %.0.i231, -1
  %switch203 = icmp ult i8 %.off202, -2
  br i1 %switch203, label %232, label %.critedge190

.critedge190:                                     ; preds = %165
  %168 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %169 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %168)
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = extractvalue { ptr, i64 } %169, 1
  %172 = icmp ne ptr %170, null
  call void @llvm.assume(i1 %172)
  store i64 2, ptr %34, align 8
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %171, ptr %174, align 8
  %175 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %176 = extractvalue { ptr, ptr } %175, 0
  %177 = extractvalue { ptr, ptr } %175, 1
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !invariant.load !4, !nonnull !4
  %180 = call noundef zeroext i1 %179(ptr noundef align 1 %176, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br i1 %180, label %181, label %191

181:                                              ; preds = %.critedge190
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %182 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !267, !noundef !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %185 = load i64, ptr %184, align 8, !noundef !4
  %186 = load ptr, ptr %183, align 8, !nonnull !4, !align !267, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %188 = load ptr, ptr %187, align 8, !nonnull !4, !align !268, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %190 = load ptr, ptr %189, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not357 = icmp eq i64 %185, 0
  br i1 %.not357, label %192, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237"

191:                                              ; preds = %.critedge190, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237"
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %232

192:                                              ; preds = %181
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.81) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237": ; preds = %181
  store ptr %186, ptr %30, align 8
  %.sroa.5307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %185, ptr %.sroa.5307.0..sroa_idx, align 8
  %.sroa.6308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %188, ptr %.sroa.6308.0..sroa_idx, align 8
  %.sroa.7309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %190, ptr %.sroa.7309.0..sroa_idx, align 8
  %.sroa.8310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8310.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %54, ptr %28, align 8
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE", ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %53, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E", ptr %195, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.84, ptr %29, align 8, !alias.scope !976, !noalias !979
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %196, align 8, !alias.scope !976, !noalias !979
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %197, align 8, !alias.scope !976, !noalias !979
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %198, align 8, !alias.scope !976, !noalias !979
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 2, ptr %199, align 8, !alias.scope !976, !noalias !979
  store ptr %30, ptr %31, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.551.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %183, ptr %201, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %168, ptr noundef nonnull align 1 %176, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %177, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %191

202:                                              ; preds = %153
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.81) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230": ; preds = %153
  store ptr %158, ptr %37, align 8
  %.sroa.5292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %157, ptr %.sroa.5292.0..sroa_idx, align 8
  %.sroa.6293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %160, ptr %.sroa.6293.0..sroa_idx, align 8
  %.sroa.7294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %162, ptr %.sroa.7294.0..sroa_idx, align 8
  %.sroa.8295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.8295.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %54, ptr %35, align 8
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE", ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %53, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E", ptr %205, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.84, ptr %36, align 8, !alias.scope !982, !noalias !985
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %206, align 8, !alias.scope !982, !noalias !985
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %207, align 8, !alias.scope !982, !noalias !985
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %208, align 8, !alias.scope !982, !noalias !985
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %209, align 8, !alias.scope !982, !noalias !985
  store ptr %37, ptr %38, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.537.0..sroa_idx, align 8
  store ptr %38, ptr %39, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %155, ptr %.sroa.534.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %210 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !988
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"

212:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230"
  %213 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !988
  %214 = icmp ult i64 %213, 6
  call void @llvm.assume(i1 %214)
  %.0.i14.i238 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %213)
  %.off10.i239 = add nsw i8 %.0.i14.i238, -1
  %switch11.i240 = icmp ult i8 %.off10.i239, -2
  br i1 %switch11.i240, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit", label %.critedge9.i241

.critedge9.i241:                                  ; preds = %212
  %215 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !noalias !988, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !988
  %216 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %215)
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = extractvalue { ptr, i64 } %216, 1
  %219 = icmp ne ptr %217, null
  call void @llvm.assume(i1 %219)
  store i64 2, ptr %10, align 8, !noalias !988
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %217, ptr %220, align 8, !noalias !988
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %218, ptr %221, align 8, !noalias !988
  %222 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %223 = extractvalue { ptr, ptr } %222, 0
  %224 = extractvalue { ptr, ptr } %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !invariant.load !4, !nonnull !4
  %227 = call noundef zeroext i1 %226(ptr noundef align 1 %223, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %227, label %228, label %229

228:                                              ; preds = %.critedge9.i241
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !988
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %215, ptr noundef nonnull align 1 %223, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %224, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !988
  br label %229

229:                                              ; preds = %228, %.critedge9.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !988
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230", %212, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %232

230:                                              ; preds = %.invoke, %323, %.noexc264, %.noexc263, %.critedge9.i261, %299, %239, %297, %288, %270, %263, %260, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %common.resume unwind label %341

232:                                              ; preds = %191, %165, %.critedge188, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"
  %233 = load ptr, ptr %55, align 8, !nonnull !4, !align !267, !noundef !4
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %234 = load ptr, ptr %52, align 8, !nonnull !4, !align !267, !noundef !4
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer17hb780e0ddb415cbdcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %234)
  %235 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %236 = icmp samesign ult i64 %235, 4
  br i1 %236, label %237, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread351

237:                                              ; preds = %232
  %238 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", i64 16) monotonic, align 8
  switch i8 %238, label %239 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread351
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread
  ]

239:                                              ; preds = %237
  %240 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243 unwind label %230

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243: ; preds = %239
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread351, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread: ; preds = %237, %237, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243
  %.0.i242350 = phi i8 [ %240, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243 ], [ %238, %237 ], [ %238, %237 ]
  %242 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !267, !noundef !4
  %243 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %242, i8 noundef %.0.i242350)
          to label %244 unwind label %230

244:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread
  br i1 %243, label %245, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread351

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %246 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !267, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = load ptr, ptr %247, align 8, !nonnull !4, !align !267, !noundef !4
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %252 = load ptr, ptr %251, align 8, !nonnull !4, !align !268, !noundef !4
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %254 = load ptr, ptr %253, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not358 = icmp eq i64 %249, 0
  br i1 %.not358, label %.invoke, label %299

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread351: ; preds = %237, %244, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243, %232
  %255 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %297

257:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread351
  %258 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %259 = icmp ult i64 %258, 6
  call void @llvm.assume(i1 %259)
  %switch194 = icmp samesign ugt i64 %258, 1
  br i1 %switch194, label %260, label %297

260:                                              ; preds = %257
  %261 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %262 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %261)
          to label %263 unwind label %230

263:                                              ; preds = %260
  %264 = extractvalue { ptr, i64 } %262, 0
  %265 = extractvalue { ptr, i64 } %262, 1
  %266 = icmp ne ptr %264, null
  call void @llvm.assume(i1 %266)
  store i64 2, ptr %20, align 8
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %264, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %265, ptr %268, align 8
  %269 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %270 unwind label %230

270:                                              ; preds = %263
  %271 = extractvalue { ptr, ptr } %269, 0
  %272 = extractvalue { ptr, ptr } %269, 1
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !invariant.load !4, !nonnull !4
  %275 = invoke noundef zeroext i1 %274(ptr noundef align 1 %271, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %276 unwind label %230

276:                                              ; preds = %270
  br i1 %275, label %277, label %287

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %278 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !267, !noundef !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %281 = load i64, ptr %280, align 8, !noundef !4
  %282 = load ptr, ptr %279, align 8, !nonnull !4, !align !267, !noundef !4
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !align !268, !noundef !4
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %286 = load ptr, ptr %285, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not359 = icmp eq i64 %281, 0
  br i1 %.not359, label %.invoke, label %288

287:                                              ; preds = %276, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %297

288:                                              ; preds = %277
  store ptr %282, ptr %16, align 8
  %.sroa.5333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %281, ptr %.sroa.5333.0..sroa_idx, align 8
  %.sroa.6334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %284, ptr %.sroa.6334.0..sroa_idx, align 8
  %.sroa.7335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %286, ptr %.sroa.7335.0..sroa_idx, align 8
  %.sroa.8336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8336.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %27, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E", ptr %289, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.87, ptr %15, align 8, !alias.scope !991, !noalias !994
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %290, align 8, !alias.scope !991, !noalias !994
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %291, align 8, !alias.scope !991, !noalias !994
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %292, align 8, !alias.scope !991, !noalias !994
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %293, align 8, !alias.scope !991, !noalias !994
  store ptr %16, ptr %17, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.580.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %279, ptr %295, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %261, ptr noundef nonnull align 1 %271, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %272, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %296 unwind label %230

296:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %287

297:                                              ; preds = %287, %257, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243.thread351, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"
  %298 = load ptr, ptr %52, align 8, !nonnull !4, !align !267, !noundef !4
  invoke fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %298)
          to label %325 unwind label %230

.invoke:                                          ; preds = %245, %277
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.85) #18
          to label %.cont unwind label %230

.cont:                                            ; preds = %.invoke
  unreachable

299:                                              ; preds = %245
  store ptr %250, ptr %24, align 8
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %249, ptr %.sroa.5318.0..sroa_idx, align 8
  %.sroa.6319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %252, ptr %.sroa.6319.0..sroa_idx, align 8
  %.sroa.7320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %254, ptr %.sroa.7320.0..sroa_idx, align 8
  %.sroa.8321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.8321.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %27, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E", ptr %300, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.87, ptr %23, align 8, !alias.scope !997, !noalias !1000
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %301, align 8, !alias.scope !997, !noalias !1000
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %302, align 8, !alias.scope !997, !noalias !1000
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %303, align 8, !alias.scope !997, !noalias !1000
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %304, align 8, !alias.scope !997, !noalias !1000
  store ptr %24, ptr %25, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.568.0..sroa_idx, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %247, ptr %.sroa.565.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %246, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc262 unwind label %230

.noexc262:                                        ; preds = %299
  %305 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1003
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"

307:                                              ; preds = %.noexc262
  %308 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1003
  %309 = icmp ult i64 %308, 6
  call void @llvm.assume(i1 %309)
  %.0.i14.i258 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %308)
  %.off10.i259 = add nsw i8 %.0.i14.i258, -1
  %switch11.i260 = icmp ult i8 %.off10.i259, -2
  br i1 %switch11.i260, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit", label %.critedge9.i261

.critedge9.i261:                                  ; preds = %307
  %310 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !noalias !1003, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1003
  %311 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %310)
          to label %.noexc263 unwind label %230

.noexc263:                                        ; preds = %.critedge9.i261
  %312 = extractvalue { ptr, i64 } %311, 0
  %313 = extractvalue { ptr, i64 } %311, 1
  %314 = icmp ne ptr %312, null
  call void @llvm.assume(i1 %314)
  store i64 2, ptr %8, align 8, !noalias !1003
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %312, ptr %315, align 8, !noalias !1003
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %313, ptr %316, align 8, !noalias !1003
  %317 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc264 unwind label %230

.noexc264:                                        ; preds = %.noexc263
  %318 = extractvalue { ptr, ptr } %317, 0
  %319 = extractvalue { ptr, ptr } %317, 1
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !invariant.load !4, !nonnull !4
  %322 = invoke noundef zeroext i1 %321(ptr noundef align 1 %318, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc265 unwind label %230

.noexc265:                                        ; preds = %.noexc264
  br i1 %322, label %323, label %324

323:                                              ; preds = %.noexc265
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1003
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %310, ptr noundef nonnull align 1 %318, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %319, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc266 unwind label %230

.noexc266:                                        ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1003
  br label %324

324:                                              ; preds = %.noexc266, %.noexc265
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1003
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit": ; preds = %324, %307, %.noexc262
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %297

325:                                              ; preds = %297
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %326 = load ptr, ptr %27, align 8, !alias.scope !1012, !nonnull !4, !noundef !4
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %328 = load i64, ptr %327, align 8, !alias.scope !1012, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %326, i64 noundef %328)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i" unwind label %329, !noalias !1015

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %common.resume unwind label %339

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i": ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1016
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %332 = load i64, ptr %331, align 8, !range !16, !noalias !1016, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %332, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit", label %333

333:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %335 = load i64, ptr %334, align 8, !noalias !1016, !noundef !4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit", label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %6, align 8, !noalias !1016, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %338, i64 noundef %335, i64 noundef %332) #15
  br label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit"

339:                                              ; preds = %329
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

common.resume:                                    ; preds = %230, %329
  %common.resume.op = phi { ptr, i32 } [ %330, %329 ], [ %231, %230 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i", %333, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

341:                                              ; preds = %230
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN105_$LT$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5ea219ba94b9730E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.88, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.89, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.90, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.91, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.92, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.93, i64 noundef 30, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.94, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.95, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.96)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc12b277eb11ae8bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d5458abb07fe490E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18882647f6652342E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a968ccbbf0c34b6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5728b2fc399d7bc6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc1584345be90c00E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4ee96236c33747aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h04e0e65069c929d6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h5fad4b14e1aa9d37E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heda5a044f26f27d6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ca13561b40cfbbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bc3cc9ab18fc6e5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hee24e4f292147bd9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f0bd334a94512feE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ea29d3dc1f07debE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2349729c446f239dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37b2e958cdac9040E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h65a38b4ac54a2224E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h7de9f617700aa572E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr227drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17hdc677ffeda7fb457E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr227drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h64350fd56b2346e4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr239drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17hde529bef579123daE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h22396af8a7a7c390E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr258drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h569d1797408b339fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr260drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h27320110d5eae22cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h72b01e01754422fcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he1d55765bc1ede03E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f6c214065161c85E.llvm.16236192578106913121"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ockam_core12flow_control15flow_control_id171_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h790c0a69ff713e5dE"(ptr noalias noundef sret({ { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8cd350e98095ee73E"(ptr noalias noundef sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h1e53accd2762894dE.llvm.17048215454070662348"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias noundef sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h059f39cd916f77c1E.llvm.17048215454070662348"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias noundef sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h463edb1eec16b7aeE.llvm.17048215454070662348"(ptr noalias noundef sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hdc26cde54f7e7946E.llvm.17048215454070662348"(ptr noalias noundef sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h2a04fd8a7cf7f29dE.llvm.17048215454070662348"(ptr noalias noundef sret({ ptr, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2e224b9d07b3d0a9E.llvm.9647367283458196159"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4119fc6ba80c45d0E.llvm.9647367283458196159"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7b445a606f6e195fE.llvm.9647367283458196159"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hc022cbcb701692c3E.llvm.9647367283458196159"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h55917965f1b38ce6E.llvm.9647367283458196159"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he62933c74d5a9455E.llvm.9647367283458196159"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h8d51082d595116edE.llvm.9647367283458196159"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noinline }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!28 = !{!29, !31, !33, !35}
!29 = distinct !{!29, !30, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768: argument 0"}
!30 = distinct !{!30, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48fce693758fdb75E: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48fce693758fdb75E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h065caf4f6025a16cE: argument 0"}
!42 = distinct !{!42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h065caf4f6025a16cE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db31f3d2f1f61e9E: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db31f3d2f1f61e9E"}
!46 = !{i64 0, i64 2}
!47 = !{i64 4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hab3625419a428759E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hab3625419a428759E"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h334b4760ee58b10aE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h334b4760ee58b10aE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h29f26a7c6aac394fE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h29f26a7c6aac394fE"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h91760a94471d89d9E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h91760a94471d89d9E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4123852a424b471dE: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4123852a424b471dE"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8036b87b0a0b1922E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8036b87b0a0b1922E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h450665181b49804cE: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h450665181b49804cE"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3aae099c3b8e2a0cE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3aae099c3b8e2a0cE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4rand6random17he0cea50c87196cf3E: argument 0"}
!74 = distinct !{!74, !"_ZN4rand6random17he0cea50c87196cf3E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h169396bab658b6a2E: argument 0"}
!77 = distinct !{!77, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h169396bab658b6a2E"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322: argument 0"}
!80 = distinct !{!80, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322"}
!81 = distinct !{!81, !80, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322: argument 1"}
!82 = !{!79}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h23dfc431201bc360E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h23dfc431201bc360E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h23dfc431201bc360E: argument 1"}
!88 = !{!84, !87}
!89 = !{!90, !92, !84, !87}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1b941ec9b475d73E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1b941ec9b475d73E"}
!92 = distinct !{!92, !91, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1b941ec9b475d73E: argument 1"}
!93 = !{!94, !90, !84}
!94 = distinct !{!94, !95, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9e3b33625f517480E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9e3b33625f517480E"}
!96 = !{!92, !84, !87}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17heaa471d26ea2a4e5E: argument 0"}
!99 = distinct !{!99, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17heaa471d26ea2a4e5E"}
!100 = distinct !{!100, !99, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17heaa471d26ea2a4e5E: argument 1"}
!101 = !{!100}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h935acb9daf6522e0E.llvm.6783306594713324768: argument 0"}
!104 = distinct !{!104, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h935acb9daf6522e0E.llvm.6783306594713324768"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17he471f6bb2e66bf87E: argument 0"}
!109 = distinct !{!109, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17he471f6bb2e66bf87E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E"}
!113 = distinct !{!113, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 1"}
!114 = !{!111}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17heae5fe3b71b60d91E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17heae5fe3b71b60d91E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17heae5fe3b71b60d91E: argument 1"}
!120 = !{!116, !119}
!121 = !{!122, !124, !116, !119}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe8dec533f1ecf9eE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe8dec533f1ecf9eE"}
!124 = distinct !{!124, !123, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe8dec533f1ecf9eE: argument 1"}
!125 = !{!126, !122, !116}
!126 = distinct !{!126, !127, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31b397eeacb16e1eE: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h31b397eeacb16e1eE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h1692c741d3951ceaE: argument 0"}
!130 = distinct !{!130, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h1692c741d3951ceaE"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h1692c741d3951ceaE: argument 1"}
!133 = !{!124, !116, !119}
!134 = !{!129, !132}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768: argument 0"}
!137 = distinct !{!137, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h18501537bfb16a3aE: argument 0"}
!142 = distinct !{!142, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h18501537bfb16a3aE"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!145 = distinct !{!145, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!146 = distinct !{!146, !145, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!147 = !{!144}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hdc7083a6e3e29d51E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hdc7083a6e3e29d51E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hdc7083a6e3e29d51E: argument 1"}
!153 = !{!149, !152}
!154 = !{!155, !157, !149, !152}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E"}
!157 = distinct !{!157, !156, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E: argument 1"}
!158 = !{!159, !155, !149}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd3d131dde7f5368aE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd3d131dde7f5368aE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf61457b861a3367fE: argument 0"}
!163 = distinct !{!163, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf61457b861a3367fE"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf61457b861a3367fE: argument 1"}
!166 = !{!157, !149, !152}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533: argument 1"}
!169 = distinct !{!169, !"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533"}
!170 = !{!171, !168, !162, !165}
!171 = distinct !{!171, !169, !"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533: argument 0"}
!172 = !{!168, !165}
!173 = !{!171, !162}
!174 = !{!162, !165}
!175 = !{!168, !162, !165}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!178 = distinct !{!178, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17haaee579f51d44f43E: argument 0"}
!183 = distinct !{!183, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17haaee579f51d44f43E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb4dd64fd820664bE: argument 0"}
!186 = distinct !{!186, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb4dd64fd820664bE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha2df3d59a16b4e8aE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha2df3d59a16b4e8aE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha2df3d59a16b4e8aE: argument 1"}
!192 = !{!188, !191}
!193 = !{!194, !196, !188, !191}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h099c4cd4f8ef05a2E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h099c4cd4f8ef05a2E"}
!196 = distinct !{!196, !195, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h099c4cd4f8ef05a2E: argument 1"}
!197 = !{!198, !194, !188}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h59a7f5db71f48b95E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h59a7f5db71f48b95E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had683b2b62e44d33E.llvm.6783306594713324768: argument 0"}
!202 = distinct !{!202, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had683b2b62e44d33E.llvm.6783306594713324768"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E"}
!205 = !{!196, !188, !191}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf382fc753520acaE: argument 1"}
!208 = distinct !{!208, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf382fc753520acaE"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf382fc753520acaE: argument 0"}
!211 = !{!212, !210, !207}
!212 = distinct !{!212, !213, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.16236192578106913121: argument 0"}
!213 = distinct !{!213, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.16236192578106913121"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had683b2b62e44d33E.llvm.6783306594713324768: argument 0"}
!216 = distinct !{!216, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had683b2b62e44d33E.llvm.6783306594713324768"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!221 = distinct !{!221, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!222 = distinct !{!222, !221, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!223 = !{!220}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hdc7083a6e3e29d51E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hdc7083a6e3e29d51E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hdc7083a6e3e29d51E: argument 1"}
!229 = !{!225, !228}
!230 = !{!231, !233, !225, !228}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E"}
!233 = distinct !{!233, !232, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E: argument 1"}
!234 = !{!235, !231, !225}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd3d131dde7f5368aE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd3d131dde7f5368aE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf61457b861a3367fE: argument 0"}
!239 = distinct !{!239, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf61457b861a3367fE"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf61457b861a3367fE: argument 1"}
!242 = !{!233, !225, !228}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533: argument 1"}
!245 = distinct !{!245, !"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533"}
!246 = !{!247, !244, !238, !241}
!247 = distinct !{!247, !245, !"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533: argument 0"}
!248 = !{!244, !241}
!249 = !{!247, !238}
!250 = !{!238, !241}
!251 = !{!244, !238, !241}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!254 = distinct !{!254, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!257 = !{!258, !260, !262, !264}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!266 = !{i8 0, i8 3}
!267 = !{i64 8}
!268 = !{i64 1}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!272 = !{!273, !274}
!273 = distinct !{!273, !271, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!274 = distinct !{!274, !271, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E: argument 0"}
!277 = distinct !{!277, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E"}
!278 = !{!276, !279}
!279 = distinct !{!279, !277, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E: argument 1"}
!280 = !{!279}
!281 = !{!282, !276, !279}
!282 = distinct !{!282, !283, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE: argument 0"}
!283 = distinct !{!283, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE"}
!284 = !{!282, !276}
!285 = !{!286, !282, !276}
!286 = distinct !{!286, !287, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hd394c0f955f9300aE: argument 0"}
!287 = distinct !{!287, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hd394c0f955f9300aE"}
!288 = !{!289, !276, !279}
!289 = distinct !{!289, !290, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E: argument 0"}
!290 = distinct !{!290, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E"}
!291 = !{!289, !276}
!292 = !{!293, !295, !296, !276, !279}
!293 = distinct !{!293, !294, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E"}
!295 = distinct !{!295, !294, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E: argument 1"}
!296 = distinct !{!296, !294, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E: argument 2"}
!297 = !{!298, !300, !302, !304, !293, !295, !296, !276, !279}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!306 = !{!293, !276}
!307 = !{!295, !296, !276, !279}
!308 = !{!309, !311, !276}
!309 = distinct !{!309, !310, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768: argument 0"}
!310 = distinct !{!310, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"}
!313 = !{!314, !316, !276}
!314 = distinct !{!314, !315, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768: argument 0"}
!315 = distinct !{!315, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"}
!318 = !{!319, !321, !276, !279}
!319 = distinct !{!319, !320, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 0"}
!320 = distinct !{!320, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E"}
!321 = distinct !{!321, !320, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 1"}
!322 = !{!319, !276}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 1"}
!328 = !{!324, !276}
!329 = !{!327, !276, !279}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465995818c42e3b7E: argument 1"}
!332 = distinct !{!332, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465995818c42e3b7E"}
!333 = !{!334, !276, !279}
!334 = distinct !{!334, !332, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465995818c42e3b7E: argument 0"}
!335 = !{!331, !276}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!338 = distinct !{!338, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!339 = distinct !{!339, !338, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!340 = !{!341, !343, !276}
!341 = distinct !{!341, !342, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768: argument 0"}
!342 = distinct !{!342, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"}
!345 = !{!346, !348, !350, !352, !354, !276, !279}
!346 = distinct !{!346, !347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!347 = distinct !{!347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!356 = !{!357, !359, !276, !279}
!357 = distinct !{!357, !358, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!358 = distinct !{!358, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!359 = distinct !{!359, !358, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!360 = !{!357, !276}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 1"}
!366 = !{!362, !276}
!367 = !{!365, !276, !279}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h03c48cd684b8cb47E: argument 1"}
!370 = distinct !{!370, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h03c48cd684b8cb47E"}
!371 = !{!372, !276, !279}
!372 = distinct !{!372, !370, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h03c48cd684b8cb47E: argument 0"}
!373 = !{!369, !276}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!376 = distinct !{!376, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!377 = distinct !{!377, !376, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!378 = !{!379, !381, !276}
!379 = distinct !{!379, !380, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!380 = distinct !{!380, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!383 = !{!384, !276}
!384 = distinct !{!384, !385, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!385 = distinct !{!385, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!386 = !{!387, !389, !276, !279}
!387 = distinct !{!387, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!388 = distinct !{!388, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!389 = distinct !{!389, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!390 = !{!387, !276}
!391 = !{!392, !394, !395, !276, !279}
!392 = distinct !{!392, !393, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E"}
!394 = distinct !{!394, !393, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 1"}
!395 = distinct !{!395, !393, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 2"}
!396 = !{!397, !399, !401, !403, !405, !392, !394, !395, !276, !279}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!407 = !{!392, !276}
!408 = !{!409, !411, !413, !415, !417, !276, !279}
!409 = distinct !{!409, !410, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768: argument 0"}
!410 = distinct !{!410, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E"}
!419 = !{!420, !422, !276}
!420 = distinct !{!420, !421, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!421 = distinct !{!421, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!424 = !{!425, !427, !429, !431, !433, !276, !279}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E: argument 0"}
!437 = distinct !{!437, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E"}
!438 = !{!436, !439}
!439 = distinct !{!439, !437, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E: argument 1"}
!440 = !{!439}
!441 = !{!442, !436}
!442 = distinct !{!442, !443, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E: argument 0"}
!443 = distinct !{!443, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E"}
!444 = !{!445, !442, !436}
!445 = distinct !{!445, !446, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h7b15382e080ce258E: argument 0"}
!446 = distinct !{!446, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h7b15382e080ce258E"}
!447 = !{!448, !436, !439}
!448 = distinct !{!448, !449, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE: argument 0"}
!449 = distinct !{!449, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE"}
!450 = !{!448, !436}
!451 = !{!452, !454, !455, !436, !439}
!452 = distinct !{!452, !453, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E"}
!454 = distinct !{!454, !453, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E: argument 1"}
!455 = distinct !{!455, !453, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E: argument 2"}
!456 = !{!457, !459, !461, !463, !452, !454, !455, !436, !439}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!465 = !{!452, !436}
!466 = !{!454, !455, !436, !439}
!467 = !{!468, !470, !436}
!468 = distinct !{!468, !469, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768: argument 0"}
!469 = distinct !{!469, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"}
!472 = !{!473, !475, !436}
!473 = distinct !{!473, !474, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768: argument 0"}
!474 = distinct !{!474, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"}
!477 = !{!478, !436}
!478 = distinct !{!478, !479, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h6963ecc1cdb8aacfE: argument 0"}
!479 = distinct !{!479, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h6963ecc1cdb8aacfE"}
!480 = !{!481, !436, !439}
!481 = distinct !{!481, !482, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9d0fa80b417d73f8E: argument 0"}
!482 = distinct !{!482, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9d0fa80b417d73f8E"}
!483 = !{!481, !436}
!484 = !{!485, !487, !436, !439}
!485 = distinct !{!485, !486, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h8d182fd3b2f4aa69E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h8d182fd3b2f4aa69E"}
!487 = distinct !{!487, !486, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h8d182fd3b2f4aa69E: argument 1"}
!488 = !{!489, !485, !487, !436, !439}
!489 = distinct !{!489, !490, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2188cdc2d93a5b1dE: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2188cdc2d93a5b1dE"}
!491 = !{!492, !489, !485, !487, !436, !439}
!492 = distinct !{!492, !493, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6dd52a6af0a8d362E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6dd52a6af0a8d362E"}
!494 = !{!495, !492, !489, !485, !487, !436, !439}
!495 = distinct !{!495, !496, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h956c6f5e58bd1af7E: argument 0"}
!496 = distinct !{!496, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h956c6f5e58bd1af7E"}
!497 = !{!498, !500, !502, !504, !506, !508, !495, !489, !485, !487, !436, !439}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E"}
!508 = distinct !{!508, !509, !"_ZN4core3ops8function5FnMut8call_mut17hde95abe277ddca33E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ops8function5FnMut8call_mut17hde95abe277ddca33E"}
!510 = !{!508, !495, !489, !436}
!511 = !{!512, !514, !516, !518, !506, !508, !495, !489, !485, !487, !436, !439}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!520 = !{!521, !523, !436}
!521 = distinct !{!521, !522, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfde40e6178d20a56E.llvm.6783306594713324768: argument 0"}
!522 = distinct !{!522, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfde40e6178d20a56E.llvm.6783306594713324768"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E: argument 0"}
!527 = distinct !{!527, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E: argument 1"}
!530 = !{!526, !529, !436, !439}
!531 = !{!526, !529, !436}
!532 = !{!533, !535, !526, !529, !436, !439}
!533 = distinct !{!533, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 0"}
!534 = distinct !{!534, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E"}
!535 = distinct !{!535, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 1"}
!536 = !{!533, !526, !529, !436}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 1"}
!542 = !{!538, !526, !529, !436}
!543 = !{!541, !526, !529, !436, !439}
!544 = !{!545, !526, !436, !439}
!545 = distinct !{!545, !546, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2b86cb77b9e674bE: argument 1"}
!546 = distinct !{!546, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2b86cb77b9e674bE"}
!547 = !{!526, !436, !439}
!548 = !{!545, !526, !529, !436}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!551 = distinct !{!551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!552 = distinct !{!552, !551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!553 = !{!554, !556, !526, !529, !436}
!554 = distinct !{!554, !555, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768: argument 0"}
!555 = distinct !{!555, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"}
!558 = !{!559, !561, !526, !529, !436, !439}
!559 = distinct !{!559, !560, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!560 = distinct !{!560, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!561 = distinct !{!561, !560, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!562 = !{!559, !526, !529, !436}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 1"}
!568 = !{!564, !526, !529, !436}
!569 = !{!567, !526, !529, !436, !439}
!570 = !{!571, !526, !529, !436}
!571 = distinct !{!571, !572, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he03b9bf960cfc0cfE: argument 1"}
!572 = distinct !{!572, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he03b9bf960cfc0cfE"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!575 = distinct !{!575, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!576 = distinct !{!576, !575, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!577 = !{!578, !580, !526, !529, !436}
!578 = distinct !{!578, !579, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!579 = distinct !{!579, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!582 = !{!526, !436}
!583 = !{!529, !439}
!584 = !{!585, !526, !529, !436}
!585 = distinct !{!585, !586, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!586 = distinct !{!586, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!587 = !{!588, !590, !526, !529, !436, !439}
!588 = distinct !{!588, !589, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!589 = distinct !{!589, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!590 = distinct !{!590, !589, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!591 = !{!588, !526, !529, !436}
!592 = !{!593, !595, !596, !526, !529, !436, !439}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E"}
!595 = distinct !{!595, !594, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 1"}
!596 = distinct !{!596, !594, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 2"}
!597 = !{!598, !600, !602, !604, !606, !593, !595, !596, !526, !529, !436, !439}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!608 = !{!593, !526, !436}
!609 = !{!610, !612, !614, !616, !618, !526, !529, !436, !439}
!610 = distinct !{!610, !611, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768: argument 0"}
!611 = distinct !{!611, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E"}
!620 = !{!621, !623, !526, !436}
!621 = distinct !{!621, !622, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!622 = distinct !{!622, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!625 = !{!626, !628, !436, !439}
!626 = distinct !{!626, !627, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!627 = distinct !{!627, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!628 = distinct !{!628, !627, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!629 = !{!626, !436}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 1"}
!635 = !{!631, !436}
!636 = !{!634, !436, !439}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha84f456c7baa65d0E: argument 1"}
!639 = distinct !{!639, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha84f456c7baa65d0E"}
!640 = !{!641, !436, !439}
!641 = distinct !{!641, !639, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha84f456c7baa65d0E: argument 0"}
!642 = !{!638, !436}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!645 = distinct !{!645, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!646 = distinct !{!646, !645, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!647 = !{!648, !650, !436}
!648 = distinct !{!648, !649, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!649 = distinct !{!649, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!652 = !{!653, !436}
!653 = distinct !{!653, !654, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!654 = distinct !{!654, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!655 = !{!656, !658, !660, !662, !664, !436, !439}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!666 = !{!667, !669, !436, !439}
!667 = distinct !{!667, !668, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!668 = distinct !{!668, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!669 = distinct !{!669, !668, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!670 = !{!667, !436}
!671 = !{!672, !674, !675, !436, !439}
!672 = distinct !{!672, !673, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E"}
!674 = distinct !{!674, !673, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 1"}
!675 = distinct !{!675, !673, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 2"}
!676 = !{!677, !679, !681, !683, !685, !672, !674, !675, !436, !439}
!677 = distinct !{!677, !678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!678 = distinct !{!678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!687 = !{!672, !436}
!688 = !{!689, !691, !693, !695, !697, !436, !439}
!689 = distinct !{!689, !690, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768: argument 0"}
!690 = distinct !{!690, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E"}
!699 = !{!700, !702, !436}
!700 = distinct !{!700, !701, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!701 = distinct !{!701, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!704 = !{!705, !707, !709, !711, !713, !436, !439}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"}
!718 = !{!719, !721, !723, !725, !727, !716, !436, !439}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"}
!732 = !{!733, !735, !737, !739, !741, !730, !436, !439}
!733 = distinct !{!733, !734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!734 = distinct !{!734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E: argument 0"}
!745 = distinct !{!745, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E"}
!746 = !{!747, !744}
!747 = distinct !{!747, !748, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!748 = distinct !{!748, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!749 = !{!747}
!750 = !{!751, !747}
!751 = distinct !{!751, !752, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE: argument 0"}
!752 = distinct !{!752, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE"}
!753 = !{!754, !756, !744}
!754 = distinct !{!754, !755, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!755 = distinct !{!755, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!756 = distinct !{!756, !755, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!757 = !{!754}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 1"}
!760 = distinct !{!760, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E"}
!761 = !{!762, !744}
!762 = distinct !{!762, !760, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 0"}
!763 = !{!764, !766, !744}
!764 = distinct !{!764, !765, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0136f70afbbdbe9dE: argument 0"}
!765 = distinct !{!765, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0136f70afbbdbe9dE"}
!766 = distinct !{!766, !765, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0136f70afbbdbe9dE: argument 1"}
!767 = !{!766, !744}
!768 = !{!769, !771, !772, !774, !776, !778, !764, !766, !744}
!769 = distinct !{!769, !770, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E"}
!771 = distinct !{!771, !770, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E: argument 1"}
!772 = distinct !{!772, !773, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer28_$u7b$$u7b$closure$u7d$$u7d$17h03ff86c0faa8d081E: argument 0"}
!773 = distinct !{!773, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer28_$u7b$$u7b$closure$u7d$$u7d$17h03ff86c0faa8d081E"}
!774 = distinct !{!774, !775, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE: argument 0"}
!775 = distinct !{!775, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE"}
!776 = distinct !{!776, !777, !"_ZN4core4iter6traits8iterator8Iterator4fold17h283c5f79fecfcb6bE: argument 0"}
!777 = distinct !{!777, !"_ZN4core4iter6traits8iterator8Iterator4fold17h283c5f79fecfcb6bE"}
!778 = distinct !{!778, !777, !"_ZN4core4iter6traits8iterator8Iterator4fold17h283c5f79fecfcb6bE: argument 1"}
!779 = !{!780, !782, !784, !786, !769, !771, !772, !774, !776, !778, !764, !766, !744}
!780 = distinct !{!780, !781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!781 = distinct !{!781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!788 = !{!764}
!789 = !{!790, !792, !744}
!790 = distinct !{!790, !791, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadb9994ee83f7b7aE: argument 0"}
!791 = distinct !{!791, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadb9994ee83f7b7aE"}
!792 = distinct !{!792, !793, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h3bdfcb9009f71ecaE: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h3bdfcb9009f71ecaE"}
!794 = !{!792, !744}
!795 = !{!796, !790, !792, !744}
!796 = distinct !{!796, !797, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5e736e4b0c426eaaE: argument 0"}
!797 = distinct !{!797, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5e736e4b0c426eaaE"}
!798 = !{!799, !796, !790, !792, !744}
!799 = distinct !{!799, !800, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE: argument 0"}
!800 = distinct !{!800, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE"}
!801 = !{!802, !804, !744}
!802 = distinct !{!802, !803, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!803 = distinct !{!803, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!806 = !{!807, !744}
!807 = distinct !{!807, !808, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!808 = distinct !{!808, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!809 = !{!810, !812, !744}
!810 = distinct !{!810, !811, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!811 = distinct !{!811, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!812 = distinct !{!812, !811, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!813 = !{!810}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 1"}
!816 = distinct !{!816, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E"}
!817 = !{!818, !744}
!818 = distinct !{!818, !816, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 0"}
!819 = !{!820, !822, !744}
!820 = distinct !{!820, !821, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fb4a15561110772E: argument 0"}
!821 = distinct !{!821, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fb4a15561110772E"}
!822 = distinct !{!822, !821, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fb4a15561110772E: argument 1"}
!823 = !{!822, !744}
!824 = !{!825, !827, !828, !830, !832, !834, !820, !822, !744}
!825 = distinct !{!825, !826, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E"}
!827 = distinct !{!827, !826, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E: argument 1"}
!828 = distinct !{!828, !829, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer28_$u7b$$u7b$closure$u7d$$u7d$17hd2c2f4aec0c51464E: argument 0"}
!829 = distinct !{!829, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer28_$u7b$$u7b$closure$u7d$$u7d$17hd2c2f4aec0c51464E"}
!830 = distinct !{!830, !831, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE: argument 0"}
!831 = distinct !{!831, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE"}
!832 = distinct !{!832, !833, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1201c68b3183a3b2E: argument 0"}
!833 = distinct !{!833, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1201c68b3183a3b2E"}
!834 = distinct !{!834, !833, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1201c68b3183a3b2E: argument 1"}
!835 = !{!836, !838, !840, !842, !825, !827, !828, !830, !832, !834, !820, !822, !744}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!844 = !{!820}
!845 = !{!846, !848, !744}
!846 = distinct !{!846, !847, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1140476e7df05ad0E: argument 0"}
!847 = distinct !{!847, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1140476e7df05ad0E"}
!848 = distinct !{!848, !849, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17hae11f358f35c6692E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17hae11f358f35c6692E"}
!850 = !{!848, !744}
!851 = !{!852, !846, !848, !744}
!852 = distinct !{!852, !853, !"_ZN4core4iter6traits8iterator8Iterator4fold17he3a897ea077ca82fE: argument 0"}
!853 = distinct !{!853, !"_ZN4core4iter6traits8iterator8Iterator4fold17he3a897ea077ca82fE"}
!854 = !{!855, !852, !846, !848, !744}
!855 = distinct !{!855, !856, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE"}
!857 = !{!858, !860, !744}
!858 = distinct !{!858, !859, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!859 = distinct !{!859, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!865 = !{!866, !867}
!866 = distinct !{!866, !864, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!867 = distinct !{!867, !864, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE: argument 0"}
!870 = distinct !{!870, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h169396bab658b6a2E: argument 0"}
!873 = distinct !{!873, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h169396bab658b6a2E"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322: argument 0"}
!876 = distinct !{!876, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322"}
!877 = distinct !{!877, !876, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322: argument 1"}
!878 = !{!875}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E: argument 1"}
!881 = distinct !{!881, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E: argument 0"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h935acb9daf6522e0E.llvm.6783306594713324768: argument 0"}
!886 = distinct !{!886, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h935acb9daf6522e0E.llvm.6783306594713324768"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug13IdsCollection8is_empty17h7762cdb5e0c9a41eE: argument 0"}
!891 = distinct !{!891, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug13IdsCollection8is_empty17h7762cdb5e0c9a41eE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!894 = distinct !{!894, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!895 = !{!896, !897}
!896 = distinct !{!896, !894, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!897 = distinct !{!897, !894, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!900 = distinct !{!900, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!901 = !{!902, !903}
!902 = distinct !{!902, !900, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!903 = distinct !{!903, !900, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E: argument 0"}
!906 = distinct !{!906, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E: argument 0"}
!909 = distinct !{!909, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!913 = !{!914, !915}
!914 = distinct !{!914, !912, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!915 = distinct !{!915, !912, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!919 = !{!920, !921}
!920 = distinct !{!920, !918, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!921 = distinct !{!921, !918, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E: argument 0"}
!924 = distinct !{!924, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE: argument 0"}
!927 = distinct !{!927, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!931 = !{!932, !933}
!932 = distinct !{!932, !930, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!933 = distinct !{!933, !930, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!937 = !{!938, !939}
!938 = distinct !{!938, !936, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!939 = distinct !{!939, !936, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E: argument 0"}
!942 = distinct !{!942, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E"}
!949 = !{!950, !947, !944}
!950 = distinct !{!950, !951, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768: argument 0"}
!951 = distinct !{!951, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768"}
!952 = !{!947, !944}
!953 = !{!954, !956, !947, !944}
!954 = distinct !{!954, !955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768: argument 0"}
!955 = distinct !{!955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE: argument 0"}
!960 = distinct !{!960, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!964 = !{!965, !966}
!965 = distinct !{!965, !963, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!966 = distinct !{!966, !963, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!970 = !{!971, !972}
!971 = distinct !{!971, !969, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!972 = distinct !{!972, !969, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E: argument 0"}
!975 = distinct !{!975, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!979 = !{!980, !981}
!980 = distinct !{!980, !978, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!981 = distinct !{!981, !978, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!985 = !{!986, !987}
!986 = distinct !{!986, !984, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!987 = distinct !{!987, !984, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E: argument 0"}
!990 = distinct !{!990, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!994 = !{!995, !996}
!995 = distinct !{!995, !993, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!996 = distinct !{!996, !993, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!999 = distinct !{!999, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1000 = !{!1001, !1002}
!1001 = distinct !{!1001, !999, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1002 = distinct !{!1002, !999, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE: argument 0"}
!1005 = distinct !{!1005, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E"}
!1012 = !{!1013, !1010, !1007}
!1013 = distinct !{!1013, !1014, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768: argument 0"}
!1014 = distinct !{!1014, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768"}
!1015 = !{!1010, !1007}
!1016 = !{!1017, !1019, !1010, !1007}
!1017 = distinct !{!1017, !1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768: argument 0"}
!1018 = distinct !{!1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"}
