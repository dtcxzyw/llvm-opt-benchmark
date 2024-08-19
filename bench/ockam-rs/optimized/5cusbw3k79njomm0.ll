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
define internal fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !5, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !5, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !5
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17he81da47d8396c821E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !noalias !17, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %16, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %4, i64 16
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
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %20 unwind label %18

16:                                               ; preds = %11, %7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !17
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !28
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !28
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
define internal void @"_ZN4core3ptr226drop_in_place$LT$$RF$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17hf0641931cfc68e83E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
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
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hb1c36db1dfb4ae75E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h11b2e625db248f77E.llvm.17296089498221847322(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.9) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.11, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.12) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h822d53a52a476adbE.llvm.17296089498221847322(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
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
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.14, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.15) #18
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.17, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.18) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load i64, ptr %0, align 8, !range !46, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !47, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !47, !noundef !4
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.24.llvm.17296089498221847322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
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
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$3new17h427a004e05ece298E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, ptr }) align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %3 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %4 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %5 = alloca { { i64 }, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  store i64 1, ptr %5, align 8, !noalias !48
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !noalias !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !48
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, i8 0, i64 9, i1 false)
  store i64 1, ptr %4, align 8, !noalias !54
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8, !noalias !54
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !54
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %31, i8 0, i64 9, i1 false)
  store i64 1, ptr %3, align 8, !noalias !60
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8, !noalias !60
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !60
  store ptr %34, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %42, i8 0, i64 9, i1 false)
  store i64 1, ptr %2, align 8, !noalias !66
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %43, align 8, !noalias !66
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 48
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !66
  store ptr %12, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %45, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void

56:                                               ; preds = %.body11, %.body7, %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$24generate_flow_control_id17hb7814ccfda6ed9f9E"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 } } }) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !72
  %3 = tail call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h5fad4b14e1aa9d37E(), !noalias !72
  store ptr %3, ptr %2, align 8, !noalias !72
  invoke void @"_ZN10ockam_core12flow_control15flow_control_id171_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h790c0a69ff713e5dE"(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !72
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$18get_consumers_info17h09b8d3786ca663d5E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, i64, { {} }, {} } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %.sroa.411 = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
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
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %15, i8 noundef 0), !noalias !75
  %.not = icmp eq i8 %16, 0
  %.sink.i.i = getelementptr inbounds i8, ptr %9, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit", label %17

17:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !78
  store ptr %.sink.i.i, ptr %7, align 8, !noalias !78
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %18, align 8, !noalias !78
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.24.llvm.17296089498221847322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.29.llvm.17296089498221847322) #18
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
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %24 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !83, !noalias !86, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit"
  %27 = getelementptr inbounds i8, ptr %9, i64 40
  %28 = load i64, ptr %27, align 8, !alias.scope !83, !noalias !86, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !89
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7b445a606f6e195fE.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noundef nonnull %24, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  %29 = load i64, ptr %6, align 8, !range !46, !noalias !89, !noundef !4
  %trunc4.i.i = trunc nuw i64 %29 to i1
  br i1 %trunc4.i.i, label %.lr.ph.i.i, label %.loopexit16

.lr.ph.i.i:                                       ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  br label %32

32:                                               ; preds = %.noexc6, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !89
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hc022cbcb701692c3E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %32
  %33 = load i64, ptr %4, align 8, !range !46, !noalias !89, !noundef !4
  %trunc1.i.i = trunc nuw i64 %33 to i1
  br i1 %trunc1.i.i, label %34, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1b941ec9b475d73E.exit.i"

34:                                               ; preds = %.noexc5
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8, !noalias !89, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !89
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !89
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 544
  %36 = getelementptr inbounds ptr, ptr %35, i64 %.sroa.3.0.copyload.i.i
  %37 = load ptr, ptr %36, align 8, !noalias !93, !nonnull !4, !noundef !4
  %38 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !89
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7b445a606f6e195fE.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noundef nonnull %37, i64 noundef %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %34
  %39 = load i64, ptr %6, align 8, !range !46, !noalias !89, !noundef !4
  %trunc.i.i = trunc nuw i64 %39 to i1
  br i1 %trunc.i.i, label %32, label %.loopexit16

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1b941ec9b475d73E.exit.i": ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !88
  br label %44

.loopexit:                                        ; preds = %32, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %26, %.loopexit16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %common.resume unwind label %51

.loopexit16:                                      ; preds = %.noexc6, %.noexc
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !noalias !96, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !88
  %42 = getelementptr inbounds i8, ptr %.sroa.5.sroa.0.0.copyload.i, i64 272
  %43 = getelementptr inbounds { [3 x i64] }, ptr %42, i64 %.sroa.5.sroa.6.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !97
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8cd350e98095ee73E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %45 unwind label %.loopexit.split-lp

44:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit", %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1b941ec9b475d73E.exit.i"
  store ptr null, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %46

45:                                               ; preds = %.loopexit16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.411, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.411, i64 24, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.411)
  %47 = atomicrmw sub ptr %10, i32 1 release, align 4, !noalias !102
  %48 = add i32 %47, -1
  %49 = and i32 %48, -1073741825
  %or.cond.not.i.i = icmp eq i32 %49, -2147483648
  br i1 %or.cond.not.i.i, label %50, label %"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit"

50:                                               ; preds = %46
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %10, i32 noundef %48), !noalias !102
  br label %"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit"

"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$29get_flow_control_with_spawner17hbd2de79b5a6ae870E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %16, i8 noundef 0), !noalias !107
  %.not = icmp eq i8 %17, 0
  %.sink.i.i = getelementptr inbounds i8, ptr %10, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit", label %18

18:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !110
  store ptr %.sink.i.i, ptr %7, align 8, !noalias !110
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %19, align 8, !noalias !110
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.30) #18
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
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %.fca.1.gep, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %25 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !115, !noalias !118, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit"
  %28 = getelementptr inbounds i8, ptr %10, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !115, !noalias !118, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !121
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he62933c74d5a9455E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noundef nonnull %25, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %30 = load i64, ptr %6, align 8, !range !46, !noalias !121, !noundef !4
  %trunc4.i.i = trunc nuw i64 %30 to i1
  br i1 %trunc4.i.i, label %.lr.ph.i.i, label %.loopexit7

.lr.ph.i.i:                                       ; preds = %.noexc
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  br label %33

33:                                               ; preds = %.noexc2, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !121
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h8d51082d595116edE.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %33
  %34 = load i64, ptr %4, align 8, !range !46, !noalias !121, !noundef !4
  %trunc1.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc1.i.i, label %35, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe8dec533f1ecf9eE.exit.i"

35:                                               ; preds = %.noexc1
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8, !noalias !121, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !121
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !121
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 632
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.sroa.3.0.copyload.i.i
  %38 = load ptr, ptr %37, align 8, !noalias !125, !nonnull !4, !noundef !4
  %39 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !121
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he62933c74d5a9455E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noundef nonnull %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %35
  %40 = load i64, ptr %6, align 8, !range !46, !noalias !121, !noundef !4
  %trunc.i.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i.i, label %33, label %.loopexit7

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe8dec533f1ecf9eE.exit.i": ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !120
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
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !noalias !133, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !120
  %44 = getelementptr inbounds i8, ptr %.sroa.5.sroa.0.0.copyload.i, i64 360
  %45 = getelementptr inbounds { [3 x i64] }, ptr %44, i64 %.sroa.5.sroa.6.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !134
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %.loopexit7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !134
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$30get_flow_control_with_producer17hdf927f409c4580f8E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 16
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
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %18, i8 noundef 0), !noalias !140
  %.not = icmp eq i8 %19, 0
  %.sink.i.i = getelementptr inbounds i8, ptr %12, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit", label %20

20:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !143
  store ptr %.sink.i.i, ptr %9, align 8, !noalias !143
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %21, align 8, !noalias !143
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.31) #18
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
  %.fca.1.gep = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %13, ptr %.fca.1.gep, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %27 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !148, !noalias !151, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit"
  %30 = getelementptr inbounds i8, ptr %12, i64 40
  %31 = load i64, ptr %30, align 8, !alias.scope !148, !noalias !151, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !154
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noundef nonnull %27, i64 noundef %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  %32 = load i64, ptr %8, align 8, !range !46, !noalias !154, !noundef !4
  %trunc4.i.i = trunc nuw i64 %32 to i1
  br i1 %trunc4.i.i, label %.lr.ph.i.i, label %.loopexit7

.lr.ph.i.i:                                       ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  br label %35

35:                                               ; preds = %.noexc2, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !154
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h55917965f1b38ce6E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %35
  %36 = load i64, ptr %6, align 8, !range !46, !noalias !154, !noundef !4
  %trunc1.i.i = trunc nuw i64 %36 to i1
  br i1 %trunc1.i.i, label %37, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i"

37:                                               ; preds = %.noexc1
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !noalias !154, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !154
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !154
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 896
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.sroa.3.0.copyload.i.i
  %40 = load ptr, ptr %39, align 8, !noalias !158, !nonnull !4, !noundef !4
  %41 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !154
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noundef nonnull %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %37
  %42 = load i64, ptr %8, align 8, !range !46, !noalias !154, !noundef !4
  %trunc.i.i = trunc nuw i64 %42 to i1
  br i1 %trunc.i.i, label %35, label %.loopexit7

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i": ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !153
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  store ptr null, ptr %0, align 8, !alias.scope !161, !noalias !164
  br label %56

.loopexit7:                                       ; preds = %.noexc2, %.noexc
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.5.sroa.0.0.copyload.i = load ptr, ptr %44, align 8, !noalias !166, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i, align 8, !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !153
  %45 = getelementptr inbounds i8, ptr %.sroa.5.sroa.0.0.copyload.i, i64 352
  %46 = getelementptr inbounds { [6 x i64] }, ptr %45, i64 %.sroa.5.sroa.6.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !170
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %.loopexit7
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !172, !noalias !173, !noundef !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i", label %50

50:                                               ; preds = %.noexc3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !170
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %53 unwind label %51, !noalias !173

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body unwind label %54, !noalias !173

53:                                               ; preds = %50
  %.sroa.03.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !170
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !170
  br label %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i"

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !173
  unreachable

"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i": ; preds = %53, %.noexc3
  %.sroa.0.0.i.i = phi ptr [ %.sroa.03.0.copyload.i.i, %53 ], [ null, %.noexc3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !164
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !161, !noalias !164
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  br label %56

56:                                               ; preds = %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i", %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %57 = atomicrmw sub ptr %13, i32 1 release, align 4, !noalias !176
  %58 = add i32 %57, -1
  %59 = and i32 %58, -1073741825
  %or.cond.not.i.i = icmp eq i32 %59, -2147483648
  br i1 %or.cond.not.i.i, label %60, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"

60:                                               ; preds = %56
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %13, i32 noundef %58), !noalias !176
  br label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit": ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void

61:                                               ; preds = %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
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
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  %26 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %25, i8 noundef 0), !noalias !181
  %.not = icmp eq i8 %26, 0
  %.sink.i.i = getelementptr inbounds i8, ptr %19, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb4dd64fd820664bE.exit", label %27

27:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !184
  store ptr %.sink.i.i, ptr %14, align 8, !noalias !184
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %20, ptr %28, align 8, !noalias !184
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.32) #18
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
  %.fca.1.gep = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %34 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !187, !noalias !190, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb4dd64fd820664bE.exit"
  %37 = getelementptr inbounds i8, ptr %19, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !187, !noalias !190, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !193
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2e224b9d07b3d0a9E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noundef nonnull %34, i64 noundef %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp69

.noexc:                                           ; preds = %36
  %39 = load i64, ptr %13, align 8, !range !46, !noalias !193, !noundef !4
  %trunc4.i.i = trunc nuw i64 %39 to i1
  br i1 %trunc4.i.i, label %.lr.ph.i.i, label %.loopexit73

.lr.ph.i.i:                                       ; preds = %.noexc
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  br label %42

42:                                               ; preds = %.noexc10, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !193
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4119fc6ba80c45d0E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc9 unwind label %.loopexit68

.noexc9:                                          ; preds = %42
  %43 = load i64, ptr %11, align 8, !range !46, !noalias !193, !noundef !4
  %trunc1.i.i = trunc nuw i64 %43 to i1
  br i1 %trunc1.i.i, label %44, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h099c4cd4f8ef05a2E.exit.i"

44:                                               ; preds = %.noexc9
  %.sroa.0.0.copyload.i.i = load ptr, ptr %41, align 8, !noalias !193, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !193
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !193
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 720
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.sroa.3.0.copyload.i.i
  %47 = load ptr, ptr %46, align 8, !noalias !197, !nonnull !4, !noundef !4
  %48 = add i64 %.sroa.2.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !193
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2e224b9d07b3d0a9E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noundef nonnull %47, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc10 unwind label %.loopexit68

.noexc10:                                         ; preds = %44
  %49 = load i64, ptr %13, align 8, !range !46, !noalias !193, !noundef !4
  %trunc.i.i = trunc nuw i64 %49 to i1
  br i1 %trunc.i.i, label %42, label %.loopexit73

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h099c4cd4f8ef05a2E.exit.i": ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !192
  br label %50

50:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heb4dd64fd820664bE.exit", %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h099c4cd4f8ef05a2E.exit.i"
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %51 = atomicrmw sub ptr %20, i32 1 release, align 4, !noalias !200
  %52 = add i32 %51, -1
  %53 = and i32 %52, -1073741825
  %or.cond.not.i.i = icmp eq i32 %53, -2147483648
  br i1 %or.cond.not.i.i, label %54, label %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit"

54:                                               ; preds = %50
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %20, i32 noundef %52), !noalias !200
  br label %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit"

.loopexit73:                                      ; preds = %.noexc10, %.noexc
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.5.sroa.0.0.copyload.i = load ptr, ptr %55, align 8, !noalias !205, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i, align 8, !noalias !205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !192
  %56 = getelementptr inbounds i8, ptr %.sroa.5.sroa.0.0.copyload.i, i64 352
  %57 = getelementptr inbounds { [4 x i64] }, ptr %56, i64 %.sroa.5.sroa.6.0.copyload.i
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load ptr, ptr %57, align 8, !alias.scope !206, !noalias !209, !nonnull !4, !noundef !4
  %62 = load i64, ptr %60, align 8, !alias.scope !206, !noalias !209, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %62, i1 noundef zeroext false)
          to label %64 unwind label %.loopexit.split-lp69

"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit": ; preds = %54, %50, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  ret void

64:                                               ; preds = %.loopexit73
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  %67 = icmp ne ptr %65, null
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %61, i64 %62, i1 false)
  %68 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 %59, ptr %68, align 8
  store ptr %65, ptr %16, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %66, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %69 = atomicrmw sub ptr %20, i32 1 release, align 4, !noalias !211
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %76, i64 16
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
  %82 = getelementptr inbounds i8, ptr %76, i64 24
  %83 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %82, i8 noundef 0)
          to label %84 unwind label %73

84:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19
  %.not66 = icmp eq i8 %83, 0
  %.sink.i.i21 = getelementptr inbounds i8, ptr %76, i64 32
  br i1 %.not66, label %92, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !216
  store ptr %.sink.i.i21, ptr %10, align 8, !noalias !216
  %86 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %77, ptr %86, align 8, !noalias !216
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.33) #18
          to label %89 unwind label %87, !noalias !220

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #16
          to label %.body unwind label %90, !noalias !220

89:                                               ; preds = %85
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !220
  unreachable

92:                                               ; preds = %84
  store ptr %.sink.i.i21, ptr %15, align 8
  %.fca.1.gep5 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %77, ptr %.fca.1.gep5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %93 = load ptr, ptr %.sink.i.i21, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %76, i64 40
  %97 = load i64, ptr %96, align 8, !alias.scope !221, !noalias !224, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !227
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noundef nonnull %93, i64 noundef %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %95
  %98 = load i64, ptr %9, align 8, !range !46, !noalias !227, !noundef !4
  %trunc4.i.i24 = trunc nuw i64 %98 to i1
  br i1 %trunc4.i.i24, label %.lr.ph.i.i30, label %.loopexit67

.lr.ph.i.i30:                                     ; preds = %.noexc38
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.3.0..sroa_idx.i.i32 = getelementptr inbounds i8, ptr %7, i64 24
  br label %101

101:                                              ; preds = %.noexc40, %.lr.ph.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !227
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h55917965f1b38ce6E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %101
  %102 = load i64, ptr %7, align 8, !range !46, !noalias !227, !noundef !4
  %trunc1.i.i33 = trunc nuw i64 %102 to i1
  br i1 %trunc1.i.i33, label %103, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i"

103:                                              ; preds = %.noexc39
  %.sroa.0.0.copyload.i.i34 = load ptr, ptr %100, align 8, !noalias !227, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !noalias !227
  %.sroa.3.0.copyload.i.i36 = load i64, ptr %.sroa.3.0..sroa_idx.i.i32, align 8, !noalias !227
  %104 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i34, i64 896
  %105 = getelementptr inbounds ptr, ptr %104, i64 %.sroa.3.0.copyload.i.i36
  %106 = load ptr, ptr %105, align 8, !noalias !231, !nonnull !4, !noundef !4
  %107 = add i64 %.sroa.2.0.copyload.i.i35, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !227
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noundef nonnull %106, i64 noundef %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %103
  %108 = load i64, ptr %9, align 8, !range !46, !noalias !227, !noundef !4
  %trunc.i.i37 = trunc nuw i64 %108 to i1
  br i1 %trunc.i.i37, label %101, label %.loopexit67

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i": ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !226
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  store ptr null, ptr %0, align 8, !alias.scope !234, !noalias !237
  br label %122

.loopexit67:                                      ; preds = %.noexc40, %.noexc38
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.5.sroa.0.0.copyload.i26 = load ptr, ptr %110, align 8, !noalias !239, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.5.sroa.6.0.copyload.i28 = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i27, align 8, !noalias !239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !226
  %111 = getelementptr inbounds i8, ptr %.sroa.5.sroa.0.0.copyload.i26, i64 352
  %112 = getelementptr inbounds { [6 x i64] }, ptr %111, i64 %.sroa.5.sroa.6.0.copyload.i28
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !243
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.loopexit67
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !alias.scope !245, !noalias !246, !noundef !4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i", label %116

116:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !243
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113)
          to label %119 unwind label %117, !noalias !246

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body42 unwind label %120, !noalias !246

119:                                              ; preds = %116
  %.sroa.03.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !243
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !243
  br label %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i"

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !246
  unreachable

"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i": ; preds = %119, %.noexc41
  %.sroa.0.0.i.i = phi ptr [ %.sroa.03.0.copyload.i.i, %119 ], [ null, %.noexc41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !237
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !234, !noalias !237
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  br label %122

122:                                              ; preds = %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i", %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %123 = atomicrmw sub ptr %77, i32 1 release, align 4, !noalias !249
  %124 = add i32 %123, -1
  %125 = and i32 %124, -1073741825
  %or.cond.not.i.i44 = icmp eq i32 %125, -2147483648
  br i1 %or.cond.not.i.i44, label %126, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"

126:                                              ; preds = %122
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %77, i32 noundef %124)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit" unwind label %73

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit": ; preds = %122, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !254
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !range !16, !noalias !254, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i, label %135, label %129

129:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"
  %130 = getelementptr inbounds i8, ptr %4, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !254, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !noalias !254, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %128) #15
  br label %135

135:                                              ; preds = %133, %129, %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
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
define void @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address17hbcaadc4ea5ce7afdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.7.i68 = alloca [5 x i64], align 8
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
  %104 = icmp ult i64 %101, 5
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %106, label %.critedge55

106:                                              ; preds = %103
  %107 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", i64 16) monotonic, align 8
  switch i8 %107, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge55
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %106
  %108 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE"), !range !263
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.critedge55, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %106, %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i177 = phi i8 [ %108, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %107, %106 ], [ %107, %106 ]
  %110 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  %111 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %110, i8 noundef %.0.i177)
  br i1 %111, label %112, label %.critedge55

112:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  %113 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = getelementptr inbounds i8, ptr %113, i64 56
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = load ptr, ptr %114, align 8, !nonnull !4, !align !264, !noundef !4
  %118 = getelementptr inbounds i8, ptr %113, i64 64
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !align !265, !noundef !4
  %120 = getelementptr inbounds i8, ptr %113, i64 72
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  %.not = icmp eq i64 %116, 0
  br i1 %.not, label %870, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge55:                                      ; preds = %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %103, %2
  %122 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %159

124:                                              ; preds = %.critedge55
  %125 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %126 = icmp ult i64 %125, 6
  tail call void @llvm.assume(i1 %126)
  %.0.i61 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %125)
  switch i8 %.0.i61, label %159 [
    i8 -1, label %.critedge57
    i8 0, label %.critedge57
  ]

.critedge57:                                      ; preds = %124, %124
  %127 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  %128 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %127)
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = icmp ne ptr %129, null
  tail call void @llvm.assume(i1 %131)
  store i64 5, ptr %94, align 8
  %132 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 %130, ptr %133, align 8
  %134 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !invariant.load !4, !nonnull !4
  %139 = call noundef zeroext i1 %138(ptr noundef align 1 %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94)
  br i1 %139, label %140, label %150

140:                                              ; preds = %.critedge57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  %141 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = getelementptr inbounds i8, ptr %141, i64 56
  %144 = load i64, ptr %143, align 8, !noundef !4
  %145 = load ptr, ptr %142, align 8, !nonnull !4, !align !264, !noundef !4
  %146 = getelementptr inbounds i8, ptr %141, i64 64
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !align !265, !noundef !4
  %148 = getelementptr inbounds i8, ptr %141, i64 72
  %149 = load ptr, ptr %148, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %.not182 = icmp eq i64 %144, 0
  br i1 %.not182, label %151, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit67"

150:                                              ; preds = %.critedge57, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit67"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  br label %159

151:                                              ; preds = %140
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.53) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit67": ; preds = %140
  store ptr %145, ptr %90, align 8
  %.sroa.5172.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %144, ptr %.sroa.5172.0..sroa_idx, align 8
  %.sroa.6173.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %147, ptr %.sroa.6173.0..sroa_idx, align 8
  %.sroa.7174.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %149, ptr %.sroa.7174.0..sroa_idx, align 8
  %.sroa.8175.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 32
  store i64 0, ptr %.sroa.8175.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  store ptr %100, ptr %88, align 8
  %152 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %152, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.55, ptr %89, align 8, !alias.scope !266, !noalias !269
  %153 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 1, ptr %153, align 8, !alias.scope !266, !noalias !269
  %154 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr null, ptr %154, align 8, !alias.scope !266, !noalias !269
  %155 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %88, ptr %155, align 8, !alias.scope !266, !noalias !269
  %156 = getelementptr inbounds i8, ptr %89, i64 24
  store i64 1, ptr %156, align 8, !alias.scope !266, !noalias !269
  store ptr %90, ptr %91, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %89, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %91, ptr %92, align 8
  %157 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 1, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %142, ptr %158, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %127, ptr noundef nonnull align 1 %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  br label %150

159:                                              ; preds = %150, %124, %.critedge55, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"
  %160 = load ptr, ptr %100, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87), !noalias !275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86), !noalias !275
  %161 = getelementptr inbounds i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !noalias !4, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = cmpxchg weak ptr %163, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !277
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %164, 1
  br i1 %.sroa.18.0.in.i.i.i, label %166, label %165

165:                                              ; preds = %159
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %163), !noalias !280
  br label %166

166:                                              ; preds = %165, %159
  %167 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !281
  %168 = and i64 %167, 9223372036854775807
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i", label %170

170:                                              ; preds = %166
  %171 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !281
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i": ; preds = %170, %166
  %174 = phi i8 [ %173, %170 ], [ 0, %166 ]
  %175 = getelementptr inbounds i8, ptr %162, i64 24
  %176 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %175, i8 noundef 0), !noalias !281
  %.not.i = icmp eq i8 %176, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i", label %177

177:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80), !noalias !284
  store ptr %163, ptr %80, align 8, !noalias !284
  %178 = getelementptr inbounds i8, ptr %80, i64 8
  store i8 %174, ptr %178, align 8, !noalias !284
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.35) #18
          to label %181 unwind label %179, !noalias !287

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h22396af8a7a7c390E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80) #16
          to label %common.resume unwind label %182, !noalias !287

181:                                              ; preds = %177
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !287
  unreachable

common.resume:                                    ; preds = %771, %825, %.loopexit.split-lp.i152, %.loopexit.split-lp107.i, %392, %411, %.thread144.i, %179, %197, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %180, %179 ], [ %.pn.i, %.body.i ], [ %198, %197 ], [ %393, %392 ], [ %.pn16142.i, %.thread144.i ], [ %412, %411 ], [ %772, %771 ], [ %lpad.phi109.i, %.loopexit.split-lp107.i ], [ %826, %825 ], [ %lpad.phi.i153, %.loopexit.split-lp.i152 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"
  store ptr %163, ptr %86, align 8, !noalias !275
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %86, i64 8
  store i8 %174, ptr %.fca.1.gep.i, align 8, !noalias !275
  %184 = getelementptr inbounds i8, ptr %162, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %79), !noalias !288
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hdc26cde54f7e7946E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %79, ptr noalias noundef nonnull align 8 dereferenceable(24) %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %160)
          to label %.noexc.i unwind label %197, !noalias !272

.noexc.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i"
  %185 = load ptr, ptr %79, align 8, !noalias !288, !noundef !4
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread.i, label %187

.thread.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %79), !noalias !288
  br label %201

187:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %78), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %79, i64 56, i1 false), !noalias !288
  %188 = getelementptr inbounds i8, ptr %79, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78)
          to label %.noexc20.i unwind label %197, !noalias !272

.noexc20.i:                                       ; preds = %187
  %189 = getelementptr inbounds i8, ptr %77, i64 8
  %190 = load i64, ptr %189, align 8, !range !16, !noalias !293, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i, label %199, label %191

191:                                              ; preds = %.noexc20.i
  %192 = getelementptr inbounds i8, ptr %77, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !293, !noundef !4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %77, align 8, !noalias !293, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %193, i64 noundef %190) #15, !noalias !302
  br label %199

197:                                              ; preds = %187, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i"
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86) #16
          to label %common.resume unwind label %371, !noalias !272

199:                                              ; preds = %195, %191, %.noexc20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !293
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78), !noalias !288
  %.sroa.099.0.copyload100.i = load ptr, ptr %188, align 8, !noalias !303
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %79), !noalias !288
  %200 = icmp eq ptr %.sroa.099.0.copyload100.i, null
  br i1 %200, label %201, label %212

201:                                              ; preds = %199, %.thread.i
  %202 = trunc nuw i8 %174 to i1
  br i1 %202, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %203

203:                                              ; preds = %201
  %204 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !304
  %205 = and i64 %204, 9223372036854775807
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i: ; preds = %203
  %207 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !304
  br i1 %207, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %210

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i: ; preds = %210, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i, %203, %201
  %208 = atomicrmw sub ptr %163, i32 1073741823 release, align 4, !noalias !304
  %209 = add i32 %208, -1073741823
  %or.cond.i.i.i = icmp ult i32 %209, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i", label %211

210:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %175, i8 noundef 1, i8 noundef 0), !noalias !304
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i

211:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %163, i32 noundef %209), !noalias !304
  br label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i"

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i": ; preds = %211, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86), !noalias !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

212:                                              ; preds = %199
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !275
  store ptr %.sroa.099.0.copyload100.i, ptr %87, align 8, !noalias !275
  %213 = trunc nuw i8 %174 to i1
  br i1 %213, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %214

214:                                              ; preds = %212
  %215 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc24.i unwind label %223, !noalias !272

.noexc24.i:                                       ; preds = %214
  %216 = and i64 %215, 9223372036854775807
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i: ; preds = %.noexc24.i
  %218 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc25.i unwind label %223, !noalias !272

.noexc25.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i
  br i1 %218, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %221

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i: ; preds = %221, %.noexc25.i, %.noexc24.i, %212
  %219 = atomicrmw sub ptr %163, i32 1073741823 release, align 4, !noalias !309
  %220 = add i32 %219, -1073741823
  %or.cond.i.i23.i = icmp ult i32 %220, 1073741824
  br i1 %or.cond.i.i23.i, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i", label %222

221:                                              ; preds = %.noexc25.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %175, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i unwind label %223, !noalias !272

222:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %163, i32 noundef %220)
          to label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i" unwind label %223, !noalias !272

.body.i:                                          ; preds = %350, %331, %295, %283, %245, %233, %223
  %.pn.i = phi { ptr, i32 } [ %351, %350 ], [ %lpad.phi.i, %295 ], [ %lpad.phi135.i, %245 ], [ %224, %223 ], [ %234, %233 ], [ %284, %283 ], [ %332, %331 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #16
          to label %common.resume unwind label %371, !noalias !272

223:                                              ; preds = %362, %361, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i90.i, %354, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i", %321, %.noexc79.i, %317, %312, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i, %.critedge.i38.i, %260, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i, %.critedge.i.i, %222, %221, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i, %214
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i": ; preds = %222, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86), !noalias !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %85), !noalias !275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84), !noalias !275
  %225 = load atomic i32, ptr %163 monotonic, align 4, !noalias !272
  %or.cond3.i.i = icmp ult i32 %225, 1073741822
  br i1 %or.cond3.i.i, label %226, label %.critedge.i.i

226:                                              ; preds = %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i"
  %227 = add nuw nsw i32 %225, 1
  %228 = cmpxchg weak ptr %163, i32 %225, i32 %227 acquire monotonic, align 4, !noalias !272
  %.sroa.18.0.in.i.i29.i = extractvalue { i32, i1 } %228, 1
  br i1 %.sroa.18.0.in.i.i29.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %226, %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %163)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i unwind label %223, !noalias !272

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i: ; preds = %.critedge.i.i, %226
  %229 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %175, i8 noundef 0)
          to label %230 unwind label %223, !noalias !272

230:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i
  %.not126.i = icmp eq i8 %229, 0
  br i1 %.not126.i, label %238, label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76), !noalias !314
  store ptr %184, ptr %76, align 8, !noalias !314
  %232 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %163, ptr %232, align 8, !noalias !314
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.36) #18
          to label %235 unwind label %233, !noalias !318

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76) #16
          to label %.body.i unwind label %236, !noalias !318

235:                                              ; preds = %231
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !318
  unreachable

238:                                              ; preds = %230
  store ptr %184, ptr %84, align 8, !noalias !275
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %163, ptr %.fca.1.gep4.i, align 8, !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %239 = load ptr, ptr %184, align 8, !alias.scope !322, !noalias !324, !noundef !4
  %.not.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i, label %246, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %162, i64 40
  %242 = load i64, ptr %241, align 8, !alias.scope !322, !noalias !324, !noundef !4
  %243 = getelementptr inbounds i8, ptr %162, i64 48
  %244 = load i64, ptr %243, align 8, !alias.scope !322, !noalias !324, !noundef !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !319, !noalias !325
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %239, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !319, !noalias !325
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %242, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !319, !noalias !325
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !319, !noalias !325
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 48
  store ptr %239, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !319, !noalias !325
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 56
  store i64 %242, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !319, !noalias !325
  br label %246

.loopexit131.i:                                   ; preds = %.critedge.backedge.i.i
  %lpad.loopexit133.i = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp132.i:                          ; preds = %246
  %lpad.loopexit.split-lp134.i = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %.loopexit.split-lp132.i, %.loopexit131.i
  %lpad.phi135.i = phi { ptr, i32 } [ %lpad.loopexit133.i, %.loopexit131.i ], [ %lpad.loopexit.split-lp134.i, %.loopexit.split-lp132.i ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %84) #16
          to label %.body.i unwind label %371, !noalias !272

246:                                              ; preds = %240, %238
  %.sink22.i.i = phi i64 [ 1, %240 ], [ 0, %238 ]
  %.sink.i.i = phi i64 [ %244, %240 ], [ 0, %238 ]
  store i64 %.sink22.i.i, ptr %85, align 8, !alias.scope !319, !noalias !325
  %247 = getelementptr inbounds i8, ptr %85, i64 32
  store i64 %.sink22.i.i, ptr %247, align 8, !alias.scope !319, !noalias !325
  %248 = getelementptr inbounds i8, ptr %85, i64 64
  store i64 %.sink.i.i, ptr %248, align 8, !alias.scope !319, !noalias !325
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %249 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc33.i unwind label %.loopexit.split-lp132.i, !noalias !272

.noexc33.i:                                       ; preds = %246
  %.fca.0.extract7.i.i = extractvalue { ptr, ptr } %249, 0
  %.not8.not.i.i = icmp eq ptr %.fca.0.extract7.i.i, null
  br i1 %.not8.not.i.i, label %.loopexit130.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc33.i
  %250 = getelementptr inbounds i8, ptr %87, i64 16
  %.val2.i.i.i.i = load i64, ptr %250, align 8, !alias.scope !326, !noalias !329, !noundef !4
  %.val.i.i.i.i = load ptr, ptr %87, align 8, !alias.scope !326, !noalias !329, !nonnull !4
  br label %251

251:                                              ; preds = %.noexc34.i, %.lr.ph.i.i
  %252 = phi { ptr, ptr } [ %249, %.lr.ph.i.i ], [ %256, %.noexc34.i ]
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %252, 1
  %253 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %253)
  %254 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 16
  %.fca.1.extract.val6.i.i = load i64, ptr %254, align 8, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.fca.1.extract.val6.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", label %.critedge.backedge.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i": ; preds = %251
  %.fca.1.extract.val.i.i = load ptr, ptr %.fca.1.extract.i.i, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.fca.1.extract.val.i.i, ptr nonnull readonly %.val.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !331, !noalias !335
  %255 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %255, label %.loopexit130.i, label %.critedge.backedge.i.i

.critedge.backedge.i.i:                           ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", %251
  %256 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc34.i unwind label %.loopexit131.i, !noalias !272

.noexc34.i:                                       ; preds = %.critedge.backedge.i.i
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %256, 0
  %.not.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.not.i.i, label %.loopexit130.i, label %251

.loopexit130.i:                                   ; preds = %.noexc34.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", %.noexc33.i
  %.not.lcssa.i.i = phi i1 [ false, %.noexc33.i ], [ false, %.noexc34.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i" ]
  %257 = atomicrmw sub ptr %163, i32 1 release, align 4, !noalias !336
  %258 = add i32 %257, -1
  %259 = and i32 %258, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %259, -2147483648
  br i1 %or.cond.not.i.i.i, label %260, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"

260:                                              ; preds = %.loopexit130.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %163, i32 noundef %258)
          to label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i" unwind label %223, !noalias !272

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i": ; preds = %260, %.loopexit130.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84), !noalias !275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %85), !noalias !275
  br i1 %.not.lcssa.i.i, label %269, label %261

261:                                              ; preds = %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %83), !noalias !275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82), !noalias !275
  %262 = getelementptr inbounds i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8, !alias.scope !272, !noalias !341, !nonnull !4, !noundef !4
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load atomic i32, ptr %264 monotonic, align 4, !noalias !272
  %or.cond3.i37.i = icmp ult i32 %265, 1073741822
  br i1 %or.cond3.i37.i, label %266, label %.critedge.i38.i

266:                                              ; preds = %261
  %267 = add nuw nsw i32 %265, 1
  %268 = cmpxchg weak ptr %264, i32 %265, i32 %267 acquire monotonic, align 4, !noalias !272
  %.sroa.18.0.in.i.i39.i = extractvalue { i32, i1 } %268, 1
  br i1 %.sroa.18.0.in.i.i39.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i, label %.critedge.i38.i

.critedge.i38.i:                                  ; preds = %266, %261
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %264)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i unwind label %223, !noalias !272

269:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i", %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !342
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87), !noalias !272
  %270 = getelementptr inbounds i8, ptr %75, i64 8
  %271 = load i64, ptr %270, align 8, !range !16, !noalias !342, !noundef !4
  %.not.i.i.i.i.i42.i = icmp eq i64 %271, 0
  br i1 %.not.i.i.i.i.i42.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %75, i64 16
  %274 = load i64, ptr %273, align 8, !noalias !342, !noundef !4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %75, align 8, !noalias !342, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %277, i64 noundef %274, i64 noundef %271) #15, !noalias !272
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i": ; preds = %276, %272, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !342
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i: ; preds = %.critedge.i38.i, %266
  %278 = getelementptr inbounds i8, ptr %263, i64 24
  %279 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %278, i8 noundef 0)
          to label %280 unwind label %223, !noalias !272

280:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i
  %.not127.i = icmp eq i8 %279, 0
  %.sink.i.i44.i = getelementptr inbounds i8, ptr %263, i64 32
  br i1 %.not127.i, label %288, label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74), !noalias !353
  store ptr %.sink.i.i44.i, ptr %74, align 8, !noalias !353
  %282 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %264, ptr %282, align 8, !noalias !353
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.38) #18
          to label %285 unwind label %283, !noalias !357

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #16
          to label %.body.i unwind label %286, !noalias !357

285:                                              ; preds = %281
  unreachable

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !357
  unreachable

288:                                              ; preds = %280
  store ptr %.sink.i.i44.i, ptr %82, align 8, !noalias !275
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %264, ptr %.fca.1.gep8.i, align 8, !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %289 = load ptr, ptr %.sink.i.i44.i, align 8, !alias.scope !361, !noalias !363, !noundef !4
  %.not.i49.i = icmp eq ptr %289, null
  br i1 %.not.i49.i, label %296, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %263, i64 40
  %292 = load i64, ptr %291, align 8, !alias.scope !361, !noalias !363, !noundef !4
  %293 = getelementptr inbounds i8, ptr %263, i64 48
  %294 = load i64, ptr %293, align 8, !alias.scope !361, !noalias !363, !noundef !4
  %.sroa.2.0..sroa_idx.i50.i = getelementptr inbounds i8, ptr %83, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i50.i, align 8, !alias.scope !358, !noalias !364
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i51.i = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %289, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i51.i, align 8, !alias.scope !358, !noalias !364
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i52.i = getelementptr inbounds i8, ptr %83, i64 24
  store i64 %292, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i52.i, align 8, !alias.scope !358, !noalias !364
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i53.i = getelementptr inbounds i8, ptr %83, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i53.i, align 8, !alias.scope !358, !noalias !364
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i54.i = getelementptr inbounds i8, ptr %83, i64 48
  store ptr %289, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i54.i, align 8, !alias.scope !358, !noalias !364
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i55.i = getelementptr inbounds i8, ptr %83, i64 56
  store i64 %292, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i55.i, align 8, !alias.scope !358, !noalias !364
  br label %296

.loopexit129.i:                                   ; preds = %.critedge.backedge.i66.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp.i:                             ; preds = %296
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %.loopexit.split-lp.i, %.loopexit129.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit129.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %82) #16
          to label %.body.i unwind label %371, !noalias !272

296:                                              ; preds = %290, %288
  %.sink22.i56.i = phi i64 [ 1, %290 ], [ 0, %288 ]
  %.sink.i57.i = phi i64 [ %294, %290 ], [ 0, %288 ]
  store i64 %.sink22.i56.i, ptr %83, align 8, !alias.scope !358, !noalias !364
  %297 = getelementptr inbounds i8, ptr %83, i64 32
  store i64 %.sink22.i56.i, ptr %297, align 8, !alias.scope !358, !noalias !364
  %298 = getelementptr inbounds i8, ptr %83, i64 64
  store i64 %.sink.i57.i, ptr %298, align 8, !alias.scope !358, !noalias !364
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %299 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %.noexc71.i unwind label %.loopexit.split-lp.i, !noalias !272

.noexc71.i:                                       ; preds = %296
  %.fca.0.extract7.i58.i = extractvalue { ptr, ptr } %299, 0
  %.not8.not.i59.i = icmp eq ptr %.fca.0.extract7.i58.i, null
  br i1 %.not8.not.i59.i, label %.loopexit.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.noexc71.i
  %300 = getelementptr inbounds i8, ptr %87, i64 16
  %.val4.i.i.i.i = load i64, ptr %300, align 8, !alias.scope !365, !noalias !368
  %.val.i.i.i61.i = load ptr, ptr %87, align 8, !alias.scope !365, !noalias !368, !nonnull !4
  br label %301

301:                                              ; preds = %.noexc72.i, %.lr.ph.i60.i
  %302 = phi { ptr, ptr } [ %299, %.lr.ph.i60.i ], [ %308, %.noexc72.i ]
  %.fca.1.extract.i62.i = extractvalue { ptr, ptr } %302, 1
  %303 = icmp ne ptr %.fca.1.extract.i62.i, null
  call void @llvm.assume(i1 %303)
  %304 = getelementptr i8, ptr %.fca.1.extract.i62.i, i64 24
  %.fca.1.extract.val.i63.i = load ptr, ptr %304, align 8, !noundef !4
  %305 = getelementptr i8, ptr %.fca.1.extract.i62.i, i64 40
  %.fca.1.extract.val6.i64.i = load i64, ptr %305, align 8
  %306 = icmp ne ptr %.fca.1.extract.val.i63.i, null
  %.not.i.i.i.i65.i = icmp eq i64 %.val4.i.i.i.i, %.fca.1.extract.val6.i64.i
  %or.cond.i.i = select i1 %306, i1 %.not.i.i.i.i65.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", label %.critedge.backedge.i66.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i": ; preds = %301
  %bcmp.i.i.i.i70.i = call i32 @bcmp(ptr nonnull readonly %.fca.1.extract.val.i63.i, ptr nonnull readonly %.val.i.i.i61.i, i64 %.val4.i.i.i.i), !alias.scope !370, !noalias !374
  %307 = icmp eq i32 %bcmp.i.i.i.i70.i, 0
  br i1 %307, label %.loopexit.i, label %.critedge.backedge.i66.i

.critedge.backedge.i66.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", %301
  %308 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %.noexc72.i unwind label %.loopexit129.i, !noalias !272

.noexc72.i:                                       ; preds = %.critedge.backedge.i66.i
  %.fca.0.extract.i67.i = extractvalue { ptr, ptr } %308, 0
  %.not.not.i68.i = icmp eq ptr %.fca.0.extract.i67.i, null
  br i1 %.not.not.i68.i, label %.loopexit.i, label %301

.loopexit.i:                                      ; preds = %.noexc72.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", %.noexc71.i
  %.not.lcssa.i69.i = phi i1 [ false, %.noexc71.i ], [ false, %.noexc72.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i" ]
  %309 = atomicrmw sub ptr %264, i32 1 release, align 4, !noalias !375
  %310 = add i32 %309, -1
  %311 = and i32 %310, -1073741825
  %or.cond.not.i.i74.i = icmp eq i32 %311, -2147483648
  br i1 %or.cond.not.i.i74.i, label %312, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i"

312:                                              ; preds = %.loopexit.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %264, i32 noundef %310)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i" unwind label %223, !noalias !272

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i": ; preds = %312, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82), !noalias !275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %83), !noalias !275
  br i1 %.not.lcssa.i69.i, label %269, label %313

313:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81), !noalias !275
  %314 = load ptr, ptr %0, align 8, !alias.scope !272, !noalias !341, !nonnull !4, !noundef !4
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = cmpxchg weak ptr %315, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !380
  %.sroa.18.0.in.i.i76.i = extractvalue { i32, i1 } %316, 1
  br i1 %.sroa.18.0.in.i.i76.i, label %.noexc79.i, label %317

317:                                              ; preds = %313
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %315)
          to label %.noexc79.i unwind label %223, !noalias !272

.noexc79.i:                                       ; preds = %317, %313
  %318 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc80.i unwind label %223, !noalias !272

.noexc80.i:                                       ; preds = %.noexc79.i
  %319 = and i64 %318, 9223372036854775807
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i", label %321

321:                                              ; preds = %.noexc80.i
  %322 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc81.i unwind label %223, !noalias !272

.noexc81.i:                                       ; preds = %321
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i": ; preds = %.noexc81.i, %.noexc80.i
  %325 = phi i8 [ %324, %.noexc81.i ], [ 0, %.noexc80.i ]
  %326 = getelementptr inbounds i8, ptr %314, i64 24
  %327 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %326, i8 noundef 0)
          to label %328 unwind label %223, !noalias !272

328:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i"
  %.not128.i = icmp eq i8 %327, 0
  br i1 %.not128.i, label %336, label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73), !noalias !383
  store ptr %315, ptr %73, align 8, !noalias !383
  %330 = getelementptr inbounds i8, ptr %73, i64 8
  store i8 %325, ptr %330, align 8, !noalias !383
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.39) #18
          to label %333 unwind label %331, !noalias !387

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #16
          to label %.body.i unwind label %334, !noalias !387

333:                                              ; preds = %329
  unreachable

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !387
  unreachable

336:                                              ; preds = %328
  store ptr %315, ptr %81, align 8, !noalias !275
  %.fca.1.gep13.i = getelementptr inbounds i8, ptr %81, i64 8
  store i8 %325, ptr %.fca.1.gep13.i, align 8, !noalias !275
  %337 = getelementptr inbounds i8, ptr %314, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72), !noalias !388
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %72, ptr noalias noundef nonnull align 8 dereferenceable(24) %337, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc86.i unwind label %350, !noalias !272

.noexc86.i:                                       ; preds = %336
  %338 = load ptr, ptr %72, align 8, !noalias !388, !noundef !4
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.thread124.i, label %340

.thread124.i:                                     ; preds = %.noexc86.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !388
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"

340:                                              ; preds = %.noexc86.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !noalias !388
  %341 = getelementptr inbounds i8, ptr %72, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71)
          to label %.noexc87.i unwind label %350, !noalias !272

.noexc87.i:                                       ; preds = %340
  %342 = getelementptr inbounds i8, ptr %70, i64 8
  %343 = load i64, ptr %342, align 8, !range !16, !noalias !393, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i.i.i, label %352, label %344

344:                                              ; preds = %.noexc87.i
  %345 = getelementptr inbounds i8, ptr %70, i64 16
  %346 = load i64, ptr %345, align 8, !noalias !393, !noundef !4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %70, align 8, !noalias !393, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %349, i64 noundef %346, i64 noundef %343) #15, !noalias !404
  br label %352

350:                                              ; preds = %.noexc88.i, %352, %340, %336
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %81) #16
          to label %.body.i unwind label %371, !noalias !272

352:                                              ; preds = %348, %344, %.noexc87.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !393
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71), !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %341, i64 24, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !388
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %69), !noalias !405
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %69, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %68)
          to label %.noexc88.i unwind label %350, !noalias !272

.noexc88.i:                                       ; preds = %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !405
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %69)
          to label %.noexc89.i unwind label %350, !noalias !272

.noexc89.i:                                       ; preds = %.noexc88.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69), !noalias !405
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i": ; preds = %.noexc89.i, %.thread124.i
  %353 = trunc nuw i8 %325 to i1
  br i1 %353, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i91.i, label %354

354:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"
  %355 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc93.i unwind label %223, !noalias !272

.noexc93.i:                                       ; preds = %354
  %356 = and i64 %355, 9223372036854775807
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i91.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i90.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i90.i: ; preds = %.noexc93.i
  %358 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc94.i unwind label %223, !noalias !272

.noexc94.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i90.i
  br i1 %358, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i91.i, label %361

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i91.i: ; preds = %361, %.noexc94.i, %.noexc93.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"
  %359 = atomicrmw sub ptr %315, i32 1073741823 release, align 4, !noalias !416
  %360 = add i32 %359, -1073741823
  %or.cond.i.i92.i = icmp ult i32 %360, 1073741824
  br i1 %or.cond.i.i92.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i", label %362

361:                                              ; preds = %.noexc94.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %326, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i91.i unwind label %223, !noalias !272

362:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i91.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %315, i32 noundef %360)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i" unwind label %223, !noalias !272

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i": ; preds = %362, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i91.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81), !noalias !275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87), !noalias !272
  %363 = getelementptr inbounds i8, ptr %67, i64 8
  %364 = load i64, ptr %363, align 8, !range !16, !noalias !421, !noundef !4
  %.not.i.i.i.i.i97.i = icmp eq i64 %364, 0
  br i1 %.not.i.i.i.i.i97.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit98.i", label %365

365:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i"
  %366 = getelementptr inbounds i8, ptr %67, i64 16
  %367 = load i64, ptr %366, align 8, !noalias !421, !noundef !4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit98.i", label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %67, align 8, !noalias !421, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %370, i64 noundef %367, i64 noundef %364) #15, !noalias !272
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit98.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit98.i": ; preds = %369, %365, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !421
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

371:                                              ; preds = %350, %295, %245, %.body.i, %197
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !272
  unreachable

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit": ; preds = %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i", %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit98.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !275
  %373 = load ptr, ptr %100, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store ptr %373, ptr %66, align 8, !noalias !435
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65), !noalias !435
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7.i68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64), !noalias !435
  %374 = getelementptr inbounds i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8, !alias.scope !432, !noalias !437, !nonnull !4, !noundef !4
  %376 = getelementptr inbounds i8, ptr %375, i64 16
  %377 = cmpxchg weak ptr %376, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !438
  %.sroa.18.0.in.i.i.i69 = extractvalue { i32, i1 } %377, 1
  br i1 %.sroa.18.0.in.i.i.i69, label %379, label %378

378:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %376), !noalias !438
  br label %379

379:                                              ; preds = %378, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"
  %380 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !441
  %381 = and i64 %380, 9223372036854775807
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i", label %383

383:                                              ; preds = %379
  %384 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !441
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i": ; preds = %383, %379
  %387 = phi i8 [ %386, %383 ], [ 0, %379 ]
  %388 = getelementptr inbounds i8, ptr %375, i64 24
  %389 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %388, i8 noundef 0), !noalias !441
  %.not158.i = icmp eq i8 %389, 0
  br i1 %.not158.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i", label %390

390:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58), !noalias !444
  store ptr %376, ptr %58, align 8, !noalias !444
  %391 = getelementptr inbounds i8, ptr %58, i64 8
  store i8 %387, ptr %391, align 8, !noalias !444
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.45) #18
          to label %394 unwind label %392, !noalias !447

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h569d1797408b339fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58) #16
          to label %common.resume unwind label %395, !noalias !447

394:                                              ; preds = %390
  unreachable

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !447
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"
  store ptr %376, ptr %64, align 8, !noalias !435
  %.fca.1.gep.i72 = getelementptr inbounds i8, ptr %64, i64 8
  store i8 %387, ptr %.fca.1.gep.i72, align 8, !noalias !435
  %397 = getelementptr inbounds i8, ptr %375, i64 32
  %398 = load ptr, ptr %66, align 8, !noalias !435, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57), !noalias !448
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h2a04fd8a7cf7f29dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [9 x i64] }) align 8 dereferenceable(80) %57, ptr noalias noundef nonnull align 8 dereferenceable(24) %397, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %398)
          to label %.noexc.i73 unwind label %411, !noalias !432

.noexc.i73:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i"
  %399 = load ptr, ptr %57, align 8, !noalias !448, !noundef !4
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.thread.i126, label %401

.thread.i126:                                     ; preds = %.noexc.i73
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57), !noalias !448
  br label %415

401:                                              ; preds = %.noexc.i73
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56), !noalias !448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %57, i64 80, i1 false), !noalias !448
  %402 = getelementptr inbounds i8, ptr %57, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %56)
          to label %.noexc19.i unwind label %411, !noalias !432

.noexc19.i:                                       ; preds = %401
  %403 = getelementptr inbounds i8, ptr %55, i64 8
  %404 = load i64, ptr %403, align 8, !range !16, !noalias !453, !noundef !4
  %.not.i.i.i.i.i.i74 = icmp eq i64 %404, 0
  br i1 %.not.i.i.i.i.i.i74, label %413, label %405

405:                                              ; preds = %.noexc19.i
  %406 = getelementptr inbounds i8, ptr %55, i64 16
  %407 = load i64, ptr %406, align 8, !noalias !453, !noundef !4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %55, align 8, !noalias !453, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %410, i64 noundef %407, i64 noundef %404) #15, !noalias !462
  br label %413

411:                                              ; preds = %401, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i"
  %412 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #16
          to label %common.resume unwind label %739, !noalias !432

413:                                              ; preds = %409, %405, %.noexc19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !453
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56), !noalias !448
  %.sroa.0.0.copyload111.i = load ptr, ptr %402, align 8, !noalias !463
  %.sroa.7.0..sroa_idx112.i = getelementptr inbounds i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i68, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx112.i, i64 40, i1 false), !noalias !463
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57), !noalias !448
  %414 = icmp eq ptr %.sroa.0.0.copyload111.i, null
  br i1 %414, label %415, label %426

415:                                              ; preds = %413, %.thread.i126
  %416 = trunc nuw i8 %387 to i1
  br i1 %416, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i124, label %417

417:                                              ; preds = %415
  %418 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !464
  %419 = and i64 %418, 9223372036854775807
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i124, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i123

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i123: ; preds = %417
  %421 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !464
  br i1 %421, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i124, label %424

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i124: ; preds = %424, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i123, %417, %415
  %422 = atomicrmw sub ptr %376, i32 1073741823 release, align 4, !noalias !464
  %423 = add i32 %422, -1073741823
  %or.cond.i.i.i125 = icmp ult i32 %423, 1073741824
  br i1 %or.cond.i.i.i125, label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i", label %425

424:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i123
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %388, i8 noundef 1, i8 noundef 0), !noalias !464
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i124

425:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i124
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %376, i32 noundef %423), !noalias !464
  br label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i"

"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i": ; preds = %425, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i68)
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

426:                                              ; preds = %413
  %.sroa.4118.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4118.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i68, i64 40, i1 false), !noalias !435
  store ptr %.sroa.0.0.copyload111.i, ptr %65, align 8, !noalias !435
  %427 = trunc nuw i8 %387 to i1
  br i1 %427, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %428

428:                                              ; preds = %426
  %429 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc23.i unwind label %.thread153.i, !noalias !432

.noexc23.i:                                       ; preds = %428
  %430 = and i64 %429, 9223372036854775807
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i: ; preds = %.noexc23.i
  %432 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc24.i75 unwind label %.thread153.i, !noalias !432

.noexc24.i75:                                     ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i
  br i1 %432, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %435

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i: ; preds = %435, %.noexc24.i75, %.noexc23.i, %426
  %433 = atomicrmw sub ptr %376, i32 1073741823 release, align 4, !noalias !469
  %434 = add i32 %433, -1073741823
  %or.cond.i.i22.i = icmp ult i32 %434, 1073741824
  br i1 %or.cond.i.i22.i, label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i", label %436

435:                                              ; preds = %.noexc24.i75
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %388, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i unwind label %.thread153.i, !noalias !432

436:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %376, i32 noundef %434)
          to label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i" unwind label %.thread153.i, !noalias !432

.thread153.i:                                     ; preds = %619, %618, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i, %611, %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i", %580, %.noexc60.i, %576, %571, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i, %.critedge.i17.i.i, %534, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i, %.critedge.i.i.i, %496, %495, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i, %488, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i", %446, %.noexc31.i, %442, %436, %435, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i, %428
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread147.i

437:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i119", %675
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread144.i

"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i": ; preds = %436, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63), !noalias !435
  %438 = getelementptr inbounds i8, ptr %0, i64 16
  %439 = load ptr, ptr %438, align 8, !alias.scope !432, !noalias !437, !nonnull !4, !noundef !4
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  %441 = cmpxchg weak ptr %440, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !474
  %.sroa.18.0.in.i.i28.i = extractvalue { i32, i1 } %441, 1
  br i1 %.sroa.18.0.in.i.i28.i, label %.noexc31.i, label %442

442:                                              ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %440)
          to label %.noexc31.i unwind label %.thread153.i, !noalias !432

.noexc31.i:                                       ; preds = %442, %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i"
  %443 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc32.i unwind label %.thread153.i, !noalias !432

.noexc32.i:                                       ; preds = %.noexc31.i
  %444 = and i64 %443, 9223372036854775807
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i", label %446

446:                                              ; preds = %.noexc32.i
  %447 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc33.i76 unwind label %.thread153.i, !noalias !432

.noexc33.i76:                                     ; preds = %446
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i": ; preds = %.noexc33.i76, %.noexc32.i
  %450 = phi i8 [ %449, %.noexc33.i76 ], [ 0, %.noexc32.i ]
  %451 = getelementptr inbounds i8, ptr %439, i64 24
  %452 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %451, i8 noundef 0)
          to label %453 unwind label %.thread153.i, !noalias !432

453:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i"
  %.not159.i = icmp eq i8 %452, 0
  br i1 %.not159.i, label %461, label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !477
  store ptr %440, ptr %54, align 8, !noalias !477
  %455 = getelementptr inbounds i8, ptr %54, i64 8
  store i8 %450, ptr %455, align 8, !noalias !477
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.46) #18
          to label %458 unwind label %456, !noalias !480

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h64350fd56b2346e4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #16
          to label %.thread147.i unwind label %459, !noalias !480

458:                                              ; preds = %454
  unreachable

459:                                              ; preds = %456
  %460 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !480
  unreachable

461:                                              ; preds = %453
  store ptr %440, ptr %63, align 8, !noalias !435
  %.fca.1.gep4.i77 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %450, ptr %.fca.1.gep4.i77, align 8, !noalias !435
  %462 = getelementptr inbounds i8, ptr %439, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53), !noalias !435
  store ptr %66, ptr %53, align 8, !noalias !481
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !485
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h463edb1eec16b7aeE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %462)
          to label %.noexc36.i unwind label %.loopexit.split-lp164.i, !noalias !432

.noexc36.i:                                       ; preds = %461
  store ptr %53, ptr %52, align 8, !noalias !481
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51), !noalias !488
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc37.i unwind label %.loopexit.split-lp164.i, !noalias !432

.noexc37.i:                                       ; preds = %.noexc36.i
  %463 = load ptr, ptr %51, align 8, !noalias !488, !noundef !4
  %.not1.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not1.i.i.i.i, label %.loopexit168.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.noexc37.i
  %464 = getelementptr inbounds i8, ptr %49, i64 8
  %465 = getelementptr inbounds i8, ptr %49, i64 16
  %466 = getelementptr inbounds i8, ptr %50, i64 32
  %467 = getelementptr inbounds i8, ptr %48, i64 8
  %468 = getelementptr inbounds i8, ptr %48, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc41.i, %.lr.ph.i.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false), !noalias !488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !494
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i.i unwind label %475, !noalias !507

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %469 = load i64, ptr %464, align 8, !range !16, !noalias !494, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %477, label %470

470:                                              ; preds = %.noexc.i.i.i.i
  %471 = load i64, ptr %465, align 8, !noalias !494, !noundef !4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %477, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %49, align 8, !noalias !494, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %474, i64 noundef %471, i64 noundef %469) #15, !noalias !507
  br label %477

475:                                              ; preds = %.lr.ph.i.i.i.i
  %476 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %466) #16
          to label %.body39.i unwind label %484, !noalias !507

477:                                              ; preds = %473, %470, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !508
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %466)
          to label %.noexc38.i unwind label %.loopexit163.i, !noalias !432

.noexc38.i:                                       ; preds = %477
  %478 = load i64, ptr %467, align 8, !range !16, !noalias !508, !noundef !4
  %.not.i.i.i.i1.i.i.i.i = icmp eq i64 %478, 0
  br i1 %.not.i.i.i.i1.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", label %479

479:                                              ; preds = %.noexc38.i
  %480 = load i64, ptr %468, align 8, !noalias !508, !noundef !4
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %48, align 8, !noalias !508, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %483, i64 noundef %480, i64 noundef %478) #15, !noalias !507
  br label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i"

484:                                              ; preds = %475
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !507
  unreachable

"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i": ; preds = %482, %479, %.noexc38.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !508
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50), !noalias !491
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51), !noalias !488
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51), !noalias !488
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc41.i unwind label %.loopexit163.i, !noalias !432

.noexc41.i:                                       ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i"
  %486 = load ptr, ptr %51, align 8, !noalias !488, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i, label %.loopexit168.i, label %.lr.ph.i.i.i.i

.loopexit163.i:                                   ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", %477
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.loopexit.split-lp164.i:                          ; preds = %.noexc36.i, %461
  %lpad.loopexit.split-lp166.i = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.body39.i:                                        ; preds = %.loopexit.split-lp164.i, %.loopexit163.i, %475
  %eh.lpad-body40.i = phi { ptr, i32 } [ %476, %475 ], [ %lpad.loopexit165.i, %.loopexit163.i ], [ %lpad.loopexit.split-lp166.i, %.loopexit.split-lp164.i ]
  invoke void @"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63) #16
          to label %.thread147.i unwind label %739, !noalias !432

.loopexit168.i:                                   ; preds = %.noexc41.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51), !noalias !488
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53), !noalias !435
  %487 = trunc nuw i8 %450 to i1
  br i1 %487, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %488

488:                                              ; preds = %.loopexit168.i
  %489 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc45.i unwind label %.thread153.i, !noalias !432

.noexc45.i:                                       ; preds = %488
  %490 = and i64 %489, 9223372036854775807
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i: ; preds = %.noexc45.i
  %492 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc46.i unwind label %.thread153.i, !noalias !432

.noexc46.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i
  br i1 %492, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %495

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i: ; preds = %495, %.noexc46.i, %.noexc45.i, %.loopexit168.i
  %493 = atomicrmw sub ptr %440, i32 1073741823 release, align 4, !noalias !517
  %494 = add i32 %493, -1073741823
  %or.cond.i.i44.i = icmp ult i32 %494, 1073741824
  br i1 %or.cond.i.i44.i, label %497, label %496

495:                                              ; preds = %.noexc46.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %451, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i unwind label %.thread153.i, !noalias !432

496:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %440, i32 noundef %494)
          to label %497 unwind label %.thread153.i, !noalias !432

497:                                              ; preds = %496, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63), !noalias !435
  %498 = getelementptr inbounds i8, ptr %65, i64 24
  %499 = load ptr, ptr %498, align 8, !noalias !435, !noundef !4
  %.not.i78 = icmp eq ptr %499, null
  br i1 %.not.i78, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %500

500:                                              ; preds = %497
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47), !noalias !527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !527
  %501 = load atomic i32, ptr %163 monotonic, align 4, !noalias !528
  %or.cond3.i.i.i = icmp ult i32 %501, 1073741822
  br i1 %or.cond3.i.i.i, label %502, label %.critedge.i.i.i

502:                                              ; preds = %500
  %503 = add nuw nsw i32 %501, 1
  %504 = cmpxchg weak ptr %163, i32 %501, i32 %503 acquire monotonic, align 4, !noalias !528
  %.sroa.18.0.in.i.i.i.i = extractvalue { i32, i1 } %504, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %502, %500
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %163)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i unwind label %.thread153.i, !noalias !432

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i: ; preds = %.critedge.i.i.i, %502
  %505 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %175, i8 noundef 0)
          to label %.noexc52.i unwind label %.thread153.i, !noalias !432

.noexc52.i:                                       ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i
  %.not.i.i79 = icmp eq i8 %505, 0
  br i1 %.not.i.i79, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i", label %506

506:                                              ; preds = %.noexc52.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !529
  store ptr %184, ptr %42, align 8, !noalias !529
  %507 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %163, ptr %507, align 8, !noalias !529
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.42) #18
          to label %510 unwind label %508, !noalias !533

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #16
          to label %.thread147.i unwind label %511, !noalias !533

510:                                              ; preds = %506
  unreachable

511:                                              ; preds = %508
  %512 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !533
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i": ; preds = %.noexc52.i
  store ptr %184, ptr %46, align 8, !noalias !527
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %163, ptr %.fca.1.gep.i.i, align 8, !noalias !527
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %513 = load ptr, ptr %184, align 8, !alias.scope !537, !noalias !539, !noundef !4
  %.not.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i, label %520, label %514

514:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i"
  %515 = getelementptr inbounds i8, ptr %162, i64 40
  %516 = load i64, ptr %515, align 8, !alias.scope !537, !noalias !539, !noundef !4
  %517 = getelementptr inbounds i8, ptr %162, i64 48
  %518 = load i64, ptr %517, align 8, !alias.scope !537, !noalias !539, !noundef !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !534, !noalias !540
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %513, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !534, !noalias !540
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %516, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !534, !noalias !540
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !534, !noalias !540
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %513, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !534, !noalias !540
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 56
  store i64 %516, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !534, !noalias !540
  br label %520

.loopexit77.i.i:                                  ; preds = %.critedge.backedge.i.i.i
  %lpad.loopexit79.i.i = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit.split-lp78.i.i:                         ; preds = %520
  %lpad.loopexit.split-lp80.i.i = landingpad { ptr, i32 }
          cleanup
  br label %519

519:                                              ; preds = %.loopexit.split-lp78.i.i, %.loopexit77.i.i
  %lpad.phi81.i.i = phi { ptr, i32 } [ %lpad.loopexit79.i.i, %.loopexit77.i.i ], [ %lpad.loopexit.split-lp80.i.i, %.loopexit.split-lp78.i.i ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46) #16
          to label %.thread147.i unwind label %620, !noalias !528

520:                                              ; preds = %514, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i"
  %.sink22.i.i.i = phi i64 [ 1, %514 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i" ]
  %.sink.i.i.i = phi i64 [ %518, %514 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i" ]
  store i64 %.sink22.i.i.i, ptr %47, align 8, !alias.scope !534, !noalias !540
  %521 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 %.sink22.i.i.i, ptr %521, align 8, !alias.scope !534, !noalias !540
  %522 = getelementptr inbounds i8, ptr %47, i64 64
  store i64 %.sink.i.i.i, ptr %522, align 8, !alias.scope !534, !noalias !540
  %523 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47)
          to label %.noexc.i.i unwind label %.loopexit.split-lp78.i.i, !noalias !528

.noexc.i.i:                                       ; preds = %520
  %.fca.0.extract7.i.i.i = extractvalue { ptr, ptr } %523, 0
  %.not8.not.i.i.i = icmp eq ptr %.fca.0.extract7.i.i.i, null
  br i1 %.not8.not.i.i.i, label %.loopexit76.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i
  %524 = getelementptr inbounds i8, ptr %65, i64 40
  %.val1.i.i.i.i.i = load i64, ptr %524, align 8, !alias.scope !525, !noalias !541, !noundef !4
  %.val.i.i.i.i.i = load ptr, ptr %498, align 8, !alias.scope !525, !noalias !544, !nonnull !4
  br label %525

525:                                              ; preds = %.noexc14.i.i, %.lr.ph.i.i.i
  %526 = phi { ptr, ptr } [ %523, %.lr.ph.i.i.i ], [ %530, %.noexc14.i.i ]
  %.fca.1.extract.i.i.i = extractvalue { ptr, ptr } %526, 1
  %527 = icmp ne ptr %.fca.1.extract.i.i.i, null
  call void @llvm.assume(i1 %527)
  %528 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 16
  %.fca.1.extract.val6.i.i.i = load i64, ptr %528, align 8, !noundef !4
  %.not.i.i.i.i.i49.i = icmp eq i64 %.val1.i.i.i.i.i, %.fca.1.extract.val6.i.i.i
  br i1 %.not.i.i.i.i.i49.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", label %.critedge.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i": ; preds = %525
  %.fca.1.extract.val.i.i.i = load ptr, ptr %.fca.1.extract.i.i.i, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.fca.1.extract.val.i.i.i, ptr nonnull readonly %.val.i.i.i.i.i, i64 %.val1.i.i.i.i.i), !alias.scope !545, !noalias !549
  %529 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %529, label %.loopexit76.i.i, label %.critedge.backedge.i.i.i

.critedge.backedge.i.i.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", %525
  %530 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47)
          to label %.noexc14.i.i unwind label %.loopexit77.i.i, !noalias !528

.noexc14.i.i:                                     ; preds = %.critedge.backedge.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %530, 0
  %.not.not.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.not.i.i.i, label %.loopexit76.i.i, label %525

.loopexit76.i.i:                                  ; preds = %.noexc14.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", %.noexc.i.i
  %.not.lcssa.i.i.i = phi i1 [ false, %.noexc.i.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i" ], [ false, %.noexc14.i.i ]
  %531 = atomicrmw sub ptr %163, i32 1 release, align 4, !noalias !550
  %532 = add i32 %531, -1
  %533 = and i32 %532, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %533, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %534, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i"

534:                                              ; preds = %.loopexit76.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %163, i32 noundef %532)
          to label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i" unwind label %.thread153.i, !noalias !432

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i": ; preds = %534, %.loopexit76.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !527
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47), !noalias !527
  br i1 %.not.lcssa.i.i.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %535

535:                                              ; preds = %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45), !noalias !527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !527
  %536 = load atomic i32, ptr %376 monotonic, align 4, !noalias !528
  %or.cond3.i16.i.i = icmp ult i32 %536, 1073741822
  br i1 %or.cond3.i16.i.i, label %537, label %.critedge.i17.i.i

537:                                              ; preds = %535
  %538 = add nuw nsw i32 %536, 1
  %539 = cmpxchg weak ptr %376, i32 %536, i32 %538 acquire monotonic, align 4, !noalias !528
  %.sroa.18.0.in.i.i18.i.i = extractvalue { i32, i1 } %539, 1
  br i1 %.sroa.18.0.in.i.i18.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i, label %.critedge.i17.i.i

.critedge.i17.i.i:                                ; preds = %537, %535
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %376)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i unwind label %.thread153.i, !noalias !432

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i: ; preds = %.critedge.i17.i.i, %537
  %540 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %388, i8 noundef 0)
          to label %.noexc58.i unwind label %.thread153.i, !noalias !432

.noexc58.i:                                       ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i
  %.not73.i.i = icmp eq i8 %540, 0
  br i1 %.not73.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i", label %541

541:                                              ; preds = %.noexc58.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !555
  store ptr %397, ptr %41, align 8, !noalias !555
  %542 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %376, ptr %542, align 8, !noalias !555
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.43) #18
          to label %545 unwind label %543, !noalias !559

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #16
          to label %.thread147.i unwind label %546, !noalias !559

545:                                              ; preds = %541
  unreachable

546:                                              ; preds = %543
  %547 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !559
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i": ; preds = %.noexc58.i
  store ptr %397, ptr %44, align 8, !noalias !527
  %.fca.1.gep4.i.i = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %376, ptr %.fca.1.gep4.i.i, align 8, !noalias !527
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %548 = load ptr, ptr %397, align 8, !alias.scope !563, !noalias !565, !noundef !4
  %.not.i23.i.i = icmp eq ptr %548, null
  br i1 %.not.i23.i.i, label %555, label %549

549:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i"
  %550 = getelementptr inbounds i8, ptr %375, i64 40
  %551 = load i64, ptr %550, align 8, !alias.scope !563, !noalias !565, !noundef !4
  %552 = getelementptr inbounds i8, ptr %375, i64 48
  %553 = load i64, ptr %552, align 8, !alias.scope !563, !noalias !565, !noundef !4
  %.sroa.2.0..sroa_idx.i24.i.i = getelementptr inbounds i8, ptr %45, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i24.i.i, align 8, !alias.scope !560, !noalias !566
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i25.i.i = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %548, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i25.i.i, align 8, !alias.scope !560, !noalias !566
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i26.i.i = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %551, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i26.i.i, align 8, !alias.scope !560, !noalias !566
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i27.i.i = getelementptr inbounds i8, ptr %45, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i27.i.i, align 8, !alias.scope !560, !noalias !566
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i28.i.i = getelementptr inbounds i8, ptr %45, i64 48
  store ptr %548, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i28.i.i, align 8, !alias.scope !560, !noalias !566
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i29.i.i = getelementptr inbounds i8, ptr %45, i64 56
  store i64 %551, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i29.i.i, align 8, !alias.scope !560, !noalias !566
  br label %555

.loopexit75.i.i:                                  ; preds = %.backedge.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp.i.i:                           ; preds = %555
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %554

554:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit75.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit75.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #16
          to label %.thread147.i unwind label %620, !noalias !528

555:                                              ; preds = %549, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i"
  %.sink22.i30.i.i = phi i64 [ 1, %549 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i" ]
  %.sink.i31.i.i = phi i64 [ %553, %549 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i" ]
  store i64 %.sink22.i30.i.i, ptr %45, align 8, !alias.scope !560, !noalias !566
  %556 = getelementptr inbounds i8, ptr %45, i64 32
  store i64 %.sink22.i30.i.i, ptr %556, align 8, !alias.scope !560, !noalias !566
  %557 = getelementptr inbounds i8, ptr %45, i64 64
  store i64 %.sink.i31.i.i, ptr %557, align 8, !alias.scope !560, !noalias !566
  %558 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc45.i.i unwind label %.loopexit.split-lp.i.i, !noalias !528

.noexc45.i.i:                                     ; preds = %555
  %.fca.0.extract7.i32.i.i = extractvalue { ptr, ptr } %558, 0
  %.not8.not.i33.i.i = icmp eq ptr %.fca.0.extract7.i32.i.i, null
  br i1 %.not8.not.i33.i.i, label %.loopexit.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.noexc45.i.i
  %559 = getelementptr inbounds i8, ptr %65, i64 40
  %.val1.i.i.i38.i.i = load i64, ptr %559, align 8, !alias.scope !525, !noalias !544
  %.val.i.i.i43.i.i = load ptr, ptr %498, align 8, !alias.scope !525, !noalias !544, !nonnull !4
  br label %560

560:                                              ; preds = %.noexc46.i.i, %.lr.ph.i34.i.i
  %561 = phi { ptr, ptr } [ %558, %.lr.ph.i34.i.i ], [ %567, %.noexc46.i.i ]
  %.fca.1.extract.i35.i.i = extractvalue { ptr, ptr } %561, 1
  %562 = icmp ne ptr %.fca.1.extract.i35.i.i, null
  call void @llvm.assume(i1 %562)
  %563 = getelementptr i8, ptr %.fca.1.extract.i35.i.i, i64 24
  %.fca.1.extract.val.i36.i.i = load ptr, ptr %563, align 8, !noundef !4
  %564 = getelementptr i8, ptr %.fca.1.extract.i35.i.i, i64 40
  %.fca.1.extract.val6.i37.i.i = load i64, ptr %564, align 8
  %565 = icmp ne ptr %.fca.1.extract.val.i36.i.i, null
  %.not.i.i.i.i39.i.i = icmp eq i64 %.val1.i.i.i38.i.i, %.fca.1.extract.val6.i37.i.i
  %or.cond.i.i80 = select i1 %565, i1 %.not.i.i.i.i39.i.i, i1 false
  br i1 %or.cond.i.i80, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", label %.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i": ; preds = %560
  %bcmp.i.i.i.i44.i.i = call i32 @bcmp(ptr nonnull readonly %.fca.1.extract.val.i36.i.i, ptr nonnull readonly %.val.i.i.i43.i.i, i64 %.val1.i.i.i38.i.i), !alias.scope !567, !noalias !571
  %566 = icmp eq i32 %bcmp.i.i.i.i44.i.i, 0
  br i1 %566, label %.loopexit.i.i, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", %560
  %567 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc46.i.i unwind label %.loopexit75.i.i, !noalias !528

.noexc46.i.i:                                     ; preds = %.backedge.i.i.i
  %.fca.0.extract.i40.i.i = extractvalue { ptr, ptr } %567, 0
  %.not.not.i41.i.i = icmp eq ptr %.fca.0.extract.i40.i.i, null
  br i1 %.not.not.i41.i.i, label %.loopexit.i.i, label %560

.loopexit.i.i:                                    ; preds = %.noexc46.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", %.noexc45.i.i
  %.not.lcssa.i42.i.i = phi i1 [ false, %.noexc45.i.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i" ], [ false, %.noexc46.i.i ]
  %568 = atomicrmw sub ptr %376, i32 1 release, align 4, !noalias !574
  %569 = add i32 %568, -1
  %570 = and i32 %569, -1073741825
  %or.cond.not.i.i48.i.i = icmp eq i32 %570, -2147483648
  br i1 %or.cond.not.i.i48.i.i, label %571, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i"

571:                                              ; preds = %.loopexit.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %376, i32 noundef %569)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i" unwind label %.thread153.i, !noalias !432

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i": ; preds = %571, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !527
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45), !noalias !527
  br i1 %.not.lcssa.i42.i.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %572

572:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43), !noalias !527
  %573 = load ptr, ptr %0, align 8, !alias.scope !579, !noalias !580, !nonnull !4, !noundef !4
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = cmpxchg weak ptr %574, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !581
  %.sroa.18.0.in.i.i49.i.i = extractvalue { i32, i1 } %575, 1
  br i1 %.sroa.18.0.in.i.i49.i.i, label %.noexc60.i, label %576

576:                                              ; preds = %572
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %574)
          to label %.noexc60.i unwind label %.thread153.i, !noalias !432

.noexc60.i:                                       ; preds = %576, %572
  %577 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc61.i unwind label %.thread153.i, !noalias !432

.noexc61.i:                                       ; preds = %.noexc60.i
  %578 = and i64 %577, 9223372036854775807
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i", label %580

580:                                              ; preds = %.noexc61.i
  %581 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc62.i unwind label %.thread153.i, !noalias !432

.noexc62.i:                                       ; preds = %580
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i": ; preds = %.noexc62.i, %.noexc61.i
  %584 = phi i8 [ %583, %.noexc62.i ], [ 0, %.noexc61.i ]
  %585 = getelementptr inbounds i8, ptr %573, i64 24
  %586 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %585, i8 noundef 0)
          to label %.noexc63.i unwind label %.thread153.i, !noalias !432

.noexc63.i:                                       ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i"
  %.not74.i.i = icmp eq i8 %586, 0
  br i1 %.not74.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i", label %587

587:                                              ; preds = %.noexc63.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !584
  store ptr %574, ptr %40, align 8, !noalias !584
  %588 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 %584, ptr %588, align 8, !noalias !584
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.44) #18
          to label %591 unwind label %589, !noalias !588

589:                                              ; preds = %587
  %590 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #16
          to label %.thread147.i unwind label %592, !noalias !588

591:                                              ; preds = %587
  unreachable

592:                                              ; preds = %589
  %593 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !588
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i": ; preds = %.noexc63.i
  store ptr %574, ptr %43, align 8, !noalias !527
  %.fca.1.gep9.i.i = getelementptr inbounds i8, ptr %43, i64 8
  store i8 %584, ptr %.fca.1.gep9.i.i, align 8, !noalias !527
  %594 = getelementptr inbounds i8, ptr %573, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39), !noalias !589
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(24) %594, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %498)
          to label %.noexc51.i.i unwind label %607, !noalias !579

.noexc51.i.i:                                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i"
  %595 = load ptr, ptr %39, align 8, !noalias !589, !noundef !4
  %596 = icmp eq ptr %595, null
  br i1 %596, label %.thread.i.i, label %597

.thread.i.i:                                      ; preds = %.noexc51.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !589
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"

597:                                              ; preds = %.noexc51.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !noalias !589
  %598 = getelementptr inbounds i8, ptr %39, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !594
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc52.i.i unwind label %607, !noalias !579

.noexc52.i.i:                                     ; preds = %597
  %599 = getelementptr inbounds i8, ptr %37, i64 8
  %600 = load i64, ptr %599, align 8, !range !16, !noalias !594, !noundef !4
  %.not.i.i.i.i.i.i.i50.i = icmp eq i64 %600, 0
  br i1 %.not.i.i.i.i.i.i.i50.i, label %609, label %601

601:                                              ; preds = %.noexc52.i.i
  %602 = getelementptr inbounds i8, ptr %37, i64 16
  %603 = load i64, ptr %602, align 8, !noalias !594, !noundef !4
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %37, align 8, !noalias !594, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %606, i64 noundef %603, i64 noundef %600) #15, !noalias !605
  br label %609

607:                                              ; preds = %.noexc53.i.i, %609, %597, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i"
  %608 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #16
          to label %.thread147.i unwind label %620, !noalias !579

609:                                              ; preds = %605, %601, %.noexc52.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !594
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !589
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %598, i64 24, i1 false), !noalias !527
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !589
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36), !noalias !606
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %35)
          to label %.noexc53.i.i unwind label %607, !noalias !579

.noexc53.i.i:                                     ; preds = %609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !606
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc54.i.i unwind label %607, !noalias !579

.noexc54.i.i:                                     ; preds = %.noexc53.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36), !noalias !606
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i": ; preds = %.noexc54.i.i, %.thread.i.i
  %610 = trunc nuw i8 %584 to i1
  br i1 %610, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %611

611:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"
  %612 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc64.i unwind label %.thread153.i, !noalias !432

.noexc64.i:                                       ; preds = %611
  %613 = and i64 %612, 9223372036854775807
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i: ; preds = %.noexc64.i
  %615 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc65.i unwind label %.thread153.i, !noalias !432

.noexc65.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i
  br i1 %615, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %618

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i: ; preds = %618, %.noexc65.i, %.noexc64.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"
  %616 = atomicrmw sub ptr %574, i32 1073741823 release, align 4, !noalias !617
  %617 = add i32 %616, -1073741823
  %or.cond.i.i.i.i = icmp ult i32 %617, 1073741824
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i", label %619

618:                                              ; preds = %.noexc65.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %585, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i unwind label %.thread153.i, !noalias !432

619:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %574, i32 noundef %617)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i" unwind label %.thread153.i, !noalias !432

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i": ; preds = %619, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !527
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"

620:                                              ; preds = %607, %554, %519
  %621 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !579
  unreachable

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i": ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i", %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i", %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i", %497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !435
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61), !noalias !435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !435
  %622 = load atomic i32, ptr %376 monotonic, align 4, !noalias !432
  %or.cond3.i.i81 = icmp ult i32 %622, 1073741822
  br i1 %or.cond3.i.i81, label %623, label %.critedge.i.i82

623:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"
  %624 = add nuw nsw i32 %622, 1
  %625 = cmpxchg weak ptr %376, i32 %622, i32 %624 acquire monotonic, align 4, !noalias !432
  %.sroa.18.0.in.i.i68.i = extractvalue { i32, i1 } %625, 1
  br i1 %.sroa.18.0.in.i.i68.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i84, label %.critedge.i.i82

.critedge.i.i82:                                  ; preds = %623, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %376)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i84 unwind label %626, !noalias !432

.body73.i:                                        ; preds = %706, %687, %644, %632, %626
  %.pn.i83 = phi { ptr, i32 } [ %707, %706 ], [ %lpad.phi.i96, %644 ], [ %627, %626 ], [ %633, %632 ], [ %688, %687 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #16
          to label %.thread144.i unwind label %739, !noalias !432

626:                                              ; preds = %718, %717, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i, %710, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i113", %668, %.noexc83.i, %664, %659, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i84, %.critedge.i.i82
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i84: ; preds = %.critedge.i.i82, %623
  %628 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %388, i8 noundef 0)
          to label %629 unwind label %626, !noalias !432

629:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i84
  %.not160.i = icmp eq i8 %628, 0
  br i1 %.not160.i, label %637, label %630

630:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !622
  store ptr %397, ptr %34, align 8, !noalias !622
  %631 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %376, ptr %631, align 8, !noalias !622
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.47) #18
          to label %634 unwind label %632, !noalias !626

632:                                              ; preds = %630
  %633 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #16
          to label %.body73.i unwind label %635, !noalias !626

634:                                              ; preds = %630
  unreachable

635:                                              ; preds = %632
  %636 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !626
  unreachable

637:                                              ; preds = %629
  store ptr %397, ptr %60, align 8, !noalias !435
  %.fca.1.gep8.i85 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %376, ptr %.fca.1.gep8.i85, align 8, !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %638 = load ptr, ptr %397, align 8, !alias.scope !630, !noalias !632, !noundef !4
  %.not.i75.i = icmp eq ptr %638, null
  br i1 %.not.i75.i, label %645, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds i8, ptr %375, i64 40
  %641 = load i64, ptr %640, align 8, !alias.scope !630, !noalias !632, !noundef !4
  %642 = getelementptr inbounds i8, ptr %375, i64 48
  %643 = load i64, ptr %642, align 8, !alias.scope !630, !noalias !632, !noundef !4
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i86, align 8, !alias.scope !627, !noalias !633
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i87 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %638, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i87, align 8, !alias.scope !627, !noalias !633
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i88 = getelementptr inbounds i8, ptr %61, i64 24
  store i64 %641, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i88, align 8, !alias.scope !627, !noalias !633
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i89 = getelementptr inbounds i8, ptr %61, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i89, align 8, !alias.scope !627, !noalias !633
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i90 = getelementptr inbounds i8, ptr %61, i64 48
  store ptr %638, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i90, align 8, !alias.scope !627, !noalias !633
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i91 = getelementptr inbounds i8, ptr %61, i64 56
  store i64 %641, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i91, align 8, !alias.scope !627, !noalias !633
  br label %645

.loopexit162.i:                                   ; preds = %.critedge.backedge.i.i105
  %lpad.loopexit.i106 = landingpad { ptr, i32 }
          cleanup
  br label %644

.loopexit.split-lp.i94:                           ; preds = %645
  %lpad.loopexit.split-lp.i95 = landingpad { ptr, i32 }
          cleanup
  br label %644

644:                                              ; preds = %.loopexit.split-lp.i94, %.loopexit162.i
  %lpad.phi.i96 = phi { ptr, i32 } [ %lpad.loopexit.i106, %.loopexit162.i ], [ %lpad.loopexit.split-lp.i95, %.loopexit.split-lp.i94 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60) #16
          to label %.body73.i unwind label %739, !noalias !432

645:                                              ; preds = %639, %637
  %.sink22.i.i92 = phi i64 [ 1, %639 ], [ 0, %637 ]
  %.sink.i.i93 = phi i64 [ %643, %639 ], [ 0, %637 ]
  store i64 %.sink22.i.i92, ptr %61, align 8, !alias.scope !627, !noalias !633
  %646 = getelementptr inbounds i8, ptr %61, i64 32
  store i64 %.sink22.i.i92, ptr %646, align 8, !alias.scope !627, !noalias !633
  %647 = getelementptr inbounds i8, ptr %61, i64 64
  store i64 %.sink.i.i93, ptr %647, align 8, !alias.scope !627, !noalias !633
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %648 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61)
          to label %.noexc76.i unwind label %.loopexit.split-lp.i94, !noalias !432

.noexc76.i:                                       ; preds = %645
  %.fca.0.extract7.i.i97 = extractvalue { ptr, ptr } %648, 0
  %.not8.not.i.i98 = icmp eq ptr %.fca.0.extract7.i.i97, null
  br i1 %.not8.not.i.i98, label %.loopexit.i109, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %.noexc76.i
  %649 = getelementptr inbounds i8, ptr %62, i64 16
  %.val2.i.i.i.i100 = load i64, ptr %649, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %.val.i.i.i.i101 = load ptr, ptr %62, align 8, !alias.scope !634, !noalias !637, !nonnull !4
  br label %650

650:                                              ; preds = %.noexc77.i, %.lr.ph.i.i99
  %651 = phi { ptr, ptr } [ %648, %.lr.ph.i.i99 ], [ %655, %.noexc77.i ]
  %.fca.1.extract.i.i102 = extractvalue { ptr, ptr } %651, 1
  %652 = icmp ne ptr %.fca.1.extract.i.i102, null
  call void @llvm.assume(i1 %652)
  %653 = getelementptr i8, ptr %.fca.1.extract.i.i102, i64 16
  %.fca.1.extract.val6.i.i103 = load i64, ptr %653, align 8, !noundef !4
  %.not.i.i.i.i.i104 = icmp eq i64 %.val2.i.i.i.i100, %.fca.1.extract.val6.i.i103
  br i1 %.not.i.i.i.i.i104, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", label %.critedge.backedge.i.i105

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i": ; preds = %650
  %.fca.1.extract.val.i.i121 = load ptr, ptr %.fca.1.extract.i.i102, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i122 = call i32 @bcmp(ptr nonnull readonly %.fca.1.extract.val.i.i121, ptr nonnull readonly %.val.i.i.i.i101, i64 %.val2.i.i.i.i100), !alias.scope !639, !noalias !643
  %654 = icmp eq i32 %bcmp.i.i.i.i.i122, 0
  br i1 %654, label %.loopexit.i109, label %.critedge.backedge.i.i105

.critedge.backedge.i.i105:                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", %650
  %655 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61)
          to label %.noexc77.i unwind label %.loopexit162.i, !noalias !432

.noexc77.i:                                       ; preds = %.critedge.backedge.i.i105
  %.fca.0.extract.i.i107 = extractvalue { ptr, ptr } %655, 0
  %.not.not.i.i108 = icmp eq ptr %.fca.0.extract.i.i107, null
  br i1 %.not.not.i.i108, label %.loopexit.i109, label %650

.loopexit.i109:                                   ; preds = %.noexc77.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", %.noexc76.i
  %.not.lcssa.i.i110 = phi i1 [ false, %.noexc76.i ], [ false, %.noexc77.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i" ]
  %656 = atomicrmw sub ptr %376, i32 1 release, align 4, !noalias !644
  %657 = add i32 %656, -1
  %658 = and i32 %657, -1073741825
  %or.cond.not.i.i.i111 = icmp eq i32 %658, -2147483648
  br i1 %or.cond.not.i.i.i111, label %659, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i112"

659:                                              ; preds = %.loopexit.i109
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %376, i32 noundef %657)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i112" unwind label %626, !noalias !432

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i112": ; preds = %659, %.loopexit.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !435
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61), !noalias !435
  br i1 %.not.lcssa.i.i110, label %675, label %660

660:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i112"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59), !noalias !435
  %661 = load ptr, ptr %0, align 8, !alias.scope !432, !noalias !437, !nonnull !4, !noundef !4
  %662 = getelementptr inbounds i8, ptr %661, i64 16
  %663 = cmpxchg weak ptr %662, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !649
  %.sroa.18.0.in.i.i80.i = extractvalue { i32, i1 } %663, 1
  br i1 %.sroa.18.0.in.i.i80.i, label %.noexc83.i, label %664

664:                                              ; preds = %660
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %662)
          to label %.noexc83.i unwind label %626, !noalias !432

.noexc83.i:                                       ; preds = %664, %660
  %665 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc84.i unwind label %626, !noalias !432

.noexc84.i:                                       ; preds = %.noexc83.i
  %666 = and i64 %665, 9223372036854775807
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i113", label %668

668:                                              ; preds = %.noexc84.i
  %669 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc85.i unwind label %626, !noalias !432

.noexc85.i:                                       ; preds = %668
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i113"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i113": ; preds = %.noexc85.i, %.noexc84.i
  %672 = phi i8 [ %671, %.noexc85.i ], [ 0, %.noexc84.i ]
  %673 = getelementptr inbounds i8, ptr %661, i64 24
  %674 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %673, i8 noundef 0)
          to label %684 unwind label %626, !noalias !432

675:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i112"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !652
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc88.i120 unwind label %437, !noalias !432

.noexc88.i120:                                    ; preds = %675
  %676 = getelementptr inbounds i8, ptr %33, i64 8
  %677 = load i64, ptr %676, align 8, !range !16, !noalias !652, !noundef !4
  %.not.i.i.i.i.i87.i = icmp eq i64 %677, 0
  br i1 %.not.i.i.i.i.i87.i, label %741, label %678

678:                                              ; preds = %.noexc88.i120
  %679 = getelementptr inbounds i8, ptr %33, i64 16
  %680 = load i64, ptr %679, align 8, !noalias !652, !noundef !4
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %741, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %33, align 8, !noalias !652, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %683, i64 noundef %680, i64 noundef %677) #15, !noalias !432
  br label %741

684:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i113"
  %.not161.i = icmp eq i8 %674, 0
  br i1 %.not161.i, label %692, label %685

685:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !663
  store ptr %662, ptr %32, align 8, !noalias !663
  %686 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 %672, ptr %686, align 8, !noalias !663
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.48) #18
          to label %689 unwind label %687, !noalias !667

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #16
          to label %.body73.i unwind label %690, !noalias !667

689:                                              ; preds = %685
  unreachable

690:                                              ; preds = %687
  %691 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !667
  unreachable

692:                                              ; preds = %684
  store ptr %662, ptr %59, align 8, !noalias !435
  %.fca.1.gep13.i114 = getelementptr inbounds i8, ptr %59, i64 8
  store i8 %672, ptr %.fca.1.gep13.i114, align 8, !noalias !435
  %693 = getelementptr inbounds i8, ptr %661, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !668
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %693, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc92.i unwind label %706, !noalias !432

.noexc92.i:                                       ; preds = %692
  %694 = load ptr, ptr %31, align 8, !noalias !668, !noundef !4
  %695 = icmp eq ptr %694, null
  br i1 %695, label %.thread156.i, label %696

.thread156.i:                                     ; preds = %.noexc92.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !668
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i118"

696:                                              ; preds = %.noexc92.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !noalias !668
  %697 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !673
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc93.i115 unwind label %706, !noalias !432

.noexc93.i115:                                    ; preds = %696
  %698 = getelementptr inbounds i8, ptr %29, i64 8
  %699 = load i64, ptr %698, align 8, !range !16, !noalias !673, !noundef !4
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %699, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %708, label %700

700:                                              ; preds = %.noexc93.i115
  %701 = getelementptr inbounds i8, ptr %29, i64 16
  %702 = load i64, ptr %701, align 8, !noalias !673, !noundef !4
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %708, label %704

704:                                              ; preds = %700
  %705 = load ptr, ptr %29, align 8, !noalias !673, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %705, i64 noundef %702, i64 noundef %699) #15, !noalias !684
  br label %708

706:                                              ; preds = %.noexc94.i117, %708, %696, %692
  %707 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59) #16
          to label %.body73.i unwind label %739, !noalias !432

708:                                              ; preds = %704, %700, %.noexc93.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !673
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !668
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %697, i64 24, i1 false), !noalias !435
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !668
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28), !noalias !685
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc94.i117 unwind label %706, !noalias !432

.noexc94.i117:                                    ; preds = %708
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !685
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
          to label %.noexc95.i unwind label %706, !noalias !432

.noexc95.i:                                       ; preds = %.noexc94.i117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28), !noalias !685
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i118"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i118": ; preds = %.noexc95.i, %.thread156.i
  %709 = trunc nuw i8 %672 to i1
  br i1 %709, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %710

710:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i118"
  %711 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc99.i unwind label %626, !noalias !432

.noexc99.i:                                       ; preds = %710
  %712 = and i64 %711, 9223372036854775807
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i: ; preds = %.noexc99.i
  %714 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc100.i unwind label %626, !noalias !432

.noexc100.i:                                      ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i
  br i1 %714, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %717

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i: ; preds = %717, %.noexc100.i, %.noexc99.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i118"
  %715 = atomicrmw sub ptr %662, i32 1073741823 release, align 4, !noalias !696
  %716 = add i32 %715, -1073741823
  %or.cond.i.i98.i = icmp ult i32 %716, 1073741824
  br i1 %or.cond.i.i98.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i119", label %718

717:                                              ; preds = %.noexc100.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %673, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i unwind label %626, !noalias !432

718:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %662, i32 noundef %716)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i119" unwind label %626, !noalias !432

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i119": ; preds = %718, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !435
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !701
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc104.i unwind label %437, !noalias !432

.noexc104.i:                                      ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i119"
  %719 = getelementptr inbounds i8, ptr %26, i64 8
  %720 = load i64, ptr %719, align 8, !range !16, !noalias !701, !noundef !4
  %.not.i.i.i.i.i103.i = icmp eq i64 %720, 0
  br i1 %.not.i.i.i.i.i103.i, label %727, label %721

721:                                              ; preds = %.noexc104.i
  %722 = getelementptr inbounds i8, ptr %26, i64 16
  %723 = load i64, ptr %722, align 8, !noalias !701, !noundef !4
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %727, label %725

725:                                              ; preds = %721
  %726 = load ptr, ptr %26, align 8, !noalias !701, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %726, i64 noundef %723, i64 noundef %720) #15, !noalias !432
  br label %727

727:                                              ; preds = %725, %721, %.noexc104.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %728 = load ptr, ptr %498, align 8, !alias.scope !712, !noalias !435, !noundef !4
  %729 = icmp eq ptr %728, null
  br i1 %729, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit", label %730

730:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !715
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %498), !noalias !432
  %731 = getelementptr inbounds i8, ptr %25, i64 8
  %732 = load i64, ptr %731, align 8, !range !16, !noalias !715, !noundef !4
  %.not.i.i.i.i.i.i106.i = icmp eq i64 %732, 0
  br i1 %.not.i.i.i.i.i.i106.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds i8, ptr %25, i64 16
  %735 = load i64, ptr %734, align 8, !noalias !715, !noundef !4
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr %25, align 8, !noalias !715, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %738, i64 noundef %735, i64 noundef %732) #15, !noalias !432
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i": ; preds = %737, %733, %730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !715
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

739:                                              ; preds = %.thread147.i, %.thread144.i, %706, %644, %.body73.i, %.body39.i, %411
  %740 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !432
  unreachable

741:                                              ; preds = %682, %678, %.noexc88.i120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %742 = load ptr, ptr %498, align 8, !alias.scope !726, !noalias !435, !noundef !4
  %743 = icmp eq ptr %742, null
  br i1 %743, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit", label %744

744:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !729
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %498), !noalias !432
  %745 = getelementptr inbounds i8, ptr %24, i64 8
  %746 = load i64, ptr %745, align 8, !range !16, !noalias !729, !noundef !4
  %.not.i.i.i.i.i.i108.i = icmp eq i64 %746, 0
  br i1 %.not.i.i.i.i.i.i108.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i", label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds i8, ptr %24, i64 16
  %749 = load i64, ptr %748, align 8, !noalias !729, !noundef !4
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i", label %751

751:                                              ; preds = %747
  %752 = load ptr, ptr %24, align 8, !noalias !729, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %752, i64 noundef %749, i64 noundef %746) #15, !noalias !432
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i": ; preds = %751, %747, %744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !729
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

.thread144.i:                                     ; preds = %.thread147.i, %.body73.i, %437
  %.pn16142.i = phi { ptr, i32 } [ %.pn16143.i, %.thread147.i ], [ %lpad.thr_comm.split-lp.i, %437 ], [ %.pn.i83, %.body73.i ]
  %753 = getelementptr inbounds i8, ptr %65, i64 24
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %753) #16
          to label %common.resume unwind label %739, !noalias !432

.thread147.i:                                     ; preds = %607, %589, %554, %543, %519, %508, %.body39.i, %456, %.thread153.i
  %.pn16143.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread153.i ], [ %457, %456 ], [ %eh.lpad-body40.i, %.body39.i ], [ %509, %508 ], [ %544, %543 ], [ %590, %589 ], [ %608, %607 ], [ %lpad.phi.i.i, %554 ], [ %lpad.phi81.i.i, %519 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #16
          to label %.thread144.i unwind label %739, !noalias !432

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit": ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i", %727, %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", %741, %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %754 = load ptr, ptr %100, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !743
  %755 = load ptr, ptr %0, align 8, !alias.scope !740, !noalias !745, !nonnull !4, !noundef !4
  %756 = getelementptr inbounds i8, ptr %755, i64 16
  %757 = cmpxchg weak ptr %756, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !746
  %.sroa.18.0.in.i.i.i127 = extractvalue { i32, i1 } %757, 1
  br i1 %.sroa.18.0.in.i.i.i127, label %759, label %758

758:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %756), !noalias !749
  br label %759

759:                                              ; preds = %758, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"
  %760 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !750
  %761 = and i64 %760, 9223372036854775807
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i", label %763

763:                                              ; preds = %759
  %764 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !750
  %765 = xor i1 %764, true
  %766 = zext i1 %765 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i": ; preds = %763, %759
  %.0.i.i.i.i.i = phi i8 [ %766, %763 ], [ 0, %759 ]
  %767 = getelementptr inbounds i8, ptr %755, i64 24
  %768 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %767, i8 noundef 0), !noalias !750
  %.not.i128 = icmp eq i8 %768, 0
  br i1 %.not.i128, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i", label %769

769:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !753
  store ptr %756, ptr %21, align 8, !noalias !753
  %770 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 %.0.i.i.i.i.i, ptr %770, align 8, !noalias !753
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.49) #18
          to label %773 unwind label %771, !noalias !757

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #16
          to label %common.resume unwind label %774, !noalias !757

773:                                              ; preds = %769
  unreachable

774:                                              ; preds = %771
  %775 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !757
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"
  store ptr %756, ptr %23, align 8, !noalias !743
  %.fca.1.gep.i131 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 %.0.i.i.i.i.i, ptr %.fca.1.gep.i131, align 8, !noalias !743
  %776 = getelementptr inbounds i8, ptr %755, i64 32
  %777 = load ptr, ptr %776, align 8, !alias.scope !758, !noalias !761, !noundef !4
  %.not.i.i132 = icmp eq ptr %777, null
  br i1 %.not.i.i132, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i", label %778

778:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i"
  %779 = getelementptr inbounds i8, ptr %755, i64 40
  %780 = load i64, ptr %779, align 8, !alias.scope !758, !noalias !761, !noundef !4
  %781 = getelementptr inbounds i8, ptr %755, i64 48
  %782 = load i64, ptr %781, align 8, !alias.scope !758, !noalias !761, !noundef !4
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i": ; preds = %778, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i"
  %.sroa.6.0.i = phi i64 [ %780, %778 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ]
  %.sink22.i.i133 = phi i64 [ 1, %778 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ]
  %.sink.i.i134 = phi i64 [ %782, %778 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !763
  store i64 %.sink22.i.i133, ptr %20, align 8, !noalias !767
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.470.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %777, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.771.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %.sink22.i.i133, ptr %.sroa.771.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %777, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.1072.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 56
  store i64 %.sroa.6.0.i, ptr %.sroa.1072.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 64
  store i64 %.sink.i.i134, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !767
  %783 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc.i135 unwind label %.loopexit.split-lp107.loopexit.split-lp.i, !noalias !740

.noexc.i135:                                      ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"
  %.fca.0.extract6.i.i.i = extractvalue { ptr, ptr } %783, 0
  %.not7.i.i.i = icmp eq ptr %.fca.0.extract6.i.i.i, null
  br i1 %.not7.i.i.i, label %.loopexit114.i, label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %.noexc.i135
  %784 = getelementptr inbounds i8, ptr %17, i64 8
  %785 = getelementptr inbounds i8, ptr %17, i64 16
  br label %786

786:                                              ; preds = %.noexc9.i, %.lr.ph.i.i.i136
  %787 = phi { ptr, ptr } [ %783, %.lr.ph.i.i.i136 ], [ %797, %.noexc9.i ]
  %.fca.1.extract.i.i.i137 = extractvalue { ptr, ptr } %787, 1
  %788 = icmp ne ptr %.fca.1.extract.i.i.i137, null
  call void @llvm.assume(i1 %788)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !768
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %.fca.1.extract.i.i.i137, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %754)
          to label %.noexc7.i unwind label %.loopexit.split-lp107.loopexit.i

.noexc7.i:                                        ; preds = %786
  %789 = load ptr, ptr %19, align 8, !noalias !768, !noundef !4
  %.not.i.i.i.i.i138 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i.i138, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i", label %790

790:                                              ; preds = %.noexc7.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !768
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !779
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc8.i unwind label %.loopexit.split-lp107.loopexit.i, !noalias !740

.noexc8.i:                                        ; preds = %790
  %791 = load i64, ptr %784, align 8, !range !16, !noalias !779, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %791, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", label %792

792:                                              ; preds = %.noexc8.i
  %793 = load i64, ptr %785, align 8, !noalias !779, !noundef !4
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %17, align 8, !noalias !779, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %796, i64 noundef %793, i64 noundef %791) #15, !noalias !788
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i": ; preds = %795, %792, %.noexc8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !779
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !768
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !768
  %797 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc9.i unwind label %.loopexit.split-lp107.loopexit.i, !noalias !740

.noexc9.i:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i"
  %.fca.0.extract.i.i.i139 = extractvalue { ptr, ptr } %797, 0
  %.not.i.i.i140 = icmp eq ptr %.fca.0.extract.i.i.i139, null
  br i1 %.not.i.i.i140, label %.loopexit114.loopexit.i, label %786

.loopexit114.loopexit.i:                          ; preds = %.noexc9.i
  %.pre.i = load ptr, ptr %23, align 8, !noalias !743
  br label %.loopexit114.i

.loopexit114.i:                                   ; preds = %.loopexit114.loopexit.i, %.noexc.i135
  %798 = phi ptr [ %.pre.i, %.loopexit114.loopexit.i ], [ %756, %.noexc.i135 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !763
  %799 = getelementptr inbounds i8, ptr %798, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !743
  %.sroa.4.0..sroa_idx.i.i141 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !789
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i141, ptr noalias noundef nonnull align 8 dereferenceable(24) %799)
          to label %.noexc10.i unwind label %.loopexit.split-lp107.loopexit.split-lp.i, !noalias !740

.noexc10.i:                                       ; preds = %.loopexit114.i
  store ptr %3, ptr %16, align 8, !noalias !794
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !795
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h059f39cd916f77c1E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i141, ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc11.i unwind label %.loopexit.split-lp107.loopexit.split-lp.i, !noalias !740

.noexc11.i:                                       ; preds = %.noexc10.i
  %800 = load ptr, ptr %15, align 8, !noalias !795, !noundef !4
  %.not1.i.i.i.i142 = icmp eq ptr %800, null
  br i1 %.not1.i.i.i.i142, label %.loopexit110.i, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %.noexc11.i, %.noexc13.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !795
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17he81da47d8396c821E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc12.i unwind label %.loopexit106.i, !noalias !740

.noexc12.i:                                       ; preds = %.lr.ph.i.i.i.i143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !798
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !795
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !795
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h059f39cd916f77c1E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i141, ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc13.i unwind label %.loopexit106.i, !noalias !740

.noexc13.i:                                       ; preds = %.noexc12.i
  %801 = load ptr, ptr %15, align 8, !noalias !795, !noundef !4
  %.not.i.i.i.i144 = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i144, label %.loopexit110.i, label %.lr.ph.i.i.i.i143

.loopexit110.i:                                   ; preds = %.noexc13.i, %.noexc11.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !795
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !789
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !743
  %802 = load ptr, ptr %23, align 8, !noalias !743, !nonnull !4, !align !264, !noundef !4
  %803 = load i8, ptr %.fca.1.gep.i131, align 8, !range !801, !noalias !743, !noundef !4
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i146, label %.noexc14.i

.noexc14.i:                                       ; preds = %.loopexit110.i
  %805 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !740
  %806 = and i64 %805, 9223372036854775807
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i146, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i145

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i145: ; preds = %.noexc14.i
  %808 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !740
  br i1 %808, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i146, label %811

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i146: ; preds = %811, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i145, %.noexc14.i, %.loopexit110.i
  %809 = atomicrmw sub ptr %802, i32 1073741823 release, align 4, !noalias !802
  %810 = add i32 %809, -1073741823
  %or.cond.i.i.i147 = icmp ult i32 %810, 1073741824
  br i1 %or.cond.i.i.i147, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i148", label %813

811:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i145
  %812 = getelementptr inbounds i8, ptr %802, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %812, i8 noundef 1, i8 noundef 0), !noalias !740
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i146

813:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i146
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %802, i32 noundef %810), !noalias !740
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i148"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i148": ; preds = %813, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !743
  %814 = cmpxchg weak ptr %756, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !807
  %.sroa.18.0.in.i.i18.i = extractvalue { i32, i1 } %814, 1
  br i1 %.sroa.18.0.in.i.i18.i, label %.noexc21.i, label %815

815:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i148"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %756), !noalias !740
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %815, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i148"
  %816 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !740
  %817 = and i64 %816, 9223372036854775807
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i150", label %.noexc23.i149

.noexc23.i149:                                    ; preds = %.noexc21.i
  %819 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !740
  %820 = xor i1 %819, true
  %821 = zext i1 %820 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i150"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i150": ; preds = %.noexc23.i149, %.noexc21.i
  %.0.i.i.i.i19.i = phi i8 [ %821, %.noexc23.i149 ], [ 0, %.noexc21.i ]
  %822 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %767, i8 noundef 0), !noalias !740
  %.not100.i = icmp eq i8 %822, 0
  br i1 %.not100.i, label %830, label %823

823:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i150"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !810
  store ptr %756, ptr %13, align 8, !noalias !810
  %824 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %.0.i.i.i.i19.i, ptr %824, align 8, !noalias !810
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.50) #18
          to label %827 unwind label %825, !noalias !814

825:                                              ; preds = %823
  %826 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #16
          to label %common.resume unwind label %828, !noalias !814

827:                                              ; preds = %823
  unreachable

828:                                              ; preds = %825
  %829 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !814
  unreachable

830:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i150"
  store ptr %756, ptr %22, align 8, !noalias !743
  %.fca.1.gep4.i151 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 %.0.i.i.i.i19.i, ptr %.fca.1.gep4.i151, align 8, !noalias !743
  %831 = load ptr, ptr %776, align 8, !alias.scope !815, !noalias !818, !noundef !4
  %.not.i28.i = icmp eq ptr %831, null
  br i1 %.not.i28.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i", label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds i8, ptr %755, i64 40
  %834 = load i64, ptr %833, align 8, !alias.scope !815, !noalias !818, !noundef !4
  %835 = getelementptr inbounds i8, ptr %755, i64 48
  %836 = load i64, ptr %835, align 8, !alias.scope !815, !noalias !818, !noundef !4
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"

.loopexit.i154:                                   ; preds = %.noexc57.i, %.lr.ph.i.i.i53.i
  %lpad.loopexit.i155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i152

.loopexit.split-lp.loopexit.i:                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i", %844, %840
  %lpad.loopexit102.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i152

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc55.i, %.loopexit105.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"
  %lpad.loopexit.split-lp103.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i152

.loopexit.split-lp.i152:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i154
  %lpad.phi.i153 = phi { ptr, i32 } [ %lpad.loopexit.i155, %.loopexit.i154 ], [ %lpad.loopexit102.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp103.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #16
          to label %common.resume unwind label %868, !noalias !740

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i": ; preds = %832, %830
  %.sroa.685.0.i = phi i64 [ %834, %832 ], [ undef, %830 ]
  %.sink22.i35.i = phi i64 [ 1, %832 ], [ 0, %830 ]
  %.sink.i36.i = phi i64 [ %836, %832 ], [ 0, %830 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !820
  store i64 %.sink22.i35.i, ptr %12, align 8, !noalias !824
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.483.0..sroa_idx.i, align 8, !noalias !824
  %.sroa.584.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %831, ptr %.sroa.584.0..sroa_idx.i, align 8, !noalias !824
  %.sroa.685.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %.sroa.685.0.i, ptr %.sroa.685.0..sroa_idx.i, align 8, !noalias !824
  %.sroa.786.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %.sink22.i35.i, ptr %.sroa.786.0..sroa_idx.i, align 8, !noalias !824
  %.sroa.887.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 40
  store ptr null, ptr %.sroa.887.0..sroa_idx.i, align 8, !noalias !824
  %.sroa.988.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %831, ptr %.sroa.988.0..sroa_idx.i, align 8, !noalias !824
  %.sroa.1089.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 56
  store i64 %.sroa.685.0.i, ptr %.sroa.1089.0..sroa_idx.i, align 8, !noalias !824
  %.sroa.1190.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 64
  store i64 %.sink.i36.i, ptr %.sroa.1190.0..sroa_idx.i, align 8, !noalias !824
  %837 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc47.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !740

.noexc47.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"
  %.fca.0.extract6.i.i38.i = extractvalue { ptr, ptr } %837, 0
  %.not7.i.i39.i = icmp eq ptr %.fca.0.extract6.i.i38.i, null
  br i1 %.not7.i.i39.i, label %.loopexit105.i, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %.noexc47.i
  %838 = getelementptr inbounds i8, ptr %9, i64 8
  %839 = getelementptr inbounds i8, ptr %9, i64 16
  br label %840

840:                                              ; preds = %.noexc50.i, %.lr.ph.i.i40.i
  %841 = phi { ptr, ptr } [ %837, %.lr.ph.i.i40.i ], [ %851, %.noexc50.i ]
  %.fca.1.extract.i.i41.i = extractvalue { ptr, ptr } %841, 1
  %842 = icmp ne ptr %.fca.1.extract.i.i41.i, null
  call void @llvm.assume(i1 %842)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !825
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %.fca.1.extract.i.i41.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %754)
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.i

.noexc48.i:                                       ; preds = %840
  %843 = load ptr, ptr %11, align 8, !noalias !825, !noundef !4
  %.not.i.i.i.i42.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i42.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i", label %844

844:                                              ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !825
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !836
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !740

.noexc49.i:                                       ; preds = %844
  %845 = load i64, ptr %838, align 8, !range !16, !noalias !836, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i43.i = icmp eq i64 %845, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i43.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", label %846

846:                                              ; preds = %.noexc49.i
  %847 = load i64, ptr %839, align 8, !noalias !836, !noundef !4
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %9, align 8, !noalias !836, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %850, i64 noundef %847, i64 noundef %845) #15, !noalias !845
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i": ; preds = %849, %846, %.noexc49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !825
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", %.noexc48.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !825
  %851 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !740

.noexc50.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i"
  %.fca.0.extract.i.i45.i = extractvalue { ptr, ptr } %851, 0
  %.not.i.i46.i = icmp eq ptr %.fca.0.extract.i.i45.i, null
  br i1 %.not.i.i46.i, label %.loopexit105.loopexit.i, label %840

.loopexit105.loopexit.i:                          ; preds = %.noexc50.i
  %.pre115.i = load ptr, ptr %22, align 8, !noalias !743
  br label %.loopexit105.i

.loopexit105.i:                                   ; preds = %.loopexit105.loopexit.i, %.noexc47.i
  %852 = phi ptr [ %.pre115.i, %.loopexit105.loopexit.i ], [ %756, %.noexc47.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !820
  %853 = getelementptr inbounds i8, ptr %852, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !743
  %.sroa.4.0..sroa_idx.i51.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !846
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %853)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !740

.noexc55.i:                                       ; preds = %.loopexit105.i
  store ptr %3, ptr %8, align 8, !noalias !851
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !852
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h1e53accd2762894dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !740

.noexc56.i:                                       ; preds = %.noexc55.i
  %854 = load ptr, ptr %7, align 8, !noalias !852, !noundef !4
  %.not1.i.i.i52.i = icmp eq ptr %854, null
  br i1 %.not1.i.i.i52.i, label %.loopexit101.i, label %.lr.ph.i.i.i53.i

.lr.ph.i.i.i53.i:                                 ; preds = %.noexc56.i, %.noexc58.i156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !852
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17he81da47d8396c821E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc57.i unwind label %.loopexit.i154, !noalias !740

.noexc57.i:                                       ; preds = %.lr.ph.i.i.i53.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !855
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !852
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !852
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h1e53accd2762894dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc58.i156 unwind label %.loopexit.i154, !noalias !740

.noexc58.i156:                                    ; preds = %.noexc57.i
  %855 = load ptr, ptr %7, align 8, !noalias !852, !noundef !4
  %.not.i.i.i54.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i54.i, label %.loopexit101.i, label %.lr.ph.i.i.i53.i

.loopexit101.i:                                   ; preds = %.noexc58.i156, %.noexc56.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !852
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !846
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !743
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %856 = load ptr, ptr %22, align 8, !alias.scope !864, !noalias !743, !nonnull !4, !align !264, !noundef !4
  %857 = load i8, ptr %.fca.1.gep4.i151, align 8, !range !801, !alias.scope !864, !noalias !743, !noundef !4
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %.noexc62.i157

.noexc62.i157:                                    ; preds = %.loopexit101.i
  %859 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !740
  %860 = and i64 %859, 9223372036854775807
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i: ; preds = %.noexc62.i157
  %862 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !740
  br i1 %862, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %865

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i: ; preds = %865, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i, %.noexc62.i157, %.loopexit101.i
  %863 = atomicrmw sub ptr %856, i32 1073741823 release, align 4, !noalias !865
  %864 = add i32 %863, -1073741823
  %or.cond.i.i61.i = icmp ult i32 %864, 1073741824
  br i1 %or.cond.i.i61.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit", label %867

865:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i
  %866 = getelementptr inbounds i8, ptr %856, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %866, i8 noundef 1, i8 noundef 0), !noalias !740
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i

867:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %856, i32 noundef %864), !noalias !740
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit"

868:                                              ; preds = %.loopexit.split-lp107.i, %.loopexit.split-lp.i152
  %869 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !740
  unreachable

.loopexit106.i:                                   ; preds = %.noexc12.i, %.lr.ph.i.i.i.i143
  %lpad.loopexit108.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp107.i

.loopexit.split-lp107.loopexit.i:                 ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i", %790, %786
  %lpad.loopexit111.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp107.i

.loopexit.split-lp107.loopexit.split-lp.i:        ; preds = %.noexc10.i, %.loopexit114.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"
  %lpad.loopexit.split-lp112.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp107.i

.loopexit.split-lp107.i:                          ; preds = %.loopexit.split-lp107.loopexit.split-lp.i, %.loopexit.split-lp107.loopexit.i, %.loopexit106.i
  %lpad.phi109.i = phi { ptr, i32 } [ %lpad.loopexit108.i, %.loopexit106.i ], [ %lpad.loopexit111.i, %.loopexit.split-lp107.loopexit.i ], [ %lpad.loopexit.split-lp112.i, %.loopexit.split-lp107.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #16
          to label %common.resume unwind label %868, !noalias !740

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, %867
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !743
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !743
  ret void

870:                                              ; preds = %112
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.53) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %112
  store ptr %117, ptr %97, align 8
  %.sroa.5.0..sroa_idx159 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %116, ptr %.sroa.5.0..sroa_idx159, align 8
  %.sroa.6160.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %119, ptr %.sroa.6160.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 24
  store ptr %121, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8161.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.8161.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  store ptr %100, ptr %95, align 8
  %871 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %871, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.55, ptr %96, align 8, !alias.scope !866, !noalias !869
  %872 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 1, ptr %872, align 8, !alias.scope !866, !noalias !869
  %873 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr null, ptr %873, align 8, !alias.scope !866, !noalias !869
  %874 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %95, ptr %874, align 8, !alias.scope !866, !noalias !869
  %875 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 1, ptr %875, align 8, !alias.scope !866, !noalias !869
  store ptr %97, ptr %98, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %96, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %98, ptr %99, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %114, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %876 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !872
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %878, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

878:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %879 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !872
  %880 = icmp ult i64 %879, 6
  call void @llvm.assume(i1 %880)
  %.0.i12.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %879)
  switch i8 %.0.i12.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %878, %878
  %881 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !noalias !872, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !872
  %882 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %881)
  %883 = extractvalue { ptr, i64 } %882, 0
  %884 = extractvalue { ptr, i64 } %882, 1
  %885 = icmp ne ptr %883, null
  call void @llvm.assume(i1 %885)
  store i64 5, ptr %5, align 8, !noalias !872
  %886 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %883, ptr %886, align 8, !noalias !872
  %887 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %884, ptr %887, align 8, !noalias !872
  %888 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %889 = extractvalue { ptr, ptr } %888, 0
  %890 = extractvalue { ptr, ptr } %888, 1
  %891 = getelementptr inbounds i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8, !invariant.load !4, !nonnull !4
  %893 = call noundef zeroext i1 %892(ptr noundef align 1 %889, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %893, label %894, label %895

894:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !872
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %881, ptr noundef nonnull align 1 %889, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %890, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !872
  br label %895

895:                                              ; preds = %894, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !872
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %878, %895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  br label %159
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer17hb780e0ddb415cbdcE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
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
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %14, i8 noundef 0), !noalias !875
  %.not = icmp eq i8 %15, 0
  %.sink.i.i = getelementptr inbounds i8, ptr %8, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit", label %16

16:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !878
  store ptr %.sink.i.i, ptr %4, align 8, !noalias !878
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %17, align 8, !noalias !878
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.24.llvm.17296089498221847322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.58) #18
          to label %20 unwind label %18, !noalias !882

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h72b01e01754422fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %common.resume unwind label %21, !noalias !882

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !882
  unreachable

common.resume:                                    ; preds = %29, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  store ptr %.sink.i.i, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %.fca.1.gep, align 8
  %23 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !883, !noalias !886, !noundef !4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit", label %24

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit"
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !883, !noalias !886, !noundef !4
  %27 = getelementptr inbounds i8, ptr %8, i64 48
  %28 = load i64, ptr %27, align 8, !alias.scope !883, !noalias !886, !noundef !4
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit"

29:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %common.resume unwind label %36

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit": ; preds = %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit"
  %.sroa.6.0 = phi i64 [ %26, %24 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit" ]
  %.sink22.i = phi i64 [ 1, %24 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit" ]
  %.sink.i = phi i64 [ %28, %24 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit" ]
  store i64 %.sink22.i, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %.sink22.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %23, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %.sroa.6.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %.sink.i, ptr %.sroa.11.0..sroa_idx, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %2, ptr %31, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f6c214065161c85E.llvm.16236192578106913121"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %6)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit" unwind label %29

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %32 = atomicrmw sub ptr %9, i32 1 release, align 4, !noalias !888
  %33 = add i32 %32, -1
  %34 = and i32 %33, -1073741825
  %or.cond.not.i.i = icmp eq i32 %34, -2147483648
  br i1 %or.cond.not.i.i, label %35, label %"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit"

35:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %9, i32 noundef %33), !noalias !888
  br label %"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit"

"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit", %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer17hb780e0ddb415cbdcE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8, !alias.scope !893, !noundef !4
  %89 = icmp eq i64 %88, 0
  %90 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %91 = icmp ult i64 %90, 2
  br i1 %89, label %182, label %94

.thread:                                          ; preds = %268, %.thread733, %361, %666, %92
  %.pn360 = phi { ptr, i32 } [ %93, %92 ], [ %362, %666 ], [ %362, %361 ], [ %334, %.thread733 ], [ %269, %268 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #16
          to label %664 unwind label %366

92:                                               ; preds = %.invoke, %264, %.noexc462, %.noexc461, %.critedge9.i459, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit450", %185, %180, %.noexc438, %.noexc437, %.critedge9.i, %156, %97, %454, %453, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit457", %216, %209, %206, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread, %155, %146, %128, %121, %118, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

94:                                               ; preds = %2
  br i1 %91, label %95, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread712

95:                                               ; preds = %94
  %96 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", i64 16) monotonic, align 8
  switch i8 %96, label %97 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread712
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

97:                                               ; preds = %95
  %98 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit unwind label %92

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %97
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread712, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %95, %95, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i711 = phi i8 [ %98, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %96, %95 ], [ %96, %95 ]
  %100 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !264, !noundef !4
  %101 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %100, i8 noundef %.0.i711)
          to label %102 unwind label %92

102:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  br i1 %101, label %103, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread712

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  %104 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !264, !noundef !4
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = getelementptr inbounds i8, ptr %104, i64 56
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = load ptr, ptr %105, align 8, !nonnull !4, !align !264, !noundef !4
  %109 = getelementptr inbounds i8, ptr %104, i64 64
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !align !265, !noundef !4
  %111 = getelementptr inbounds i8, ptr %104, i64 72
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %.not759 = icmp eq i64 %107, 0
  br i1 %.not759, label %.invoke, label %156

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread712: ; preds = %95, %102, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %94
  %113 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread712
  %116 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %117 = icmp ult i64 %116, 6
  tail call void @llvm.assume(i1 %117)
  %switch.selectcmp364 = icmp ugt i64 %116, 3
  br i1 %switch.selectcmp364, label %118, label %155

118:                                              ; preds = %115
  %119 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %120 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %119)
          to label %121 unwind label %92

121:                                              ; preds = %118
  %122 = extractvalue { ptr, i64 } %120, 0
  %123 = extractvalue { ptr, i64 } %120, 1
  %124 = icmp ne ptr %122, null
  tail call void @llvm.assume(i1 %124)
  store i64 4, ptr %70, align 8
  %125 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 %123, ptr %126, align 8
  %127 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %128 unwind label %92

128:                                              ; preds = %121
  %129 = extractvalue { ptr, ptr } %127, 0
  %130 = extractvalue { ptr, ptr } %127, 1
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !invariant.load !4, !nonnull !4
  %133 = invoke noundef zeroext i1 %132(ptr noundef align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %134 unwind label %92

134:                                              ; preds = %128
  br i1 %133, label %135, label %145

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %136 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !264, !noundef !4
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  %138 = getelementptr inbounds i8, ptr %136, i64 56
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = load ptr, ptr %137, align 8, !nonnull !4, !align !264, !noundef !4
  %141 = getelementptr inbounds i8, ptr %136, i64 64
  %142 = load ptr, ptr %141, align 8, !nonnull !4, !align !265, !noundef !4
  %143 = getelementptr inbounds i8, ptr %136, i64 72
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not760 = icmp eq i64 %139, 0
  br i1 %.not760, label %.invoke, label %146

145:                                              ; preds = %134, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %155

146:                                              ; preds = %135
  store ptr %140, ptr %66, align 8
  %.sroa.5602.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %139, ptr %.sroa.5602.0..sroa_idx, align 8
  %.sroa.6603.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %142, ptr %.sroa.6603.0..sroa_idx, align 8
  %.sroa.7604.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %144, ptr %.sroa.7604.0..sroa_idx, align 8
  %.sroa.8605.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8605.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  store ptr %86, ptr %64, align 8
  %147 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE", ptr %147, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.61, ptr %65, align 8, !alias.scope !896, !noalias !899
  %148 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %148, align 8, !alias.scope !896, !noalias !899
  %149 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %149, align 8, !alias.scope !896, !noalias !899
  %150 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %64, ptr %150, align 8, !alias.scope !896, !noalias !899
  %151 = getelementptr inbounds i8, ptr %65, i64 24
  store i64 1, ptr %151, align 8, !alias.scope !896, !noalias !899
  store ptr %66, ptr %67, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %152 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 1, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %137, ptr %153, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %119, ptr noundef nonnull align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %130, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %154 unwind label %92

154:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %145

155:                                              ; preds = %233, %203, %145, %115, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread718, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread712, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit", %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$30get_flow_control_with_producer17hdf927f409c4580f8E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %266 unwind label %92

156:                                              ; preds = %103
  store ptr %108, ptr %73, align 8
  %.sroa.5587.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %107, ptr %.sroa.5587.0..sroa_idx, align 8
  %.sroa.6588.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %110, ptr %.sroa.6588.0..sroa_idx, align 8
  %.sroa.7589.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %112, ptr %.sroa.7589.0..sroa_idx, align 8
  %.sroa.8590.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.8590.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  store ptr %86, ptr %71, align 8
  %157 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE", ptr %157, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.61, ptr %72, align 8, !alias.scope !902, !noalias !905
  %158 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 1, ptr %158, align 8, !alias.scope !902, !noalias !905
  %159 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr null, ptr %159, align 8, !alias.scope !902, !noalias !905
  %160 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %71, ptr %160, align 8, !alias.scope !902, !noalias !905
  %161 = getelementptr inbounds i8, ptr %72, i64 24
  store i64 1, ptr %161, align 8, !alias.scope !902, !noalias !905
  store ptr %73, ptr %74, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.529.0..sroa_idx, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 8
  store i64 1, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %105, ptr %.sroa.526.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc436 unwind label %92

.noexc436:                                        ; preds = %156
  %162 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !908
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"

164:                                              ; preds = %.noexc436
  %165 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !908
  %166 = icmp ult i64 %165, 6
  call void @llvm.assume(i1 %166)
  %.0.i12.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %165)
  switch i8 %.0.i12.i, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %164, %164
  %167 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !noalias !908, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !908
  %168 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %167)
          to label %.noexc437 unwind label %92

.noexc437:                                        ; preds = %.critedge9.i
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  %171 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %171)
  store i64 4, ptr %15, align 8, !noalias !908
  %172 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %169, ptr %172, align 8, !noalias !908
  %173 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %170, ptr %173, align 8, !noalias !908
  %174 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc438 unwind label %92

.noexc438:                                        ; preds = %.noexc437
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !invariant.load !4, !nonnull !4
  %179 = invoke noundef zeroext i1 %178(ptr noundef align 1 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc439 unwind label %92

.noexc439:                                        ; preds = %.noexc438
  br i1 %179, label %180, label %181

180:                                              ; preds = %.noexc439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !908
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %167, ptr noundef nonnull align 1 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc440 unwind label %92

.noexc440:                                        ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !908
  br label %181

181:                                              ; preds = %.noexc440, %.noexc439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !908
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit": ; preds = %181, %164, %.noexc436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  br label %155

182:                                              ; preds = %2
  br i1 %91, label %183, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread718

183:                                              ; preds = %182
  %184 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", i64 16) monotonic, align 8
  switch i8 %184, label %185 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread718
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread
  ]

185:                                              ; preds = %183
  %186 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443 unwind label %92

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443: ; preds = %185
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread718, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread: ; preds = %183, %183, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443
  %.0.i441717 = phi i8 [ %186, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443 ], [ %184, %183 ], [ %184, %183 ]
  %188 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !264, !noundef !4
  %189 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %188, i8 noundef %.0.i441717)
          to label %190 unwind label %92

190:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread
  br i1 %189, label %191, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread718

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %192 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !264, !noundef !4
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = getelementptr inbounds i8, ptr %192, i64 56
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = load ptr, ptr %193, align 8, !nonnull !4, !align !264, !noundef !4
  %197 = getelementptr inbounds i8, ptr %192, i64 64
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !265, !noundef !4
  %199 = getelementptr inbounds i8, ptr %192, i64 72
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %.not761 = icmp eq i64 %195, 0
  br i1 %.not761, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit450"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread718: ; preds = %183, %190, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443, %182
  %201 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %155

203:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit443.thread718
  %204 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %205 = icmp ult i64 %204, 6
  tail call void @llvm.assume(i1 %205)
  %switch.selectcmp371 = icmp ugt i64 %204, 3
  br i1 %switch.selectcmp371, label %206, label %155

206:                                              ; preds = %203
  %207 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  %208 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %207)
          to label %209 unwind label %92

209:                                              ; preds = %206
  %210 = extractvalue { ptr, i64 } %208, 0
  %211 = extractvalue { ptr, i64 } %208, 1
  %212 = icmp ne ptr %210, null
  tail call void @llvm.assume(i1 %212)
  store i64 4, ptr %81, align 8
  %213 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %210, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %81, i64 16
  store i64 %211, ptr %214, align 8
  %215 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %216 unwind label %92

216:                                              ; preds = %209
  %217 = extractvalue { ptr, ptr } %215, 0
  %218 = extractvalue { ptr, ptr } %215, 1
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !invariant.load !4, !nonnull !4
  %221 = invoke noundef zeroext i1 %220(ptr noundef align 1 %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %222 unwind label %92

222:                                              ; preds = %216
  br i1 %221, label %223, label %233

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  %224 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !264, !noundef !4
  %225 = getelementptr inbounds i8, ptr %224, i64 48
  %226 = getelementptr inbounds i8, ptr %224, i64 56
  %227 = load i64, ptr %226, align 8, !noundef !4
  %228 = load ptr, ptr %225, align 8, !nonnull !4, !align !264, !noundef !4
  %229 = getelementptr inbounds i8, ptr %224, i64 64
  %230 = load ptr, ptr %229, align 8, !nonnull !4, !align !265, !noundef !4
  %231 = getelementptr inbounds i8, ptr %224, i64 72
  %232 = load ptr, ptr %231, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  %.not762 = icmp eq i64 %227, 0
  br i1 %.not762, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit457"

233:                                              ; preds = %222, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  br label %155

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit457": ; preds = %223
  store ptr %228, ptr %77, align 8
  %.sroa.5576.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %227, ptr %.sroa.5576.0..sroa_idx, align 8
  %.sroa.6577.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %230, ptr %.sroa.6577.0..sroa_idx, align 8
  %.sroa.7578.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %232, ptr %.sroa.7578.0..sroa_idx, align 8
  %.sroa.8579.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 32
  store i64 0, ptr %.sroa.8579.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.64, ptr %76, align 8
  %234 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 1, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %76, i64 24
  store i64 0, ptr %237, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %76, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %78, ptr %79, align 8
  %238 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 1, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %225, ptr %239, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %207, ptr noundef nonnull align 1 %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %218, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %240 unwind label %92

240:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit457"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %233

.invoke:                                          ; preds = %191, %223, %103, %135
  %241 = phi ptr [ @anon.c2f733fa73b4447e3d449345afeaf2ec.59, %135 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.59, %103 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.62, %223 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.62, %191 ]
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %241) #18
          to label %.cont unwind label %92

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit450": ; preds = %191
  store ptr %196, ptr %83, align 8
  %.sroa.5.0..sroa_idx563 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %195, ptr %.sroa.5.0..sroa_idx563, align 8
  %.sroa.6564.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %198, ptr %.sroa.6564.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 24
  store ptr %200, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8565.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.8565.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.64, ptr %82, align 8
  %242 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 1, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 0, ptr %245, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %193, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc460 unwind label %92

.noexc460:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit450"
  %246 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !911
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit"

248:                                              ; preds = %.noexc460
  %249 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !911
  %250 = icmp ult i64 %249, 6
  call void @llvm.assume(i1 %250)
  %.0.i12.i458 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %249)
  switch i8 %.0.i12.i458, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit" [
    i8 -1, label %.critedge9.i459
    i8 0, label %.critedge9.i459
  ]

.critedge9.i459:                                  ; preds = %248, %248
  %251 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !noalias !911, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !911
  %252 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %251)
          to label %.noexc461 unwind label %92

.noexc461:                                        ; preds = %.critedge9.i459
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %255)
  store i64 4, ptr %13, align 8, !noalias !911
  %256 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %253, ptr %256, align 8, !noalias !911
  %257 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %254, ptr %257, align 8, !noalias !911
  %258 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc462 unwind label %92

.noexc462:                                        ; preds = %.noexc461
  %259 = extractvalue { ptr, ptr } %258, 0
  %260 = extractvalue { ptr, ptr } %258, 1
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !invariant.load !4, !nonnull !4
  %263 = invoke noundef zeroext i1 %262(ptr noundef align 1 %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc463 unwind label %92

.noexc463:                                        ; preds = %.noexc462
  br i1 %263, label %264, label %265

264:                                              ; preds = %.noexc463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !911
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %251, ptr noundef nonnull align 1 %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc464 unwind label %92

.noexc464:                                        ; preds = %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !911
  br label %265

265:                                              ; preds = %.noexc464, %.noexc463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !911
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit": ; preds = %265, %248, %.noexc460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  br label %155

266:                                              ; preds = %155
  %267 = load ptr, ptr %63, align 8, !noundef !4
  %.not.not = icmp eq ptr %267, null
  br i1 %.not.not, label %368, label %270

268:                                              ; preds = %.invoke771, %359, %.noexc486, %.noexc485, %.critedge9.i483, %335, %275, %324, %306, %299, %296, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %62) #16
          to label %.thread unwind label %366

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  %271 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %272 = icmp ult i64 %271, 2
  br i1 %272, label %273, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread724

273:                                              ; preds = %270
  %274 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", i64 16) monotonic, align 8
  switch i8 %274, label %275 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread724
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread
  ]

275:                                              ; preds = %273
  %276 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467 unwind label %268

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467: ; preds = %275
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread724, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread: ; preds = %273, %273, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467
  %.0.i465723 = phi i8 [ %276, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467 ], [ %274, %273 ], [ %274, %273 ]
  %278 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !264, !noundef !4
  %279 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %278, i8 noundef %.0.i465723)
          to label %280 unwind label %268

280:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread
  br i1 %279, label %281, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread724

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %282 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !264, !noundef !4
  %283 = getelementptr inbounds i8, ptr %282, i64 48
  %284 = getelementptr inbounds i8, ptr %282, i64 56
  %285 = load i64, ptr %284, align 8, !noundef !4
  %286 = load ptr, ptr %283, align 8, !nonnull !4, !align !264, !noundef !4
  %287 = getelementptr inbounds i8, ptr %282, i64 64
  %288 = load ptr, ptr %287, align 8, !nonnull !4, !align !265, !noundef !4
  %289 = getelementptr inbounds i8, ptr %282, i64 72
  %290 = load ptr, ptr %289, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not763 = icmp eq i64 %285, 0
  br i1 %.not763, label %.invoke771, label %335

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread724: ; preds = %273, %280, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467, %270
  %291 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %333

293:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread724
  %294 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %295 = icmp ult i64 %294, 6
  call void @llvm.assume(i1 %295)
  %switch.selectcmp378 = icmp ugt i64 %294, 3
  br i1 %switch.selectcmp378, label %296, label %333

296:                                              ; preds = %293
  %297 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %298 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %297)
          to label %299 unwind label %268

299:                                              ; preds = %296
  %300 = extractvalue { ptr, i64 } %298, 0
  %301 = extractvalue { ptr, i64 } %298, 1
  %302 = icmp ne ptr %300, null
  call void @llvm.assume(i1 %302)
  store i64 4, ptr %56, align 8
  %303 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %300, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %301, ptr %304, align 8
  %305 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %306 unwind label %268

306:                                              ; preds = %299
  %307 = extractvalue { ptr, ptr } %305, 0
  %308 = extractvalue { ptr, ptr } %305, 1
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !invariant.load !4, !nonnull !4
  %311 = invoke noundef zeroext i1 %310(ptr noundef align 1 %307, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %312 unwind label %268

312:                                              ; preds = %306
  br i1 %311, label %313, label %323

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %314 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !264, !noundef !4
  %315 = getelementptr inbounds i8, ptr %314, i64 48
  %316 = getelementptr inbounds i8, ptr %314, i64 56
  %317 = load i64, ptr %316, align 8, !noundef !4
  %318 = load ptr, ptr %315, align 8, !nonnull !4, !align !264, !noundef !4
  %319 = getelementptr inbounds i8, ptr %314, i64 64
  %320 = load ptr, ptr %319, align 8, !nonnull !4, !align !265, !noundef !4
  %321 = getelementptr inbounds i8, ptr %314, i64 72
  %322 = load ptr, ptr %321, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %.not764 = icmp eq i64 %317, 0
  br i1 %.not764, label %.invoke771, label %324

323:                                              ; preds = %312, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %333

324:                                              ; preds = %313
  store ptr %318, ptr %52, align 8
  %.sroa.5628.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %317, ptr %.sroa.5628.0..sroa_idx, align 8
  %.sroa.6629.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %320, ptr %.sroa.6629.0..sroa_idx, align 8
  %.sroa.7630.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %322, ptr %.sroa.7630.0..sroa_idx, align 8
  %.sroa.8631.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.8631.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  store ptr %62, ptr %50, align 8
  %325 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %325, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.67, ptr %51, align 8, !alias.scope !914, !noalias !917
  %326 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %326, align 8, !alias.scope !914, !noalias !917
  %327 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %327, align 8, !alias.scope !914, !noalias !917
  %328 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %50, ptr %328, align 8, !alias.scope !914, !noalias !917
  %329 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 1, ptr %329, align 8, !alias.scope !914, !noalias !917
  store ptr %52, ptr %53, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.568.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8
  %330 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 1, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %315, ptr %331, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %297, ptr noundef nonnull align 1 %307, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %308, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %332 unwind label %268

332:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %323

333:                                              ; preds = %323, %293, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit467.thread724, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %62)
          to label %.thread737 unwind label %.thread733

.thread733:                                       ; preds = %333
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.invoke771:                                       ; preds = %281, %313
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.65) #18
          to label %.cont772 unwind label %268

.cont772:                                         ; preds = %.invoke771
  unreachable

335:                                              ; preds = %281
  store ptr %286, ptr %59, align 8
  %.sroa.5613.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %285, ptr %.sroa.5613.0..sroa_idx, align 8
  %.sroa.6614.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %288, ptr %.sroa.6614.0..sroa_idx, align 8
  %.sroa.7615.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %290, ptr %.sroa.7615.0..sroa_idx, align 8
  %.sroa.8616.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.8616.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  store ptr %62, ptr %57, align 8
  %336 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %336, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.67, ptr %58, align 8, !alias.scope !920, !noalias !923
  %337 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %337, align 8, !alias.scope !920, !noalias !923
  %338 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %338, align 8, !alias.scope !920, !noalias !923
  %339 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %339, align 8, !alias.scope !920, !noalias !923
  %340 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %340, align 8, !alias.scope !920, !noalias !923
  store ptr %59, ptr %60, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.556.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %283, ptr %.sroa.553.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %282, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc484 unwind label %268

.noexc484:                                        ; preds = %335
  %341 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !926
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"

343:                                              ; preds = %.noexc484
  %344 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !926
  %345 = icmp ult i64 %344, 6
  call void @llvm.assume(i1 %345)
  %.0.i12.i482 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %344)
  switch i8 %.0.i12.i482, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit" [
    i8 -1, label %.critedge9.i483
    i8 0, label %.critedge9.i483
  ]

.critedge9.i483:                                  ; preds = %343, %343
  %346 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !noalias !926, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !926
  %347 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %346)
          to label %.noexc485 unwind label %268

.noexc485:                                        ; preds = %.critedge9.i483
  %348 = extractvalue { ptr, i64 } %347, 0
  %349 = extractvalue { ptr, i64 } %347, 1
  %350 = icmp ne ptr %348, null
  call void @llvm.assume(i1 %350)
  store i64 4, ptr %11, align 8, !noalias !926
  %351 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %348, ptr %351, align 8, !noalias !926
  %352 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %349, ptr %352, align 8, !noalias !926
  %353 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc486 unwind label %268

.noexc486:                                        ; preds = %.noexc485
  %354 = extractvalue { ptr, ptr } %353, 0
  %355 = extractvalue { ptr, ptr } %353, 1
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8, !invariant.load !4, !nonnull !4
  %358 = invoke noundef zeroext i1 %357(ptr noundef align 1 %354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc487 unwind label %268

.noexc487:                                        ; preds = %.noexc486
  br i1 %358, label %359, label %360

359:                                              ; preds = %.noexc487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !926
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %346, ptr noundef nonnull align 1 %354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %355, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc488 unwind label %268

.noexc488:                                        ; preds = %359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !926
  br label %360

360:                                              ; preds = %.noexc488, %.noexc487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !926
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit": ; preds = %360, %343, %.noexc484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %333

361:                                              ; preds = %.invoke773, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread, %394, %397, %404, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit505", %373, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit498", %.critedge9.i507, %.noexc509, %.noexc510, %451
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %63, align 8, !noundef !4
  %.not359 = icmp eq ptr %363, null
  br i1 %.not359, label %.thread, label %666

.thread737:                                       ; preds = %333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  br label %453

364:                                              ; preds = %421, %391, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread743, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"
  %365 = load ptr, ptr %63, align 8, !noundef !4
  %.not351 = icmp eq ptr %365, null
  br i1 %.not351, label %453, label %454

366:                                              ; preds = %666, %665, %549, %457, %268, %.thread
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

368:                                              ; preds = %266
  %369 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %370 = icmp ult i64 %369, 2
  br i1 %370, label %371, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread743

371:                                              ; preds = %368
  %372 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", i64 16) monotonic, align 8
  switch i8 %372, label %373 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread743
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread
  ]

373:                                              ; preds = %371
  %374 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491 unwind label %361

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491: ; preds = %373
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread743, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread: ; preds = %371, %371, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491
  %.0.i489742 = phi i8 [ %374, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491 ], [ %372, %371 ], [ %372, %371 ]
  %376 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !264, !noundef !4
  %377 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %376, i8 noundef %.0.i489742)
          to label %378 unwind label %361

378:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread
  br i1 %377, label %379, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread743

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %380 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !264, !noundef !4
  %381 = getelementptr inbounds i8, ptr %380, i64 48
  %382 = getelementptr inbounds i8, ptr %380, i64 56
  %383 = load i64, ptr %382, align 8, !noundef !4
  %384 = load ptr, ptr %381, align 8, !nonnull !4, !align !264, !noundef !4
  %385 = getelementptr inbounds i8, ptr %380, i64 64
  %386 = load ptr, ptr %385, align 8, !nonnull !4, !align !265, !noundef !4
  %387 = getelementptr inbounds i8, ptr %380, i64 72
  %388 = load ptr, ptr %387, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  %.not765 = icmp eq i64 %383, 0
  br i1 %.not765, label %.invoke773, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit498"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread743: ; preds = %371, %378, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491, %368
  %389 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %364

391:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit491.thread743
  %392 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %393 = icmp ult i64 %392, 6
  call void @llvm.assume(i1 %393)
  %switch.selectcmp385 = icmp ugt i64 %392, 3
  br i1 %switch.selectcmp385, label %394, label %364

394:                                              ; preds = %391
  %395 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %396 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %395)
          to label %397 unwind label %361

397:                                              ; preds = %394
  %398 = extractvalue { ptr, i64 } %396, 0
  %399 = extractvalue { ptr, i64 } %396, 1
  %400 = icmp ne ptr %398, null
  call void @llvm.assume(i1 %400)
  store i64 4, ptr %45, align 8
  %401 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %398, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %399, ptr %402, align 8
  %403 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %404 unwind label %361

404:                                              ; preds = %397
  %405 = extractvalue { ptr, ptr } %403, 0
  %406 = extractvalue { ptr, ptr } %403, 1
  %407 = getelementptr inbounds i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !invariant.load !4, !nonnull !4
  %409 = invoke noundef zeroext i1 %408(ptr noundef align 1 %405, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %410 unwind label %361

410:                                              ; preds = %404
  br i1 %409, label %411, label %421

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %412 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !264, !noundef !4
  %413 = getelementptr inbounds i8, ptr %412, i64 48
  %414 = getelementptr inbounds i8, ptr %412, i64 56
  %415 = load i64, ptr %414, align 8, !noundef !4
  %416 = load ptr, ptr %413, align 8, !nonnull !4, !align !264, !noundef !4
  %417 = getelementptr inbounds i8, ptr %412, i64 64
  %418 = load ptr, ptr %417, align 8, !nonnull !4, !align !265, !noundef !4
  %419 = getelementptr inbounds i8, ptr %412, i64 72
  %420 = load ptr, ptr %419, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %.not766 = icmp eq i64 %415, 0
  br i1 %.not766, label %.invoke773, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit505"

421:                                              ; preds = %410, %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %364

.invoke773:                                       ; preds = %379, %411
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.68) #18
          to label %.cont774 unwind label %361

.cont774:                                         ; preds = %.invoke773
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit505": ; preds = %411
  store ptr %416, ptr %41, align 8
  %.sroa.5654.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %415, ptr %.sroa.5654.0..sroa_idx, align 8
  %.sroa.6655.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %418, ptr %.sroa.6655.0..sroa_idx, align 8
  %.sroa.7656.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %420, ptr %.sroa.7656.0..sroa_idx, align 8
  %.sroa.8657.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  store i64 0, ptr %.sroa.8657.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.70, ptr %40, align 8
  %422 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 1, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 0, ptr %425, align 8
  store ptr %41, ptr %42, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.593.0..sroa_idx, align 8
  store ptr %42, ptr %43, align 8
  %426 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %413, ptr %427, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %395, ptr noundef nonnull align 1 %405, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %406, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %428 unwind label %361

428:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit505"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %421

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit498": ; preds = %379
  store ptr %384, ptr %47, align 8
  %.sroa.5639.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %383, ptr %.sroa.5639.0..sroa_idx, align 8
  %.sroa.6640.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %386, ptr %.sroa.6640.0..sroa_idx, align 8
  %.sroa.7641.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %388, ptr %.sroa.7641.0..sroa_idx, align 8
  %.sroa.8642.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 32
  store i64 0, ptr %.sroa.8642.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.70, ptr %46, align 8
  %429 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 0, ptr %432, align 8
  store ptr %47, ptr %48, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %46, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.583.0..sroa_idx, align 8
  store ptr %48, ptr %49, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i64 1, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %381, ptr %.sroa.580.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %380, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc508 unwind label %361

.noexc508:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit498"
  %433 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !929
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"

435:                                              ; preds = %.noexc508
  %436 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !929
  %437 = icmp ult i64 %436, 6
  call void @llvm.assume(i1 %437)
  %.0.i12.i506 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %436)
  switch i8 %.0.i12.i506, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit" [
    i8 -1, label %.critedge9.i507
    i8 0, label %.critedge9.i507
  ]

.critedge9.i507:                                  ; preds = %435, %435
  %438 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !noalias !929, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !929
  %439 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438)
          to label %.noexc509 unwind label %361

.noexc509:                                        ; preds = %.critedge9.i507
  %440 = extractvalue { ptr, i64 } %439, 0
  %441 = extractvalue { ptr, i64 } %439, 1
  %442 = icmp ne ptr %440, null
  call void @llvm.assume(i1 %442)
  store i64 4, ptr %9, align 8, !noalias !929
  %443 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %440, ptr %443, align 8, !noalias !929
  %444 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %441, ptr %444, align 8, !noalias !929
  %445 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc510 unwind label %361

.noexc510:                                        ; preds = %.noexc509
  %446 = extractvalue { ptr, ptr } %445, 0
  %447 = extractvalue { ptr, ptr } %445, 1
  %448 = getelementptr inbounds i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !invariant.load !4, !nonnull !4
  %450 = invoke noundef zeroext i1 %449(ptr noundef align 1 %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc511 unwind label %361

.noexc511:                                        ; preds = %.noexc510
  br i1 %450, label %451, label %452

451:                                              ; preds = %.noexc511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !929
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438, ptr noundef nonnull align 1 %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %447, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc512 unwind label %361

.noexc512:                                        ; preds = %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !929
  br label %452

452:                                              ; preds = %.noexc512, %.noexc511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !929
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit": ; preds = %452, %435, %.noexc508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %364

453:                                              ; preds = %.thread737, %364, %454
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %455 unwind label %92

454:                                              ; preds = %364
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63)
          to label %453 unwind label %92

455:                                              ; preds = %453
  %456 = load ptr, ptr %39, align 8, !noundef !4
  %.not352 = icmp eq ptr %456, null
  br i1 %.not352, label %568, label %459

457:                                              ; preds = %.invoke775, %547, %.noexc534, %.noexc533, %.critedge9.i531, %523, %464, %513, %495, %488, %485, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38) #16
          to label %549 unwind label %366

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false)
  %460 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %461 = icmp ult i64 %460, 2
  br i1 %461, label %462, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread749

462:                                              ; preds = %459
  %463 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", i64 16) monotonic, align 8
  switch i8 %463, label %464 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread749
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread
  ]

464:                                              ; preds = %462
  %465 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515 unwind label %457

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515: ; preds = %464
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread749, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread: ; preds = %462, %462, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515
  %.0.i513748 = phi i8 [ %465, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515 ], [ %463, %462 ], [ %463, %462 ]
  %467 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !264, !noundef !4
  %468 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %467, i8 noundef %.0.i513748)
          to label %469 unwind label %457

469:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread
  br i1 %468, label %470, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread749

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %471 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !264, !noundef !4
  %472 = getelementptr inbounds i8, ptr %471, i64 48
  %473 = getelementptr inbounds i8, ptr %471, i64 56
  %474 = load i64, ptr %473, align 8, !noundef !4
  %475 = load ptr, ptr %472, align 8, !nonnull !4, !align !264, !noundef !4
  %476 = getelementptr inbounds i8, ptr %471, i64 64
  %477 = load ptr, ptr %476, align 8, !nonnull !4, !align !265, !noundef !4
  %478 = getelementptr inbounds i8, ptr %471, i64 72
  %479 = load ptr, ptr %478, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not767 = icmp eq i64 %474, 0
  br i1 %.not767, label %.invoke775, label %523

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread749: ; preds = %462, %469, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515, %459
  %480 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %522

482:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread749
  %483 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %484 = icmp ult i64 %483, 6
  call void @llvm.assume(i1 %484)
  %switch.selectcmp392 = icmp ugt i64 %483, 3
  br i1 %switch.selectcmp392, label %485, label %522

485:                                              ; preds = %482
  %486 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %487 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %486)
          to label %488 unwind label %457

488:                                              ; preds = %485
  %489 = extractvalue { ptr, i64 } %487, 0
  %490 = extractvalue { ptr, i64 } %487, 1
  %491 = icmp ne ptr %489, null
  call void @llvm.assume(i1 %491)
  store i64 4, ptr %32, align 8
  %492 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %489, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %490, ptr %493, align 8
  %494 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %495 unwind label %457

495:                                              ; preds = %488
  %496 = extractvalue { ptr, ptr } %494, 0
  %497 = extractvalue { ptr, ptr } %494, 1
  %498 = getelementptr inbounds i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8, !invariant.load !4, !nonnull !4
  %500 = invoke noundef zeroext i1 %499(ptr noundef align 1 %496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %501 unwind label %457

501:                                              ; preds = %495
  br i1 %500, label %502, label %512

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %503 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !264, !noundef !4
  %504 = getelementptr inbounds i8, ptr %503, i64 48
  %505 = getelementptr inbounds i8, ptr %503, i64 56
  %506 = load i64, ptr %505, align 8, !noundef !4
  %507 = load ptr, ptr %504, align 8, !nonnull !4, !align !264, !noundef !4
  %508 = getelementptr inbounds i8, ptr %503, i64 64
  %509 = load ptr, ptr %508, align 8, !nonnull !4, !align !265, !noundef !4
  %510 = getelementptr inbounds i8, ptr %503, i64 72
  %511 = load ptr, ptr %510, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %.not768 = icmp eq i64 %506, 0
  br i1 %.not768, label %.invoke775, label %513

512:                                              ; preds = %501, %521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %522

513:                                              ; preds = %502
  store ptr %507, ptr %28, align 8
  %.sroa.5680.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %506, ptr %.sroa.5680.0..sroa_idx, align 8
  %.sroa.6681.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %509, ptr %.sroa.6681.0..sroa_idx, align 8
  %.sroa.7682.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %511, ptr %.sroa.7682.0..sroa_idx, align 8
  %.sroa.8683.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.8683.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %38, ptr %26, align 8
  %514 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %514, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.73, ptr %27, align 8, !alias.scope !932, !noalias !935
  %515 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %515, align 8, !alias.scope !932, !noalias !935
  %516 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %516, align 8, !alias.scope !932, !noalias !935
  %517 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %517, align 8, !alias.scope !932, !noalias !935
  %518 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 1, ptr %518, align 8, !alias.scope !932, !noalias !935
  store ptr %28, ptr %29, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5118.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8
  %519 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %504, ptr %520, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %486, ptr noundef nonnull align 1 %496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %497, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %521 unwind label %457

521:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %512

522:                                              ; preds = %512, %482, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit515.thread749, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38)
          to label %552 unwind label %550

.invoke775:                                       ; preds = %470, %502
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.71) #18
          to label %.cont776 unwind label %457

.cont776:                                         ; preds = %.invoke775
  unreachable

523:                                              ; preds = %470
  store ptr %475, ptr %35, align 8
  %.sroa.5665.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %474, ptr %.sroa.5665.0..sroa_idx, align 8
  %.sroa.6666.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %477, ptr %.sroa.6666.0..sroa_idx, align 8
  %.sroa.7667.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %479, ptr %.sroa.7667.0..sroa_idx, align 8
  %.sroa.8668.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.8668.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  store ptr %38, ptr %33, align 8
  %524 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %524, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.73, ptr %34, align 8, !alias.scope !938, !noalias !941
  %525 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %525, align 8, !alias.scope !938, !noalias !941
  %526 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %526, align 8, !alias.scope !938, !noalias !941
  %527 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %33, ptr %527, align 8, !alias.scope !938, !noalias !941
  %528 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 1, ptr %528, align 8, !alias.scope !938, !noalias !941
  store ptr %35, ptr %36, align 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4105.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5106.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %472, ptr %.sroa.5103.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %471, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc532 unwind label %457

.noexc532:                                        ; preds = %523
  %529 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !944
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"

531:                                              ; preds = %.noexc532
  %532 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !944
  %533 = icmp ult i64 %532, 6
  call void @llvm.assume(i1 %533)
  %.0.i12.i530 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %532)
  switch i8 %.0.i12.i530, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit" [
    i8 -1, label %.critedge9.i531
    i8 0, label %.critedge9.i531
  ]

.critedge9.i531:                                  ; preds = %531, %531
  %534 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !noalias !944, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !944
  %535 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %534)
          to label %.noexc533 unwind label %457

.noexc533:                                        ; preds = %.critedge9.i531
  %536 = extractvalue { ptr, i64 } %535, 0
  %537 = extractvalue { ptr, i64 } %535, 1
  %538 = icmp ne ptr %536, null
  call void @llvm.assume(i1 %538)
  store i64 4, ptr %7, align 8, !noalias !944
  %539 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %536, ptr %539, align 8, !noalias !944
  %540 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %537, ptr %540, align 8, !noalias !944
  %541 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc534 unwind label %457

.noexc534:                                        ; preds = %.noexc533
  %542 = extractvalue { ptr, ptr } %541, 0
  %543 = extractvalue { ptr, ptr } %541, 1
  %544 = getelementptr inbounds i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8, !invariant.load !4, !nonnull !4
  %546 = invoke noundef zeroext i1 %545(ptr noundef align 1 %542, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc535 unwind label %457

.noexc535:                                        ; preds = %.noexc534
  br i1 %546, label %547, label %548

547:                                              ; preds = %.noexc535
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !944
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %534, ptr noundef nonnull align 1 %542, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %543, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc536 unwind label %457

.noexc536:                                        ; preds = %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !944
  br label %548

548:                                              ; preds = %.noexc536, %.noexc535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !944
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit": ; preds = %548, %531, %.noexc532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %522

549:                                              ; preds = %550, %457
  %.0324 = phi i8 [ 0, %457 ], [ %.1, %550 ]
  %.pn = phi { ptr, i32 } [ %458, %457 ], [ %551, %550 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #16
          to label %.body unwind label %366

550:                                              ; preds = %.invoke777, %651, %.noexc559, %.noexc558, %.critedge9.i556, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit547", %573, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit554", %604, %597, %594, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread, %522
  %.1 = phi i8 [ 0, %522 ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit554" ], [ 1, %604 ], [ 1, %597 ], [ 1, %594 ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread ], [ 1, %573 ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit547" ], [ 1, %.critedge9.i556 ], [ 1, %.noexc558 ], [ 1, %.noexc559 ], [ 1, %651 ], [ 1, %.invoke777 ]
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %549

552:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  br label %553

553:                                              ; preds = %621, %591, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread755, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit", %552
  %.3 = phi i8 [ 0, %552 ], [ 1, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit" ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread755 ], [ 1, %591 ], [ 1, %621 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %554 = load ptr, ptr %86, align 8, !alias.scope !953, !nonnull !4, !noundef !4
  %555 = load i64, ptr %87, align 8, !alias.scope !953, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %554, i64 noundef %555)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i" unwind label %556, !noalias !956

556:                                              ; preds = %553
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86) #16
          to label %.body unwind label %566

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i": ; preds = %553
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !957
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %86)
          to label %.noexc537 unwind label %654

.noexc537:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %558 = getelementptr inbounds i8, ptr %5, i64 8
  %559 = load i64, ptr %558, align 8, !range !16, !noalias !957, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %559, 0
  br i1 %.not.i.i.i.i, label %656, label %560

560:                                              ; preds = %.noexc537
  %561 = getelementptr inbounds i8, ptr %5, i64 16
  %562 = load i64, ptr %561, align 8, !noalias !957, !noundef !4
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %656, label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr %5, align 8, !noalias !957, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %565, i64 noundef %562, i64 noundef %559) #15
  br label %656

566:                                              ; preds = %556
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

568:                                              ; preds = %455
  %569 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %570 = icmp ult i64 %569, 2
  br i1 %570, label %571, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread755

571:                                              ; preds = %568
  %572 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", i64 16) monotonic, align 8
  switch i8 %572, label %573 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread755
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread
  ]

573:                                              ; preds = %571
  %574 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540 unwind label %550

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540: ; preds = %573
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread755, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread: ; preds = %571, %571, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540
  %.0.i538754 = phi i8 [ %574, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540 ], [ %572, %571 ], [ %572, %571 ]
  %576 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !264, !noundef !4
  %577 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %576, i8 noundef %.0.i538754)
          to label %578 unwind label %550

578:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread
  br i1 %577, label %579, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread755

579:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %580 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !264, !noundef !4
  %581 = getelementptr inbounds i8, ptr %580, i64 48
  %582 = getelementptr inbounds i8, ptr %580, i64 56
  %583 = load i64, ptr %582, align 8, !noundef !4
  %584 = load ptr, ptr %581, align 8, !nonnull !4, !align !264, !noundef !4
  %585 = getelementptr inbounds i8, ptr %580, i64 64
  %586 = load ptr, ptr %585, align 8, !nonnull !4, !align !265, !noundef !4
  %587 = getelementptr inbounds i8, ptr %580, i64 72
  %588 = load ptr, ptr %587, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.not769 = icmp eq i64 %583, 0
  br i1 %.not769, label %.invoke777, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit547"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread755: ; preds = %571, %578, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540, %568
  %589 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %553

591:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit540.thread755
  %592 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %593 = icmp ult i64 %592, 6
  call void @llvm.assume(i1 %593)
  %switch.selectcmp399 = icmp ugt i64 %592, 3
  br i1 %switch.selectcmp399, label %594, label %553

594:                                              ; preds = %591
  %595 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %596 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %595)
          to label %597 unwind label %550

597:                                              ; preds = %594
  %598 = extractvalue { ptr, i64 } %596, 0
  %599 = extractvalue { ptr, i64 } %596, 1
  %600 = icmp ne ptr %598, null
  call void @llvm.assume(i1 %600)
  store i64 4, ptr %21, align 8
  %601 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %598, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %599, ptr %602, align 8
  %603 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %604 unwind label %550

604:                                              ; preds = %597
  %605 = extractvalue { ptr, ptr } %603, 0
  %606 = extractvalue { ptr, ptr } %603, 1
  %607 = getelementptr inbounds i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8, !invariant.load !4, !nonnull !4
  %609 = invoke noundef zeroext i1 %608(ptr noundef align 1 %605, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %610 unwind label %550

610:                                              ; preds = %604
  br i1 %609, label %611, label %621

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %612 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !264, !noundef !4
  %613 = getelementptr inbounds i8, ptr %612, i64 48
  %614 = getelementptr inbounds i8, ptr %612, i64 56
  %615 = load i64, ptr %614, align 8, !noundef !4
  %616 = load ptr, ptr %613, align 8, !nonnull !4, !align !264, !noundef !4
  %617 = getelementptr inbounds i8, ptr %612, i64 64
  %618 = load ptr, ptr %617, align 8, !nonnull !4, !align !265, !noundef !4
  %619 = getelementptr inbounds i8, ptr %612, i64 72
  %620 = load ptr, ptr %619, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not770 = icmp eq i64 %615, 0
  br i1 %.not770, label %.invoke777, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit554"

621:                                              ; preds = %610, %628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %553

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit554": ; preds = %611
  store ptr %616, ptr %17, align 8
  %.sroa.5706.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %615, ptr %.sroa.5706.0..sroa_idx, align 8
  %.sroa.6707.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %618, ptr %.sroa.6707.0..sroa_idx, align 8
  %.sroa.7708.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %620, ptr %.sroa.7708.0..sroa_idx, align 8
  %.sroa.8709.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.8709.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.76, ptr %16, align 8
  %622 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %623, align 8
  %624 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 0, ptr %625, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.4142.0..sroa_idx, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5143.0..sroa_idx, align 8
  store ptr %18, ptr %19, align 8
  %626 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %613, ptr %627, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %595, ptr noundef nonnull align 1 %605, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %606, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %628 unwind label %550

628:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit554"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %621

.invoke777:                                       ; preds = %579, %611
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.74) #18
          to label %.cont778 unwind label %550

.cont778:                                         ; preds = %.invoke777
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit547": ; preds = %579
  store ptr %584, ptr %23, align 8
  %.sroa.5691.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %583, ptr %.sroa.5691.0..sroa_idx, align 8
  %.sroa.6692.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %586, ptr %.sroa.6692.0..sroa_idx, align 8
  %.sroa.7693.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %588, ptr %.sroa.7693.0..sroa_idx, align 8
  %.sroa.8694.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8694.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.76, ptr %22, align 8
  %629 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %630, align 8
  %631 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 0, ptr %632, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.4132.0..sroa_idx, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5133.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.4129.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.4129.0..sroa_idx, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %581, ptr %.sroa.5130.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %580, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc557 unwind label %550

.noexc557:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit547"
  %633 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !962
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit"

635:                                              ; preds = %.noexc557
  %636 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !962
  %637 = icmp ult i64 %636, 6
  call void @llvm.assume(i1 %637)
  %.0.i12.i555 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %636)
  switch i8 %.0.i12.i555, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit" [
    i8 -1, label %.critedge9.i556
    i8 0, label %.critedge9.i556
  ]

.critedge9.i556:                                  ; preds = %635, %635
  %638 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !noalias !962, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !962
  %639 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %638)
          to label %.noexc558 unwind label %550

.noexc558:                                        ; preds = %.critedge9.i556
  %640 = extractvalue { ptr, i64 } %639, 0
  %641 = extractvalue { ptr, i64 } %639, 1
  %642 = icmp ne ptr %640, null
  call void @llvm.assume(i1 %642)
  store i64 4, ptr %4, align 8, !noalias !962
  %643 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %640, ptr %643, align 8, !noalias !962
  %644 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %641, ptr %644, align 8, !noalias !962
  %645 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc559 unwind label %550

.noexc559:                                        ; preds = %.noexc558
  %646 = extractvalue { ptr, ptr } %645, 0
  %647 = extractvalue { ptr, ptr } %645, 1
  %648 = getelementptr inbounds i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8, !invariant.load !4, !nonnull !4
  %650 = invoke noundef zeroext i1 %649(ptr noundef align 1 %646, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc560 unwind label %550

.noexc560:                                        ; preds = %.noexc559
  br i1 %650, label %651, label %652

651:                                              ; preds = %.noexc560
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !962
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %638, ptr noundef nonnull align 1 %646, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %647, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc561 unwind label %550

.noexc561:                                        ; preds = %651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !962
  br label %652

652:                                              ; preds = %.noexc561, %.noexc560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !962
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit": ; preds = %652, %635, %.noexc557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %553

.body:                                            ; preds = %654, %556, %549
  %.2 = phi i8 [ %.0324, %549 ], [ %.3, %556 ], [ %.3, %654 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %549 ], [ %557, %556 ], [ %655, %654 ]
  %653 = load ptr, ptr %39, align 8, !noundef !4
  %.not356 = icmp eq ptr %653, null
  br i1 %.not356, label %664, label %662

654:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body

656:                                              ; preds = %564, %560, %.noexc537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !957
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  %657 = load ptr, ptr %39, align 8, !noundef !4
  %.not353 = icmp eq ptr %657, null
  br i1 %.not353, label %660, label %658

658:                                              ; preds = %656
  %659 = trunc nuw i8 %.3 to i1
  br i1 %659, label %661, label %660

660:                                              ; preds = %661, %658, %656
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  ret void

661:                                              ; preds = %658
  call void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39)
  br label %660

662:                                              ; preds = %.body
  %663 = trunc nuw i8 %.2 to i1
  br i1 %663, label %665, label %664

664:                                              ; preds = %665, %662, %.body, %.thread
  %.pn360.pn = phi { ptr, i32 } [ %.pn360, %.thread ], [ %.pn.pn, %665 ], [ %.pn.pn, %662 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn360.pn

665:                                              ; preds = %662
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39) #16
          to label %664 unwind label %366

666:                                              ; preds = %361
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63) #16
          to label %.thread unwind label %366
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message17h7c2c0ca7fc8cb8aeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %58, label %.critedge180

58:                                               ; preds = %5
  %59 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", i64 16) monotonic, align 8
  switch i8 %59, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge180
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %58
  %60 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE"), !range !263
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.critedge180, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %58, %58, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i324 = phi i8 [ %60, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %59, %58 ], [ %59, %58 ]
  %62 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !264, !noundef !4
  %63 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, i8 noundef %.0.i324)
  br i1 %63, label %64, label %.critedge180

64:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %65 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !264, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = getelementptr inbounds i8, ptr %65, i64 56
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = load ptr, ptr %66, align 8, !nonnull !4, !align !264, !noundef !4
  %70 = getelementptr inbounds i8, ptr %65, i64 64
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !265, !noundef !4
  %72 = getelementptr inbounds i8, ptr %65, i64 72
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %113, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge180:                                     ; preds = %58, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %5
  %74 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %141

76:                                               ; preds = %.critedge180
  %77 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %78 = icmp ult i64 %77, 6
  tail call void @llvm.assume(i1 %78)
  %.0.i205 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %77)
  switch i8 %.0.i205, label %141 [
    i8 -1, label %.critedge182
    i8 0, label %.critedge182
  ]

.critedge182:                                     ; preds = %76, %76
  %79 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %80 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %79)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = icmp ne ptr %81, null
  tail call void @llvm.assume(i1 %83)
  store i64 2, ptr %46, align 8
  %84 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %82, ptr %85, align 8
  %86 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !invariant.load !4, !nonnull !4
  %91 = call noundef zeroext i1 %90(ptr noundef align 1 %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  br i1 %91, label %92, label %102

92:                                               ; preds = %.critedge182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %93 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !264, !noundef !4
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = getelementptr inbounds i8, ptr %93, i64 56
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = load ptr, ptr %94, align 8, !nonnull !4, !align !264, !noundef !4
  %98 = getelementptr inbounds i8, ptr %93, i64 64
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !align !265, !noundef !4
  %100 = getelementptr inbounds i8, ptr %93, i64 72
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %.not341 = icmp eq i64 %96, 0
  br i1 %.not341, label %103, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit211"

102:                                              ; preds = %.critedge182, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit211"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %141

103:                                              ; preds = %92
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.77) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit211": ; preds = %92
  store ptr %97, ptr %42, align 8
  %.sroa.5267.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %96, ptr %.sroa.5267.0..sroa_idx, align 8
  %.sroa.6268.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %99, ptr %.sroa.6268.0..sroa_idx, align 8
  %.sroa.7269.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %101, ptr %.sroa.7269.0..sroa_idx, align 8
  %.sroa.8270.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 32
  store i64 0, ptr %.sroa.8270.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  store ptr %55, ptr %40, align 8
  %104 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %52, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %106, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.80, ptr %41, align 8, !alias.scope !965, !noalias !968
  %107 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 2, ptr %107, align 8, !alias.scope !965, !noalias !968
  %108 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %108, align 8, !alias.scope !965, !noalias !968
  %109 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %40, ptr %109, align 8, !alias.scope !965, !noalias !968
  %110 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 2, ptr %110, align 8, !alias.scope !965, !noalias !968
  store ptr %42, ptr %43, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %41, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %43, ptr %44, align 8
  %111 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %94, ptr %112, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %79, ptr noundef nonnull align 1 %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %102

113:                                              ; preds = %64
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.77) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %64
  store ptr %69, ptr %49, align 8
  %.sroa.5.0..sroa_idx254 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %68, ptr %.sroa.5.0..sroa_idx254, align 8
  %.sroa.6255.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %71, ptr %.sroa.6255.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %73, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8256.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.8256.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  store ptr %55, ptr %47, align 8
  %114 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %52, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %116, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.80, ptr %48, align 8, !alias.scope !971, !noalias !974
  %117 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %117, align 8, !alias.scope !971, !noalias !974
  %118 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %118, align 8, !alias.scope !971, !noalias !974
  %119 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %47, ptr %119, align 8, !alias.scope !971, !noalias !974
  %120 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 2, ptr %120, align 8, !alias.scope !971, !noalias !974
  store ptr %49, ptr %50, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %48, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %50, ptr %51, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %66, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %121 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !977
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"

123:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %124 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !977
  %125 = icmp ult i64 %124, 6
  call void @llvm.assume(i1 %125)
  %.0.i12.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %124)
  switch i8 %.0.i12.i, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %123, %123
  %126 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !noalias !977, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !977
  %127 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %126)
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  %130 = icmp ne ptr %128, null
  call void @llvm.assume(i1 %130)
  store i64 2, ptr %12, align 8, !noalias !977
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %128, ptr %131, align 8, !noalias !977
  %132 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %129, ptr %132, align 8, !noalias !977
  %133 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !invariant.load !4, !nonnull !4
  %138 = call noundef zeroext i1 %137(ptr noundef align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %138, label %139, label %140

139:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !977
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %126, ptr noundef nonnull align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !977
  br label %140

140:                                              ; preds = %139, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !977
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %123, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %141

141:                                              ; preds = %102, %76, %.critedge180, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"
  %142 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %143 = icmp ult i64 %142, 4
  br i1 %143, label %144, label %.critedge186

144:                                              ; preds = %141
  %145 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", i64 16) monotonic, align 8
  switch i8 %145, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213 [
    i8 0, label %.critedge186
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213: ; preds = %144
  %146 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E"), !range !263
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %.critedge186, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213.thread: ; preds = %144, %144, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213
  %.0.i212330 = phi i8 [ %146, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213 ], [ %145, %144 ], [ %145, %144 ]
  %148 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !264, !noundef !4
  %149 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %148, i8 noundef %.0.i212330)
  br i1 %149, label %150, label %.critedge186

150:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %151 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !264, !noundef !4
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = getelementptr inbounds i8, ptr %151, i64 56
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = load ptr, ptr %152, align 8, !nonnull !4, !align !264, !noundef !4
  %156 = getelementptr inbounds i8, ptr %151, i64 64
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !265, !noundef !4
  %158 = getelementptr inbounds i8, ptr %151, i64 72
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %.not342 = icmp eq i64 %154, 0
  br i1 %.not342, label %199, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit220"

.critedge186:                                     ; preds = %144, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit213, %141
  %160 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %229

162:                                              ; preds = %.critedge186
  %163 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %164 = icmp ult i64 %163, 6
  call void @llvm.assume(i1 %164)
  %.0.i221 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %163)
  switch i8 %.0.i221, label %229 [
    i8 -1, label %.critedge188
    i8 0, label %.critedge188
  ]

.critedge188:                                     ; preds = %162, %162
  %165 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %166 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %165)
  %167 = extractvalue { ptr, i64 } %166, 0
  %168 = extractvalue { ptr, i64 } %166, 1
  %169 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %169)
  store i64 2, ptr %34, align 8
  %170 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %168, ptr %171, align 8
  %172 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %173 = extractvalue { ptr, ptr } %172, 0
  %174 = extractvalue { ptr, ptr } %172, 1
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !invariant.load !4, !nonnull !4
  %177 = call noundef zeroext i1 %176(ptr noundef align 1 %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br i1 %177, label %178, label %188

178:                                              ; preds = %.critedge188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %179 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !264, !noundef !4
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = getelementptr inbounds i8, ptr %179, i64 56
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = load ptr, ptr %180, align 8, !nonnull !4, !align !264, !noundef !4
  %184 = getelementptr inbounds i8, ptr %179, i64 64
  %185 = load ptr, ptr %184, align 8, !nonnull !4, !align !265, !noundef !4
  %186 = getelementptr inbounds i8, ptr %179, i64 72
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not343 = icmp eq i64 %182, 0
  br i1 %.not343, label %189, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit227"

188:                                              ; preds = %.critedge188, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit227"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %229

189:                                              ; preds = %178
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.81) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit227": ; preds = %178
  store ptr %183, ptr %30, align 8
  %.sroa.5293.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %182, ptr %.sroa.5293.0..sroa_idx, align 8
  %.sroa.6294.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %185, ptr %.sroa.6294.0..sroa_idx, align 8
  %.sroa.7295.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %187, ptr %.sroa.7295.0..sroa_idx, align 8
  %.sroa.8296.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8296.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  store ptr %54, ptr %28, align 8
  %190 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE", ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %53, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E", ptr %192, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.84, ptr %29, align 8, !alias.scope !980, !noalias !983
  %193 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %193, align 8, !alias.scope !980, !noalias !983
  %194 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %194, align 8, !alias.scope !980, !noalias !983
  %195 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %195, align 8, !alias.scope !980, !noalias !983
  %196 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 2, ptr %196, align 8, !alias.scope !980, !noalias !983
  store ptr %30, ptr %31, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.551.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %197 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %180, ptr %198, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %165, ptr noundef nonnull align 1 %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %188

199:                                              ; preds = %150
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.81) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit220": ; preds = %150
  store ptr %155, ptr %37, align 8
  %.sroa.5278.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %154, ptr %.sroa.5278.0..sroa_idx, align 8
  %.sroa.6279.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %157, ptr %.sroa.6279.0..sroa_idx, align 8
  %.sroa.7280.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %159, ptr %.sroa.7280.0..sroa_idx, align 8
  %.sroa.8281.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.8281.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  store ptr %54, ptr %35, align 8
  %200 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE", ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %53, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E", ptr %202, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.84, ptr %36, align 8, !alias.scope !986, !noalias !989
  %203 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %203, align 8, !alias.scope !986, !noalias !989
  %204 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %204, align 8, !alias.scope !986, !noalias !989
  %205 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %205, align 8, !alias.scope !986, !noalias !989
  %206 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 2, ptr %206, align 8, !alias.scope !986, !noalias !989
  store ptr %37, ptr %38, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.537.0..sroa_idx, align 8
  store ptr %38, ptr %39, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %152, ptr %.sroa.534.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %151, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %207 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !992
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"

209:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit220"
  %210 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !992
  %211 = icmp ult i64 %210, 6
  call void @llvm.assume(i1 %211)
  %.0.i12.i228 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %210)
  switch i8 %.0.i12.i228, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit" [
    i8 -1, label %.critedge9.i229
    i8 0, label %.critedge9.i229
  ]

.critedge9.i229:                                  ; preds = %209, %209
  %212 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !noalias !992, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !992
  %213 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %212)
  %214 = extractvalue { ptr, i64 } %213, 0
  %215 = extractvalue { ptr, i64 } %213, 1
  %216 = icmp ne ptr %214, null
  call void @llvm.assume(i1 %216)
  store i64 2, ptr %10, align 8, !noalias !992
  %217 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %214, ptr %217, align 8, !noalias !992
  %218 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %215, ptr %218, align 8, !noalias !992
  %219 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %220 = extractvalue { ptr, ptr } %219, 0
  %221 = extractvalue { ptr, ptr } %219, 1
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !invariant.load !4, !nonnull !4
  %224 = call noundef zeroext i1 %223(ptr noundef align 1 %220, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %224, label %225, label %226

225:                                              ; preds = %.critedge9.i229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !992
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %212, ptr noundef nonnull align 1 %220, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %221, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !992
  br label %226

226:                                              ; preds = %225, %.critedge9.i229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !992
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit220", %209, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %229

227:                                              ; preds = %.invoke, %320, %.noexc250, %.noexc249, %.critedge9.i247, %296, %236, %294, %285, %267, %260, %257, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %common.resume unwind label %338

229:                                              ; preds = %188, %162, %.critedge186, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"
  %230 = load ptr, ptr %55, align 8, !nonnull !4, !align !264, !noundef !4
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %230)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %231 = load ptr, ptr %52, align 8, !nonnull !4, !align !264, !noundef !4
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer17hb780e0ddb415cbdcE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %231)
  %232 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %233 = icmp ult i64 %232, 4
  br i1 %233, label %234, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread337

234:                                              ; preds = %229
  %235 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", i64 16) monotonic, align 8
  switch i8 %235, label %236 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread337
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread
  ]

236:                                              ; preds = %234
  %237 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231 unwind label %227

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231: ; preds = %236
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread337, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread: ; preds = %234, %234, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231
  %.0.i230336 = phi i8 [ %237, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231 ], [ %235, %234 ], [ %235, %234 ]
  %239 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  %240 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %239, i8 noundef %.0.i230336)
          to label %241 unwind label %227

241:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread
  br i1 %240, label %242, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread337

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %243 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = getelementptr inbounds i8, ptr %243, i64 56
  %246 = load i64, ptr %245, align 8, !noundef !4
  %247 = load ptr, ptr %244, align 8, !nonnull !4, !align !264, !noundef !4
  %248 = getelementptr inbounds i8, ptr %243, i64 64
  %249 = load ptr, ptr %248, align 8, !nonnull !4, !align !265, !noundef !4
  %250 = getelementptr inbounds i8, ptr %243, i64 72
  %251 = load ptr, ptr %250, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %.not344 = icmp eq i64 %246, 0
  br i1 %.not344, label %.invoke, label %296

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread337: ; preds = %234, %241, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231, %229
  %252 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %294

254:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread337
  %255 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %256 = icmp ult i64 %255, 6
  call void @llvm.assume(i1 %256)
  %switch.selectcmp193 = icmp ugt i64 %255, 1
  br i1 %switch.selectcmp193, label %257, label %294

257:                                              ; preds = %254
  %258 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %259 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %258)
          to label %260 unwind label %227

260:                                              ; preds = %257
  %261 = extractvalue { ptr, i64 } %259, 0
  %262 = extractvalue { ptr, i64 } %259, 1
  %263 = icmp ne ptr %261, null
  call void @llvm.assume(i1 %263)
  store i64 2, ptr %20, align 8
  %264 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %261, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %262, ptr %265, align 8
  %266 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %267 unwind label %227

267:                                              ; preds = %260
  %268 = extractvalue { ptr, ptr } %266, 0
  %269 = extractvalue { ptr, ptr } %266, 1
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8, !invariant.load !4, !nonnull !4
  %272 = invoke noundef zeroext i1 %271(ptr noundef align 1 %268, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %273 unwind label %227

273:                                              ; preds = %267
  br i1 %272, label %274, label %284

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %275 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  %277 = getelementptr inbounds i8, ptr %275, i64 56
  %278 = load i64, ptr %277, align 8, !noundef !4
  %279 = load ptr, ptr %276, align 8, !nonnull !4, !align !264, !noundef !4
  %280 = getelementptr inbounds i8, ptr %275, i64 64
  %281 = load ptr, ptr %280, align 8, !nonnull !4, !align !265, !noundef !4
  %282 = getelementptr inbounds i8, ptr %275, i64 72
  %283 = load ptr, ptr %282, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not345 = icmp eq i64 %278, 0
  br i1 %.not345, label %.invoke, label %285

284:                                              ; preds = %273, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %294

285:                                              ; preds = %274
  store ptr %279, ptr %16, align 8
  %.sroa.5319.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %278, ptr %.sroa.5319.0..sroa_idx, align 8
  %.sroa.6320.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %281, ptr %.sroa.6320.0..sroa_idx, align 8
  %.sroa.7321.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %283, ptr %.sroa.7321.0..sroa_idx, align 8
  %.sroa.8322.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8322.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %27, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  %286 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E", ptr %286, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.87, ptr %15, align 8, !alias.scope !995, !noalias !998
  %287 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %287, align 8, !alias.scope !995, !noalias !998
  %288 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %288, align 8, !alias.scope !995, !noalias !998
  %289 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %289, align 8, !alias.scope !995, !noalias !998
  %290 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %290, align 8, !alias.scope !995, !noalias !998
  store ptr %16, ptr %17, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.580.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %291 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %276, ptr %292, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %258, ptr noundef nonnull align 1 %268, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %269, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %293 unwind label %227

293:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %284

294:                                              ; preds = %284, %254, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit231.thread337, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"
  %295 = load ptr, ptr %52, align 8, !nonnull !4, !align !264, !noundef !4
  invoke fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %295)
          to label %322 unwind label %227

.invoke:                                          ; preds = %242, %274
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.85) #18
          to label %.cont unwind label %227

.cont:                                            ; preds = %.invoke
  unreachable

296:                                              ; preds = %242
  store ptr %247, ptr %24, align 8
  %.sroa.5304.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %246, ptr %.sroa.5304.0..sroa_idx, align 8
  %.sroa.6305.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %249, ptr %.sroa.6305.0..sroa_idx, align 8
  %.sroa.7306.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %251, ptr %.sroa.7306.0..sroa_idx, align 8
  %.sroa.8307.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.8307.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %27, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  %297 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E", ptr %297, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.87, ptr %23, align 8, !alias.scope !1001, !noalias !1004
  %298 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %298, align 8, !alias.scope !1001, !noalias !1004
  %299 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %299, align 8, !alias.scope !1001, !noalias !1004
  %300 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %300, align 8, !alias.scope !1001, !noalias !1004
  %301 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %301, align 8, !alias.scope !1001, !noalias !1004
  store ptr %24, ptr %25, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.568.0..sroa_idx, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %244, ptr %.sroa.565.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %243, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc248 unwind label %227

.noexc248:                                        ; preds = %296
  %302 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1007
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"

304:                                              ; preds = %.noexc248
  %305 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1007
  %306 = icmp ult i64 %305, 6
  call void @llvm.assume(i1 %306)
  %.0.i12.i246 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %305)
  switch i8 %.0.i12.i246, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit" [
    i8 -1, label %.critedge9.i247
    i8 0, label %.critedge9.i247
  ]

.critedge9.i247:                                  ; preds = %304, %304
  %307 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !noalias !1007, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1007
  %308 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %307)
          to label %.noexc249 unwind label %227

.noexc249:                                        ; preds = %.critedge9.i247
  %309 = extractvalue { ptr, i64 } %308, 0
  %310 = extractvalue { ptr, i64 } %308, 1
  %311 = icmp ne ptr %309, null
  call void @llvm.assume(i1 %311)
  store i64 2, ptr %8, align 8, !noalias !1007
  %312 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %309, ptr %312, align 8, !noalias !1007
  %313 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %310, ptr %313, align 8, !noalias !1007
  %314 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc250 unwind label %227

.noexc250:                                        ; preds = %.noexc249
  %315 = extractvalue { ptr, ptr } %314, 0
  %316 = extractvalue { ptr, ptr } %314, 1
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !invariant.load !4, !nonnull !4
  %319 = invoke noundef zeroext i1 %318(ptr noundef align 1 %315, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc251 unwind label %227

.noexc251:                                        ; preds = %.noexc250
  br i1 %319, label %320, label %321

320:                                              ; preds = %.noexc251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1007
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %307, ptr noundef nonnull align 1 %315, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %316, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc252 unwind label %227

.noexc252:                                        ; preds = %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1007
  br label %321

321:                                              ; preds = %.noexc252, %.noexc251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1007
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit": ; preds = %321, %304, %.noexc248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %294

322:                                              ; preds = %294
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %323 = load ptr, ptr %27, align 8, !alias.scope !1016, !nonnull !4, !noundef !4
  %324 = getelementptr inbounds i8, ptr %27, i64 16
  %325 = load i64, ptr %324, align 8, !alias.scope !1016, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %323, i64 noundef %325)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i" unwind label %326, !noalias !1019

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #16
          to label %common.resume unwind label %336

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i": ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1020
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
  %328 = getelementptr inbounds i8, ptr %6, i64 8
  %329 = load i64, ptr %328, align 8, !range !16, !noalias !1020, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %329, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit", label %330

330:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %331 = getelementptr inbounds i8, ptr %6, i64 16
  %332 = load i64, ptr %331, align 8, !noalias !1020, !noundef !4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit", label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %6, align 8, !noalias !1020, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %335, i64 noundef %332, i64 noundef %329) #15
  br label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit"

336:                                              ; preds = %326
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

common.resume:                                    ; preds = %227, %326
  %common.resume.op = phi { ptr, i32 } [ %327, %326 ], [ %228, %227 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i", %330, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1020
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  ret void

338:                                              ; preds = %227
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN105_$LT$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5ea219ba94b9730E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.88, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.89, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.90, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.91, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.92, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.93, i64 noundef 30, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.94, ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.95, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

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
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f6c214065161c85E.llvm.16236192578106913121"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ockam_core12flow_control15flow_control_id171_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h790c0a69ff713e5dE"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8cd350e98095ee73E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h1e53accd2762894dE.llvm.17048215454070662348"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias nocapture noundef sret({ ptr, [7 x i64] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h059f39cd916f77c1E.llvm.17048215454070662348"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias nocapture noundef sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h463edb1eec16b7aeE.llvm.17048215454070662348"(ptr noalias nocapture noundef sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hdc26cde54f7e7946E.llvm.17048215454070662348"(ptr noalias nocapture noundef sret({ ptr, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h2a04fd8a7cf7f29dE.llvm.17048215454070662348"(ptr noalias nocapture noundef sret({ ptr, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2e224b9d07b3d0a9E.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4119fc6ba80c45d0E.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7b445a606f6e195fE.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hc022cbcb701692c3E.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h55917965f1b38ce6E.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he62933c74d5a9455E.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h8d51082d595116edE.llvm.9647367283458196159"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had683b2b62e44d33E.llvm.6783306594713324768: argument 0"}
!213 = distinct !{!213, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had683b2b62e44d33E.llvm.6783306594713324768"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!218 = distinct !{!218, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!219 = distinct !{!219, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!220 = !{!217}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hdc7083a6e3e29d51E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hdc7083a6e3e29d51E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hdc7083a6e3e29d51E: argument 1"}
!226 = !{!222, !225}
!227 = !{!228, !230, !222, !225}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E"}
!230 = distinct !{!230, !229, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E: argument 1"}
!231 = !{!232, !228, !222}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd3d131dde7f5368aE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd3d131dde7f5368aE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf61457b861a3367fE: argument 0"}
!236 = distinct !{!236, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf61457b861a3367fE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hf61457b861a3367fE: argument 1"}
!239 = !{!230, !222, !225}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533: argument 1"}
!242 = distinct !{!242, !"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533"}
!243 = !{!244, !241, !235, !238}
!244 = distinct !{!244, !242, !"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533: argument 0"}
!245 = !{!241, !238}
!246 = !{!244, !235}
!247 = !{!235, !238}
!248 = !{!241, !235, !238}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!251 = distinct !{!251, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!254 = !{!255, !257, !259, !261}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!263 = !{i8 0, i8 3}
!264 = !{i64 8}
!265 = !{i64 1}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!269 = !{!270, !271}
!270 = distinct !{!270, !268, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!271 = distinct !{!271, !268, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E: argument 0"}
!274 = distinct !{!274, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E"}
!275 = !{!273, !276}
!276 = distinct !{!276, !274, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E: argument 1"}
!277 = !{!278, !273, !276}
!278 = distinct !{!278, !279, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE: argument 0"}
!279 = distinct !{!279, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE"}
!280 = !{!278, !273}
!281 = !{!282, !278, !273}
!282 = distinct !{!282, !283, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hd394c0f955f9300aE: argument 0"}
!283 = distinct !{!283, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hd394c0f955f9300aE"}
!284 = !{!285, !273, !276}
!285 = distinct !{!285, !286, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E: argument 0"}
!286 = distinct !{!286, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E"}
!287 = !{!285, !273}
!288 = !{!289, !291, !292, !273, !276}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E"}
!291 = distinct !{!291, !290, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E: argument 1"}
!292 = distinct !{!292, !290, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E: argument 2"}
!293 = !{!294, !296, !298, !300, !289, !291, !292, !273, !276}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!302 = !{!289, !273}
!303 = !{!291, !292, !273, !276}
!304 = !{!305, !307, !273}
!305 = distinct !{!305, !306, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768: argument 0"}
!306 = distinct !{!306, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"}
!309 = !{!310, !312, !273}
!310 = distinct !{!310, !311, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768: argument 0"}
!311 = distinct !{!311, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"}
!314 = !{!315, !317, !273, !276}
!315 = distinct !{!315, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 0"}
!316 = distinct !{!316, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E"}
!317 = distinct !{!317, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 1"}
!318 = !{!315, !273}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 1"}
!324 = !{!320, !273}
!325 = !{!323, !273, !276}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465995818c42e3b7E: argument 1"}
!328 = distinct !{!328, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465995818c42e3b7E"}
!329 = !{!330, !273, !276}
!330 = distinct !{!330, !328, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465995818c42e3b7E: argument 0"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!333 = distinct !{!333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!334 = distinct !{!334, !333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!335 = !{!327, !273}
!336 = !{!337, !339, !273}
!337 = distinct !{!337, !338, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768: argument 0"}
!338 = distinct !{!338, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"}
!341 = !{!276}
!342 = !{!343, !345, !347, !349, !351, !273, !276}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!353 = !{!354, !356, !273, !276}
!354 = distinct !{!354, !355, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!355 = distinct !{!355, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!356 = distinct !{!356, !355, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!357 = !{!354, !273}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 1"}
!363 = !{!359, !273}
!364 = !{!362, !273, !276}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h03c48cd684b8cb47E: argument 1"}
!367 = distinct !{!367, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h03c48cd684b8cb47E"}
!368 = !{!369, !273, !276}
!369 = distinct !{!369, !367, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h03c48cd684b8cb47E: argument 0"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!372 = distinct !{!372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!373 = distinct !{!373, !372, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!374 = !{!366, !273}
!375 = !{!376, !378, !273}
!376 = distinct !{!376, !377, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!377 = distinct !{!377, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!380 = !{!381, !273}
!381 = distinct !{!381, !382, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!382 = distinct !{!382, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!383 = !{!384, !386, !273, !276}
!384 = distinct !{!384, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!385 = distinct !{!385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!386 = distinct !{!386, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!387 = !{!384, !273}
!388 = !{!389, !391, !392, !273, !276}
!389 = distinct !{!389, !390, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E"}
!391 = distinct !{!391, !390, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 1"}
!392 = distinct !{!392, !390, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 2"}
!393 = !{!394, !396, !398, !400, !402, !389, !391, !392, !273, !276}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!404 = !{!389, !273}
!405 = !{!406, !408, !410, !412, !414, !273, !276}
!406 = distinct !{!406, !407, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768: argument 0"}
!407 = distinct !{!407, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E"}
!416 = !{!417, !419, !273}
!417 = distinct !{!417, !418, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!418 = distinct !{!418, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!421 = !{!422, !424, !426, !428, !430, !273, !276}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E: argument 0"}
!434 = distinct !{!434, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E"}
!435 = !{!433, !436}
!436 = distinct !{!436, !434, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E: argument 1"}
!437 = !{!436}
!438 = !{!439, !433}
!439 = distinct !{!439, !440, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E: argument 0"}
!440 = distinct !{!440, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E"}
!441 = !{!442, !439, !433}
!442 = distinct !{!442, !443, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h7b15382e080ce258E: argument 0"}
!443 = distinct !{!443, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h7b15382e080ce258E"}
!444 = !{!445, !433, !436}
!445 = distinct !{!445, !446, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE: argument 0"}
!446 = distinct !{!446, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE"}
!447 = !{!445, !433}
!448 = !{!449, !451, !452, !433, !436}
!449 = distinct !{!449, !450, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E"}
!451 = distinct !{!451, !450, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E: argument 1"}
!452 = distinct !{!452, !450, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E: argument 2"}
!453 = !{!454, !456, !458, !460, !449, !451, !452, !433, !436}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!462 = !{!449, !433}
!463 = !{!451, !452, !433, !436}
!464 = !{!465, !467, !433}
!465 = distinct !{!465, !466, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768: argument 0"}
!466 = distinct !{!466, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"}
!469 = !{!470, !472, !433}
!470 = distinct !{!470, !471, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768: argument 0"}
!471 = distinct !{!471, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"}
!474 = !{!475, !433}
!475 = distinct !{!475, !476, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h6963ecc1cdb8aacfE: argument 0"}
!476 = distinct !{!476, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h6963ecc1cdb8aacfE"}
!477 = !{!478, !433, !436}
!478 = distinct !{!478, !479, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9d0fa80b417d73f8E: argument 0"}
!479 = distinct !{!479, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9d0fa80b417d73f8E"}
!480 = !{!478, !433}
!481 = !{!482, !484, !433, !436}
!482 = distinct !{!482, !483, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h8d182fd3b2f4aa69E: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h8d182fd3b2f4aa69E"}
!484 = distinct !{!484, !483, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h8d182fd3b2f4aa69E: argument 1"}
!485 = !{!486, !482, !484, !433, !436}
!486 = distinct !{!486, !487, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2188cdc2d93a5b1dE: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2188cdc2d93a5b1dE"}
!488 = !{!489, !486, !482, !484, !433, !436}
!489 = distinct !{!489, !490, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6dd52a6af0a8d362E: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6dd52a6af0a8d362E"}
!491 = !{!492, !489, !486, !482, !484, !433, !436}
!492 = distinct !{!492, !493, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h956c6f5e58bd1af7E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h956c6f5e58bd1af7E"}
!494 = !{!495, !497, !499, !501, !503, !505, !492, !486, !482, !484, !433, !436}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E"}
!505 = distinct !{!505, !506, !"_ZN4core3ops8function5FnMut8call_mut17hde95abe277ddca33E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ops8function5FnMut8call_mut17hde95abe277ddca33E"}
!507 = !{!505, !492, !486, !433}
!508 = !{!509, !511, !513, !515, !503, !505, !492, !486, !482, !484, !433, !436}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!517 = !{!518, !520, !433}
!518 = distinct !{!518, !519, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfde40e6178d20a56E.llvm.6783306594713324768: argument 0"}
!519 = distinct !{!519, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfde40e6178d20a56E.llvm.6783306594713324768"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E: argument 0"}
!524 = distinct !{!524, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E: argument 1"}
!527 = !{!523, !526, !433, !436}
!528 = !{!523, !526, !433}
!529 = !{!530, !532, !523, !526, !433, !436}
!530 = distinct !{!530, !531, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 0"}
!531 = distinct !{!531, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E"}
!532 = distinct !{!532, !531, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 1"}
!533 = !{!530, !523, !526, !433}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 1"}
!539 = !{!535, !523, !526, !433}
!540 = !{!538, !523, !526, !433, !436}
!541 = !{!542, !523, !433, !436}
!542 = distinct !{!542, !543, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2b86cb77b9e674bE: argument 1"}
!543 = distinct !{!543, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2b86cb77b9e674bE"}
!544 = !{!523, !433, !436}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!547 = distinct !{!547, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!548 = distinct !{!548, !547, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!549 = !{!542, !523, !526, !433}
!550 = !{!551, !553, !523, !526, !433}
!551 = distinct !{!551, !552, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768: argument 0"}
!552 = distinct !{!552, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"}
!555 = !{!556, !558, !523, !526, !433, !436}
!556 = distinct !{!556, !557, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!557 = distinct !{!557, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!558 = distinct !{!558, !557, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!559 = !{!556, !523, !526, !433}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 1"}
!565 = !{!561, !523, !526, !433}
!566 = !{!564, !523, !526, !433, !436}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!569 = distinct !{!569, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!570 = distinct !{!570, !569, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!571 = !{!572, !523, !526, !433}
!572 = distinct !{!572, !573, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he03b9bf960cfc0cfE: argument 1"}
!573 = distinct !{!573, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he03b9bf960cfc0cfE"}
!574 = !{!575, !577, !523, !526, !433}
!575 = distinct !{!575, !576, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!576 = distinct !{!576, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!579 = !{!523, !433}
!580 = !{!526, !436}
!581 = !{!582, !523, !526, !433}
!582 = distinct !{!582, !583, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!583 = distinct !{!583, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!584 = !{!585, !587, !523, !526, !433, !436}
!585 = distinct !{!585, !586, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!586 = distinct !{!586, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!587 = distinct !{!587, !586, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!588 = !{!585, !523, !526, !433}
!589 = !{!590, !592, !593, !523, !526, !433, !436}
!590 = distinct !{!590, !591, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E"}
!592 = distinct !{!592, !591, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 1"}
!593 = distinct !{!593, !591, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 2"}
!594 = !{!595, !597, !599, !601, !603, !590, !592, !593, !523, !526, !433, !436}
!595 = distinct !{!595, !596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!596 = distinct !{!596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!605 = !{!590, !523, !433}
!606 = !{!607, !609, !611, !613, !615, !523, !526, !433, !436}
!607 = distinct !{!607, !608, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768: argument 0"}
!608 = distinct !{!608, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E"}
!617 = !{!618, !620, !523, !433}
!618 = distinct !{!618, !619, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!619 = distinct !{!619, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!622 = !{!623, !625, !433, !436}
!623 = distinct !{!623, !624, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!624 = distinct !{!624, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!625 = distinct !{!625, !624, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!626 = !{!623, !433}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 1"}
!632 = !{!628, !433}
!633 = !{!631, !433, !436}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha84f456c7baa65d0E: argument 1"}
!636 = distinct !{!636, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha84f456c7baa65d0E"}
!637 = !{!638, !433, !436}
!638 = distinct !{!638, !636, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha84f456c7baa65d0E: argument 0"}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!641 = distinct !{!641, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!642 = distinct !{!642, !641, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!643 = !{!635, !433}
!644 = !{!645, !647, !433}
!645 = distinct !{!645, !646, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!646 = distinct !{!646, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!649 = !{!650, !433}
!650 = distinct !{!650, !651, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!651 = distinct !{!651, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!652 = !{!653, !655, !657, !659, !661, !433, !436}
!653 = distinct !{!653, !654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!654 = distinct !{!654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!663 = !{!664, !666, !433, !436}
!664 = distinct !{!664, !665, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!665 = distinct !{!665, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!666 = distinct !{!666, !665, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!667 = !{!664, !433}
!668 = !{!669, !671, !672, !433, !436}
!669 = distinct !{!669, !670, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E"}
!671 = distinct !{!671, !670, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 1"}
!672 = distinct !{!672, !670, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 2"}
!673 = !{!674, !676, !678, !680, !682, !669, !671, !672, !433, !436}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!684 = !{!669, !433}
!685 = !{!686, !688, !690, !692, !694, !433, !436}
!686 = distinct !{!686, !687, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768: argument 0"}
!687 = distinct !{!687, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E"}
!696 = !{!697, !699, !433}
!697 = distinct !{!697, !698, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!698 = distinct !{!698, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!701 = !{!702, !704, !706, !708, !710, !433, !436}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"}
!715 = !{!716, !718, !720, !722, !724, !713, !433, !436}
!716 = distinct !{!716, !717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!717 = distinct !{!717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"}
!729 = !{!730, !732, !734, !736, !738, !727, !433, !436}
!730 = distinct !{!730, !731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!731 = distinct !{!731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E: argument 0"}
!742 = distinct !{!742, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E"}
!743 = !{!741, !744}
!744 = distinct !{!744, !742, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E: argument 1"}
!745 = !{!744}
!746 = !{!747, !741, !744}
!747 = distinct !{!747, !748, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!748 = distinct !{!748, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!749 = !{!747, !741}
!750 = !{!751, !747, !741}
!751 = distinct !{!751, !752, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE: argument 0"}
!752 = distinct !{!752, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE"}
!753 = !{!754, !756, !741, !744}
!754 = distinct !{!754, !755, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!755 = distinct !{!755, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!756 = distinct !{!756, !755, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!757 = !{!754, !741}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 1"}
!760 = distinct !{!760, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E"}
!761 = !{!762, !741}
!762 = distinct !{!762, !760, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 0"}
!763 = !{!764, !766, !741, !744}
!764 = distinct !{!764, !765, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0136f70afbbdbe9dE: argument 0"}
!765 = distinct !{!765, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0136f70afbbdbe9dE"}
!766 = distinct !{!766, !765, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0136f70afbbdbe9dE: argument 1"}
!767 = !{!766, !741, !744}
!768 = !{!769, !771, !772, !774, !776, !778, !764, !766, !741, !744}
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
!779 = !{!780, !782, !784, !786, !769, !771, !772, !774, !776, !778, !764, !766, !741, !744}
!780 = distinct !{!780, !781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!781 = distinct !{!781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!788 = !{!764, !741}
!789 = !{!790, !792, !741, !744}
!790 = distinct !{!790, !791, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadb9994ee83f7b7aE: argument 0"}
!791 = distinct !{!791, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadb9994ee83f7b7aE"}
!792 = distinct !{!792, !793, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h3bdfcb9009f71ecaE: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h3bdfcb9009f71ecaE"}
!794 = !{!792, !741, !744}
!795 = !{!796, !790, !792, !741, !744}
!796 = distinct !{!796, !797, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5e736e4b0c426eaaE: argument 0"}
!797 = distinct !{!797, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5e736e4b0c426eaaE"}
!798 = !{!799, !796, !790, !792, !741, !744}
!799 = distinct !{!799, !800, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE: argument 0"}
!800 = distinct !{!800, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE"}
!801 = !{i8 0, i8 2}
!802 = !{!803, !805, !741}
!803 = distinct !{!803, !804, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!804 = distinct !{!804, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!807 = !{!808, !741}
!808 = distinct !{!808, !809, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!809 = distinct !{!809, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!810 = !{!811, !813, !741, !744}
!811 = distinct !{!811, !812, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!812 = distinct !{!812, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!813 = distinct !{!813, !812, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!814 = !{!811, !741}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 1"}
!817 = distinct !{!817, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E"}
!818 = !{!819, !741}
!819 = distinct !{!819, !817, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 0"}
!820 = !{!821, !823, !741, !744}
!821 = distinct !{!821, !822, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fb4a15561110772E: argument 0"}
!822 = distinct !{!822, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fb4a15561110772E"}
!823 = distinct !{!823, !822, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fb4a15561110772E: argument 1"}
!824 = !{!823, !741, !744}
!825 = !{!826, !828, !829, !831, !833, !835, !821, !823, !741, !744}
!826 = distinct !{!826, !827, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E"}
!828 = distinct !{!828, !827, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E: argument 1"}
!829 = distinct !{!829, !830, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer28_$u7b$$u7b$closure$u7d$$u7d$17hd2c2f4aec0c51464E: argument 0"}
!830 = distinct !{!830, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer28_$u7b$$u7b$closure$u7d$$u7d$17hd2c2f4aec0c51464E"}
!831 = distinct !{!831, !832, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE: argument 0"}
!832 = distinct !{!832, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE"}
!833 = distinct !{!833, !834, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1201c68b3183a3b2E: argument 0"}
!834 = distinct !{!834, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1201c68b3183a3b2E"}
!835 = distinct !{!835, !834, !"_ZN4core4iter6traits8iterator8Iterator4fold17h1201c68b3183a3b2E: argument 1"}
!836 = !{!837, !839, !841, !843, !826, !828, !829, !831, !833, !835, !821, !823, !741, !744}
!837 = distinct !{!837, !838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!838 = distinct !{!838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!845 = !{!821, !741}
!846 = !{!847, !849, !741, !744}
!847 = distinct !{!847, !848, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1140476e7df05ad0E: argument 0"}
!848 = distinct !{!848, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1140476e7df05ad0E"}
!849 = distinct !{!849, !850, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17hae11f358f35c6692E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17hae11f358f35c6692E"}
!851 = !{!849, !741, !744}
!852 = !{!853, !847, !849, !741, !744}
!853 = distinct !{!853, !854, !"_ZN4core4iter6traits8iterator8Iterator4fold17he3a897ea077ca82fE: argument 0"}
!854 = distinct !{!854, !"_ZN4core4iter6traits8iterator8Iterator4fold17he3a897ea077ca82fE"}
!855 = !{!856, !853, !847, !849, !741, !744}
!856 = distinct !{!856, !857, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE: argument 0"}
!857 = distinct !{!857, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!863 = distinct !{!863, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!864 = !{!862, !859}
!865 = !{!862, !859, !741}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!868 = distinct !{!868, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!869 = !{!870, !871}
!870 = distinct !{!870, !868, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!871 = distinct !{!871, !868, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE: argument 0"}
!874 = distinct !{!874, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h169396bab658b6a2E: argument 0"}
!877 = distinct !{!877, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h169396bab658b6a2E"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322: argument 0"}
!880 = distinct !{!880, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322"}
!881 = distinct !{!881, !880, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322: argument 1"}
!882 = !{!879}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E: argument 1"}
!885 = distinct !{!885, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E: argument 0"}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h935acb9daf6522e0E.llvm.6783306594713324768: argument 0"}
!890 = distinct !{!890, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h935acb9daf6522e0E.llvm.6783306594713324768"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug13IdsCollection8is_empty17h7762cdb5e0c9a41eE: argument 0"}
!895 = distinct !{!895, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug13IdsCollection8is_empty17h7762cdb5e0c9a41eE"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!898 = distinct !{!898, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!899 = !{!900, !901}
!900 = distinct !{!900, !898, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!901 = distinct !{!901, !898, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!905 = !{!906, !907}
!906 = distinct !{!906, !904, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!907 = distinct !{!907, !904, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E: argument 0"}
!910 = distinct !{!910, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E: argument 0"}
!913 = distinct !{!913, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!917 = !{!918, !919}
!918 = distinct !{!918, !916, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!919 = distinct !{!919, !916, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!923 = !{!924, !925}
!924 = distinct !{!924, !922, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!925 = distinct !{!925, !922, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E: argument 0"}
!928 = distinct !{!928, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE: argument 0"}
!931 = distinct !{!931, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!935 = !{!936, !937}
!936 = distinct !{!936, !934, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!937 = distinct !{!937, !934, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!940 = distinct !{!940, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!941 = !{!942, !943}
!942 = distinct !{!942, !940, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!943 = distinct !{!943, !940, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E: argument 0"}
!946 = distinct !{!946, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E"}
!953 = !{!954, !951, !948}
!954 = distinct !{!954, !955, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768: argument 0"}
!955 = distinct !{!955, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768"}
!956 = !{!951, !948}
!957 = !{!958, !960, !951, !948}
!958 = distinct !{!958, !959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768: argument 0"}
!959 = distinct !{!959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE: argument 0"}
!964 = distinct !{!964, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!968 = !{!969, !970}
!969 = distinct !{!969, !967, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!970 = distinct !{!970, !967, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!974 = !{!975, !976}
!975 = distinct !{!975, !973, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!976 = distinct !{!976, !973, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E: argument 0"}
!979 = distinct !{!979, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!983 = !{!984, !985}
!984 = distinct !{!984, !982, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!985 = distinct !{!985, !982, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!988 = distinct !{!988, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!989 = !{!990, !991}
!990 = distinct !{!990, !988, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!991 = distinct !{!991, !988, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E: argument 0"}
!994 = distinct !{!994, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!998 = !{!999, !1000}
!999 = distinct !{!999, !997, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1000 = distinct !{!1000, !997, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1004 = !{!1005, !1006}
!1005 = distinct !{!1005, !1003, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1006 = distinct !{!1006, !1003, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE: argument 0"}
!1009 = distinct !{!1009, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E"}
!1016 = !{!1017, !1014, !1011}
!1017 = distinct !{!1017, !1018, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768: argument 0"}
!1018 = distinct !{!1018, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768"}
!1019 = !{!1014, !1011}
!1020 = !{!1021, !1023, !1014, !1011}
!1021 = distinct !{!1021, !1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768: argument 0"}
!1022 = distinct !{!1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"}
