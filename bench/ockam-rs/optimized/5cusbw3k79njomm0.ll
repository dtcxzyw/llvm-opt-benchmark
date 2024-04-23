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
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #14
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
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #14
  br label %16

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #15
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.9) #17
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.12) #17
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.15) #17
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.18) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 16
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
  %14 = load <2 x ptr>, ptr %13, align 8
  store <2 x ptr> %14, ptr %3, align 16
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.24.llvm.17296089498221847322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h72b01e01754422fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %20 unwind label %18

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
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
  %12 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #14, !noalias !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #17
          to label %.noexc.i unwind label %15, !noalias !48

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr260drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h27320110d5eae22cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #15
          to label %common.resume unwind label %17, !noalias !48

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !48
  unreachable

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %26, %.body7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body7 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h02560ad2ad5cbaeaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #15
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
  %23 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #14, !noalias !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #17
          to label %.noexc.i4 unwind label %26, !noalias !54

.noexc.i4:                                        ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr239drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17hde529bef579123daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #15
          to label %.body unwind label %28, !noalias !54

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !54
  unreachable

.body7:                                           ; preds = %37, %.body11
  %.pn = phi { ptr, i32 } [ %49, %.body11 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17hfa8b06854036df27E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #15
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
  %34 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #14, !noalias !63
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #17
          to label %.noexc.i6 unwind label %37, !noalias !60

.noexc.i6:                                        ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h65a38b4ac54a2224E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #15
          to label %.body7 unwind label %39, !noalias !60

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !60
  unreachable

.body11:                                          ; preds = %48
  invoke void @"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17hea2b43a0ea6430f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #15
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
  %45 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #14, !noalias !69
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #17
          to label %.noexc.i10 unwind label %48, !noalias !66

.noexc.i10:                                       ; preds = %47
  unreachable

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..rwlock..RwLock$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17hdc677ffeda7fb457E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2) #15
          to label %.body11 unwind label %50, !noalias !66

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !66
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he1d55765bc1ede03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #15
          to label %8 unwind label %6, !noalias !72

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !72
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
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.24.llvm.17296089498221847322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.29.llvm.17296089498221847322) #17
          to label %21 unwind label %19, !noalias !82

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h72b01e01754422fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #15
          to label %common.resume unwind label %22, !noalias !82

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !82
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
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
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
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.30) #17
          to label %22 unwind label %20, !noalias !114

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #15
          to label %common.resume unwind label %23, !noalias !114

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !114
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
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
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
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.31) #17
          to label %24 unwind label %22, !noalias !147

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #15
          to label %common.resume unwind label %25, !noalias !147

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !147
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
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #15
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
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !173
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
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
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
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.32) #17
          to label %31 unwind label %29, !noalias !184

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h7de9f617700aa572E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #15
          to label %common.resume unwind label %32, !noalias !184

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !184
  unreachable

common.resume:                                    ; preds = %139, %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %lpad.phi72, %139 ], [ %.pn, %.body ]
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

"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit": ; preds = %50, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %64

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
          to label %65 unwind label %.loopexit.split-lp69

64:                                               ; preds = %136, %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit"
  ret void

65:                                               ; preds = %.loopexit73
  %66 = extractvalue { ptr, i64 } %63, 0
  %67 = extractvalue { ptr, i64 } %63, 1
  %68 = icmp ne ptr %66, null
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %61, i64 %62, i1 false)
  %69 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 %59, ptr %69, align 8
  store ptr %66, ptr %16, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %67, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8
  %70 = atomicrmw sub ptr %20, i32 1 release, align 4, !noalias !211
  %71 = add i32 %70, -1
  %72 = and i32 %71, -1073741825
  %or.cond.not.i.i12 = icmp eq i32 %72, -2147483648
  br i1 %or.cond.not.i.i12, label %73, label %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit14"

73:                                               ; preds = %65
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %20, i32 noundef %71)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit14" unwind label %74

.body:                                            ; preds = %88, %74, %.body42
  %.pn = phi { ptr, i32 } [ %eh.lpad-body43, %.body42 ], [ %75, %74 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #15
          to label %common.resume unwind label %137

74:                                               ; preds = %127, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19, %.critedge.i16, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit14": ; preds = %65, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load atomic i32, ptr %78 monotonic, align 4
  %or.cond3.i15 = icmp ult i32 %79, 1073741822
  br i1 %or.cond3.i15, label %80, label %.critedge.i16

80:                                               ; preds = %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit14"
  %81 = add nuw nsw i32 %79, 1
  %82 = cmpxchg weak ptr %78, i32 %79, i32 %81 acquire monotonic, align 4
  %.sroa.18.0.in.i.i17 = extractvalue { i32, i1 } %82, 1
  br i1 %.sroa.18.0.in.i.i17, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19, label %.critedge.i16

.critedge.i16:                                    ; preds = %80, %"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E.exit14"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %78)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19 unwind label %74

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19: ; preds = %80, %.critedge.i16
  %83 = getelementptr inbounds i8, ptr %77, i64 24
  %84 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %83, i8 noundef 0)
          to label %85 unwind label %74

85:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19
  %.not66 = icmp eq i8 %84, 0
  %.sink.i.i21 = getelementptr inbounds i8, ptr %77, i64 32
  br i1 %.not66, label %93, label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !216
  store ptr %.sink.i.i21, ptr %10, align 8, !noalias !216
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %78, ptr %87, align 8, !noalias !216
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.33) #17
          to label %90 unwind label %88, !noalias !220

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #15
          to label %.body unwind label %91, !noalias !220

90:                                               ; preds = %86
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !220
  unreachable

93:                                               ; preds = %85
  store ptr %.sink.i.i21, ptr %15, align 8
  %.fca.1.gep5 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %78, ptr %.fca.1.gep5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %94 = load ptr, ptr %.sink.i.i21, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %77, i64 40
  %98 = load i64, ptr %97, align 8, !alias.scope !221, !noalias !224, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !227
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noundef nonnull %94, i64 noundef %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %96
  %99 = load i64, ptr %9, align 8, !range !46, !noalias !227, !noundef !4
  %trunc4.i.i24 = trunc nuw i64 %99 to i1
  br i1 %trunc4.i.i24, label %.lr.ph.i.i30, label %.loopexit67

.lr.ph.i.i30:                                     ; preds = %.noexc38
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.3.0..sroa_idx.i.i32 = getelementptr inbounds i8, ptr %7, i64 24
  br label %102

102:                                              ; preds = %.noexc40, %.lr.ph.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !227
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h55917965f1b38ce6E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %102
  %103 = load i64, ptr %7, align 8, !range !46, !noalias !227, !noundef !4
  %trunc1.i.i33 = trunc nuw i64 %103 to i1
  br i1 %trunc1.i.i33, label %104, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i"

104:                                              ; preds = %.noexc39
  %.sroa.0.0.copyload.i.i34 = load ptr, ptr %101, align 8, !noalias !227, !nonnull !4, !noundef !4
  %.sroa.2.0.copyload.i.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !noalias !227
  %.sroa.3.0.copyload.i.i36 = load i64, ptr %.sroa.3.0..sroa_idx.i.i32, align 8, !noalias !227
  %105 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i34, i64 896
  %106 = getelementptr inbounds ptr, ptr %105, i64 %.sroa.3.0.copyload.i.i36
  %107 = load ptr, ptr %106, align 8, !noalias !231, !nonnull !4, !noundef !4
  %108 = add i64 %.sroa.2.0.copyload.i.i35, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !227
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noundef nonnull %107, i64 noundef %108, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %104
  %109 = load i64, ptr %9, align 8, !range !46, !noalias !227, !noundef !4
  %trunc.i.i37 = trunc nuw i64 %109 to i1
  br i1 %trunc.i.i37, label %102, label %.loopexit67

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i": ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !226
  br label %110

.loopexit:                                        ; preds = %102, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.loopexit.split-lp:                               ; preds = %96, %.loopexit67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %.loopexit, %.loopexit.split-lp, %118
  %eh.lpad-body43 = phi { ptr, i32 } [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #15
          to label %.body unwind label %137

110:                                              ; preds = %93, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  store ptr null, ptr %0, align 8, !alias.scope !234, !noalias !237
  br label %123

.loopexit67:                                      ; preds = %.noexc40, %.noexc38
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.5.sroa.0.0.copyload.i26 = load ptr, ptr %111, align 8, !noalias !239, !nonnull !4, !noundef !4
  %.sroa.5.sroa.6.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.5.sroa.6.0.copyload.i28 = load i64, ptr %.sroa.5.sroa.6.0..sroa_idx.i27, align 8, !noalias !239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !226
  %112 = getelementptr inbounds i8, ptr %.sroa.5.sroa.0.0.copyload.i26, i64 352
  %113 = getelementptr inbounds { [6 x i64] }, ptr %112, i64 %.sroa.5.sroa.6.0.copyload.i28
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !243
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %.loopexit67
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !alias.scope !245, !noalias !246, !noundef !4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i", label %117

117:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !243
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114)
          to label %120 unwind label %118, !noalias !246

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %.body42 unwind label %121, !noalias !246

120:                                              ; preds = %117
  %.sroa.03.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !243
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !243
  br label %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i"

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !246
  unreachable

"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i": ; preds = %120, %.noexc41
  %.sroa.0.0.i.i = phi ptr [ %.sroa.03.0.copyload.i.i, %120 ], [ null, %.noexc41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !237
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !234, !noalias !237
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  br label %123

123:                                              ; preds = %"_ZN107_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..clone..Clone$GT$5clone17h64d1be832e02231aE.llvm.2123743330159991533.exit.i", %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %124 = atomicrmw sub ptr %78, i32 1 release, align 4, !noalias !249
  %125 = add i32 %124, -1
  %126 = and i32 %125, -1073741825
  %or.cond.not.i.i44 = icmp eq i32 %126, -2147483648
  br i1 %or.cond.not.i.i44, label %127, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"

127:                                              ; preds = %123
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %78, i32 noundef %125)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit" unwind label %74

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit": ; preds = %123, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !254
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load i64, ptr %128, align 8, !range !16, !noalias !254, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i, label %136, label %130

130:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"
  %131 = getelementptr inbounds i8, ptr %4, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !254, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !noalias !254, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #14
  br label %136

136:                                              ; preds = %134, %130, %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %64

137:                                              ; preds = %139, %.body42, %.body
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.loopexit68:                                      ; preds = %44, %42
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp69:                             ; preds = %.loopexit73, %36
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp69, %.loopexit68
  %lpad.phi72 = phi { ptr, i32 } [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h6bf5a89dd5649e13E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #15
          to label %common.resume unwind label %137
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
  %.sroa.0.i.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %31 = alloca { ptr, [5 x i64] }, align 8
  %32 = alloca { ptr, i8 }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %36 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %37 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %38 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %.sroa.0.i.i.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
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
  %.sroa.4138.i = alloca [40 x i8], align 8
  %57 = alloca { ptr, [9 x i64] }, align 8
  %58 = alloca { ptr, i8 }, align 8
  %59 = alloca { ptr, i8 }, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %62 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %63 = alloca { ptr, i8 }, align 8
  %64 = alloca { ptr, i8 }, align 8
  %.sroa.7.i69 = alloca [5 x i64], align 8
  %65 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %66 = alloca ptr, align 8
  %67 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %68 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %69 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %70 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %71 = alloca { { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64, { {} }, {} } } } }, align 8
  %.sroa.0.i86.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %72 = alloca { ptr, [5 x i64] }, align 8
  %73 = alloca { ptr, i8 }, align 8
  %74 = alloca { ptr, ptr }, align 8
  %75 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %76 = alloca { ptr, ptr }, align 8
  %77 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %78 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 } } } }, align 8
  %.sroa.0.i.sroa.4.i = alloca [16 x i8], align 8
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
  %107 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %107, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge55
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %108
  ]

108:                                              ; preds = %106
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %106
  %109 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE"), !range !263
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %.critedge55, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %106, %108, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i179 = phi i8 [ %109, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ 2, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  %112 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %111, i8 noundef %.0.i179)
  br i1 %112, label %113, label %.critedge55

113:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  %114 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = getelementptr inbounds i8, ptr %114, i64 56
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = load ptr, ptr %115, align 8, !nonnull !4, !align !264, !noundef !4
  %119 = getelementptr inbounds i8, ptr %114, i64 64
  %120 = load <2 x ptr>, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  %.not = icmp eq i64 %117, 0
  br i1 %.not, label %868, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge55:                                      ; preds = %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %103, %2
  %121 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %.critedge55
  %124 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %125 = icmp ult i64 %124, 6
  tail call void @llvm.assume(i1 %125)
  %.not184 = icmp eq i64 %124, 5
  br i1 %.not184, label %.critedge57, label %156

.critedge57:                                      ; preds = %123
  %126 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  %127 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %126)
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  %130 = icmp ne ptr %128, null
  tail call void @llvm.assume(i1 %130)
  store i64 5, ptr %94, align 8
  %131 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 %129, ptr %132, align 8
  %133 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !invariant.load !4, !nonnull !4
  %138 = call noundef zeroext i1 %137(ptr noundef align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94)
  br i1 %138, label %139, label %147

139:                                              ; preds = %.critedge57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  %140 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = getelementptr inbounds i8, ptr %140, i64 56
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = load ptr, ptr %141, align 8, !nonnull !4, !align !264, !noundef !4
  %145 = getelementptr inbounds i8, ptr %140, i64 64
  %146 = load <2 x ptr>, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %.not185 = icmp eq i64 %143, 0
  br i1 %.not185, label %148, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit68"

147:                                              ; preds = %.critedge57, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit68"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  br label %156

148:                                              ; preds = %139
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.53) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit68": ; preds = %139
  store ptr %144, ptr %90, align 8
  %.sroa.5174.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %143, ptr %.sroa.5174.0..sroa_idx, align 8
  %.sroa.6175.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 16
  store <2 x ptr> %146, ptr %.sroa.6175.0..sroa_idx, align 8
  %.sroa.8177.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 32
  store i64 0, ptr %.sroa.8177.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  store ptr %100, ptr %88, align 8
  %149 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %149, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.55, ptr %89, align 8, !alias.scope !265, !noalias !268
  %150 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 1, ptr %150, align 8, !alias.scope !265, !noalias !268
  %151 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr null, ptr %151, align 8, !alias.scope !265, !noalias !268
  %152 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %88, ptr %152, align 8, !alias.scope !265, !noalias !268
  %153 = getelementptr inbounds i8, ptr %89, i64 24
  store i64 1, ptr %153, align 8, !alias.scope !265, !noalias !268
  store ptr %90, ptr %91, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %89, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %91, ptr %92, align 8
  %154 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 1, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %141, ptr %155, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %126, ptr noundef nonnull align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  br label %147

156:                                              ; preds = %123, %147, %.critedge55, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"
  %157 = load ptr, ptr %100, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87), !noalias !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86), !noalias !274
  %158 = getelementptr inbounds i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8, !noalias !4, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = cmpxchg weak ptr %160, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !276
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %161, 1
  br i1 %.sroa.18.0.in.i.i.i, label %163, label %162

162:                                              ; preds = %156
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %160), !noalias !279
  br label %163

163:                                              ; preds = %162, %156
  %164 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !280
  %165 = and i64 %164, 9223372036854775807
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i", label %167

167:                                              ; preds = %163
  %168 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !280
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i": ; preds = %167, %163
  %171 = phi i8 [ %170, %167 ], [ 0, %163 ]
  %172 = getelementptr inbounds i8, ptr %159, i64 24
  %173 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %172, i8 noundef 0), !noalias !280
  %.not.i = icmp eq i8 %173, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i", label %174

174:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80), !noalias !283
  store ptr %160, ptr %80, align 8, !noalias !283
  %175 = getelementptr inbounds i8, ptr %80, i64 8
  store i8 %171, ptr %175, align 8, !noalias !283
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.35) #17
          to label %178 unwind label %176, !noalias !286

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h22396af8a7a7c390E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80) #15
          to label %common.resume unwind label %179, !noalias !286

178:                                              ; preds = %174
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !286
  unreachable

common.resume:                                    ; preds = %769, %823, %.loopexit.split-lp.i153, %.loopexit.split-lp107.i, %390, %409, %.thread145.i, %176, %194, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %177, %176 ], [ %.pn.i, %.body.i ], [ %195, %194 ], [ %391, %390 ], [ %.pn16143.i, %.thread145.i ], [ %410, %409 ], [ %770, %769 ], [ %lpad.phi109.i, %.loopexit.split-lp107.i ], [ %824, %823 ], [ %lpad.phi.i154, %.loopexit.split-lp.i153 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"
  store ptr %160, ptr %86, align 8, !noalias !274
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %86, i64 8
  store i8 %171, ptr %.fca.1.gep.i, align 8, !noalias !274
  %181 = getelementptr inbounds i8, ptr %159, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %79), !noalias !287
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hdc26cde54f7e7946E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %79, ptr noalias noundef nonnull align 8 dereferenceable(24) %181, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %157)
          to label %.noexc.i unwind label %194, !noalias !271

.noexc.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i"
  %182 = load ptr, ptr %79, align 8, !noalias !287, !noundef !4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread.i, label %184

.thread.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %79), !noalias !287
  br label %198

184:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %78), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %79, i64 56, i1 false), !noalias !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.4.i)
  %185 = getelementptr inbounds i8, ptr %78, i64 32
  %.sroa.0.i.sroa.0.0.copyload.i = load ptr, ptr %185, align 8, !noalias !287
  %.sroa.0.i.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4.0..sroa_idx.i, i64 16, i1 false), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !292
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78)
          to label %.noexc20.i unwind label %194, !noalias !271

.noexc20.i:                                       ; preds = %184
  %186 = getelementptr inbounds i8, ptr %77, i64 8
  %187 = load i64, ptr %186, align 8, !range !16, !noalias !292, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i.i, label %196, label %188

188:                                              ; preds = %.noexc20.i
  %189 = getelementptr inbounds i8, ptr %77, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !292, !noundef !4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %77, align 8, !noalias !292, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %193, i64 noundef %190, i64 noundef %187) #14, !noalias !301
  br label %196

194:                                              ; preds = %184, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i"
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86) #15
          to label %common.resume unwind label %369, !noalias !271

196:                                              ; preds = %192, %188, %.noexc20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !292
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4.i, i64 16, i1 false), !noalias !302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %79), !noalias !287
  %197 = icmp eq ptr %.sroa.0.i.sroa.0.0.copyload.i, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %196, %.thread.i
  %199 = trunc nuw i8 %171 to i1
  br i1 %199, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %200

200:                                              ; preds = %198
  %201 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !303
  %202 = and i64 %201, 9223372036854775807
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i: ; preds = %200
  %204 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !303
  br i1 %204, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %207

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i: ; preds = %207, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i, %200, %198
  %205 = atomicrmw sub ptr %160, i32 1073741823 release, align 4, !noalias !303
  %206 = add i32 %205, -1073741823
  %or.cond.i.i.i = icmp ult i32 %206, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i", label %208

207:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %172, i8 noundef 1, i8 noundef 0), !noalias !303
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i

208:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %160, i32 noundef %206), !noalias !303
  br label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i"

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i": ; preds = %208, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86), !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  br label %220

209:                                              ; preds = %196
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !274
  store ptr %.sroa.0.i.sroa.0.0.copyload.i, ptr %87, align 8, !noalias !274
  %210 = trunc nuw i8 %171 to i1
  br i1 %210, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %211

211:                                              ; preds = %209
  %212 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc24.i unwind label %221, !noalias !271

.noexc24.i:                                       ; preds = %211
  %213 = and i64 %212, 9223372036854775807
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i: ; preds = %.noexc24.i
  %215 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc25.i unwind label %221, !noalias !271

.noexc25.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i
  br i1 %215, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %218

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i: ; preds = %218, %.noexc25.i, %.noexc24.i, %209
  %216 = atomicrmw sub ptr %160, i32 1073741823 release, align 4, !noalias !308
  %217 = add i32 %216, -1073741823
  %or.cond.i.i23.i = icmp ult i32 %217, 1073741824
  br i1 %or.cond.i.i23.i, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i", label %219

218:                                              ; preds = %.noexc25.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %172, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i unwind label %221, !noalias !271

219:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %160, i32 noundef %217)
          to label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i" unwind label %221, !noalias !271

220:                                              ; preds = %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !274
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

.body.i:                                          ; preds = %348, %329, %293, %281, %243, %231, %221
  %.pn.i = phi { ptr, i32 } [ %349, %348 ], [ %lpad.phi.i, %293 ], [ %lpad.phi135.i, %243 ], [ %222, %221 ], [ %232, %231 ], [ %282, %281 ], [ %330, %329 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #15
          to label %common.resume unwind label %369, !noalias !271

221:                                              ; preds = %360, %359, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i, %352, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i", %319, %.noexc79.i, %315, %310, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i, %.critedge.i38.i, %258, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i, %.critedge.i.i, %219, %218, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i, %211
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i": ; preds = %219, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86), !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %85), !noalias !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84), !noalias !274
  %223 = load atomic i32, ptr %160 monotonic, align 4, !noalias !271
  %or.cond3.i.i = icmp ult i32 %223, 1073741822
  br i1 %or.cond3.i.i, label %224, label %.critedge.i.i

224:                                              ; preds = %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i"
  %225 = add nuw nsw i32 %223, 1
  %226 = cmpxchg weak ptr %160, i32 %223, i32 %225 acquire monotonic, align 4, !noalias !271
  %.sroa.18.0.in.i.i29.i = extractvalue { i32, i1 } %226, 1
  br i1 %.sroa.18.0.in.i.i29.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %224, %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %160)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i unwind label %221, !noalias !271

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i: ; preds = %.critedge.i.i, %224
  %227 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %172, i8 noundef 0)
          to label %228 unwind label %221, !noalias !271

228:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i
  %.not126.i = icmp eq i8 %227, 0
  br i1 %.not126.i, label %236, label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76), !noalias !313
  store ptr %181, ptr %76, align 8, !noalias !313
  %230 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %160, ptr %230, align 8, !noalias !313
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.36) #17
          to label %233 unwind label %231, !noalias !317

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76) #15
          to label %.body.i unwind label %234, !noalias !317

233:                                              ; preds = %229
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !317
  unreachable

236:                                              ; preds = %228
  store ptr %181, ptr %84, align 8, !noalias !274
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %160, ptr %.fca.1.gep4.i, align 8, !noalias !274
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %237 = load ptr, ptr %181, align 8, !alias.scope !321, !noalias !323, !noundef !4
  %.not.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i, label %244, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %159, i64 40
  %240 = load i64, ptr %239, align 8, !alias.scope !321, !noalias !323, !noundef !4
  %241 = getelementptr inbounds i8, ptr %159, i64 48
  %242 = load i64, ptr %241, align 8, !alias.scope !321, !noalias !323, !noundef !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %237, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %240, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 48
  store ptr %237, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 56
  store i64 %240, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  br label %244

.loopexit131.i:                                   ; preds = %.critedge.backedge.i.i
  %lpad.loopexit133.i = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp132.i:                          ; preds = %244
  %lpad.loopexit.split-lp134.i = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit.split-lp132.i, %.loopexit131.i
  %lpad.phi135.i = phi { ptr, i32 } [ %lpad.loopexit133.i, %.loopexit131.i ], [ %lpad.loopexit.split-lp134.i, %.loopexit.split-lp132.i ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %84) #15
          to label %.body.i unwind label %369, !noalias !271

244:                                              ; preds = %238, %236
  %.sink22.i.i = phi i64 [ 1, %238 ], [ 0, %236 ]
  %.sink.i.i = phi i64 [ %242, %238 ], [ 0, %236 ]
  store i64 %.sink22.i.i, ptr %85, align 8, !alias.scope !318, !noalias !324
  %245 = getelementptr inbounds i8, ptr %85, i64 32
  store i64 %.sink22.i.i, ptr %245, align 8, !alias.scope !318, !noalias !324
  %246 = getelementptr inbounds i8, ptr %85, i64 64
  store i64 %.sink.i.i, ptr %246, align 8, !alias.scope !318, !noalias !324
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %247 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc33.i unwind label %.loopexit.split-lp132.i, !noalias !271

.noexc33.i:                                       ; preds = %244
  %.fca.0.extract7.i.i = extractvalue { ptr, ptr } %247, 0
  %.not8.not.i.i = icmp eq ptr %.fca.0.extract7.i.i, null
  br i1 %.not8.not.i.i, label %.loopexit130.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc33.i
  %248 = getelementptr inbounds i8, ptr %87, i64 16
  %.val2.i.i.i.i = load i64, ptr %248, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %.val.i.i.i.i = load ptr, ptr %87, align 8, !alias.scope !325, !noalias !328, !nonnull !4
  br label %249

249:                                              ; preds = %.noexc34.i, %.lr.ph.i.i
  %250 = phi { ptr, ptr } [ %247, %.lr.ph.i.i ], [ %254, %.noexc34.i ]
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %250, 1
  %251 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %251)
  %252 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 16
  %.fca.1.extract.val6.i.i = load i64, ptr %252, align 8, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.fca.1.extract.val6.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", label %.critedge.backedge.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i": ; preds = %249
  %.fca.1.extract.val.i.i = load ptr, ptr %.fca.1.extract.i.i, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull %.fca.1.extract.val.i.i, ptr nonnull %.val.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !330, !noalias !334
  %253 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %253, label %.loopexit130.i, label %.critedge.backedge.i.i

.critedge.backedge.i.i:                           ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", %249
  %254 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc34.i unwind label %.loopexit131.i, !noalias !271

.noexc34.i:                                       ; preds = %.critedge.backedge.i.i
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %254, 0
  %.not.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.not.i.i, label %.loopexit130.i, label %249

.loopexit130.i:                                   ; preds = %.noexc34.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", %.noexc33.i
  %.not.lcssa.i.i = phi i1 [ false, %.noexc33.i ], [ false, %.noexc34.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i" ]
  %255 = atomicrmw sub ptr %160, i32 1 release, align 4, !noalias !335
  %256 = add i32 %255, -1
  %257 = and i32 %256, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %257, -2147483648
  br i1 %or.cond.not.i.i.i, label %258, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"

258:                                              ; preds = %.loopexit130.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %160, i32 noundef %256)
          to label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i" unwind label %221, !noalias !271

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i": ; preds = %258, %.loopexit130.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84), !noalias !274
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %85), !noalias !274
  br i1 %.not.lcssa.i.i, label %267, label %259

259:                                              ; preds = %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %83), !noalias !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82), !noalias !274
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !alias.scope !271, !noalias !340, !nonnull !4, !noundef !4
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load atomic i32, ptr %262 monotonic, align 4, !noalias !271
  %or.cond3.i37.i = icmp ult i32 %263, 1073741822
  br i1 %or.cond3.i37.i, label %264, label %.critedge.i38.i

264:                                              ; preds = %259
  %265 = add nuw nsw i32 %263, 1
  %266 = cmpxchg weak ptr %262, i32 %263, i32 %265 acquire monotonic, align 4, !noalias !271
  %.sroa.18.0.in.i.i39.i = extractvalue { i32, i1 } %266, 1
  br i1 %.sroa.18.0.in.i.i39.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i, label %.critedge.i38.i

.critedge.i38.i:                                  ; preds = %264, %259
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %262)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i unwind label %221, !noalias !271

267:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i", %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !341
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87), !noalias !271
  %268 = getelementptr inbounds i8, ptr %75, i64 8
  %269 = load i64, ptr %268, align 8, !range !16, !noalias !341, !noundef !4
  %.not.i.i.i.i.i42.i = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i.i42.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %75, i64 16
  %272 = load i64, ptr %271, align 8, !noalias !341, !noundef !4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %75, align 8, !noalias !341, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %275, i64 noundef %272, i64 noundef %269) #14, !noalias !271
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i": ; preds = %274, %270, %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !341
  br label %220

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i: ; preds = %.critedge.i38.i, %264
  %276 = getelementptr inbounds i8, ptr %261, i64 24
  %277 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %276, i8 noundef 0)
          to label %278 unwind label %221, !noalias !271

278:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i
  %.not127.i = icmp eq i8 %277, 0
  %.sink.i.i44.i = getelementptr inbounds i8, ptr %261, i64 32
  br i1 %.not127.i, label %286, label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74), !noalias !352
  store ptr %.sink.i.i44.i, ptr %74, align 8, !noalias !352
  %280 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %262, ptr %280, align 8, !noalias !352
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.38) #17
          to label %283 unwind label %281, !noalias !356

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #15
          to label %.body.i unwind label %284, !noalias !356

283:                                              ; preds = %279
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !356
  unreachable

286:                                              ; preds = %278
  store ptr %.sink.i.i44.i, ptr %82, align 8, !noalias !274
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %262, ptr %.fca.1.gep8.i, align 8, !noalias !274
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %287 = load ptr, ptr %.sink.i.i44.i, align 8, !alias.scope !360, !noalias !362, !noundef !4
  %.not.i49.i = icmp eq ptr %287, null
  br i1 %.not.i49.i, label %294, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %261, i64 40
  %290 = load i64, ptr %289, align 8, !alias.scope !360, !noalias !362, !noundef !4
  %291 = getelementptr inbounds i8, ptr %261, i64 48
  %292 = load i64, ptr %291, align 8, !alias.scope !360, !noalias !362, !noundef !4
  %.sroa.2.0..sroa_idx.i50.i = getelementptr inbounds i8, ptr %83, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i50.i, align 8, !alias.scope !357, !noalias !363
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i51.i = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %287, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i51.i, align 8, !alias.scope !357, !noalias !363
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i52.i = getelementptr inbounds i8, ptr %83, i64 24
  store i64 %290, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i52.i, align 8, !alias.scope !357, !noalias !363
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i53.i = getelementptr inbounds i8, ptr %83, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i53.i, align 8, !alias.scope !357, !noalias !363
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i54.i = getelementptr inbounds i8, ptr %83, i64 48
  store ptr %287, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i54.i, align 8, !alias.scope !357, !noalias !363
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i55.i = getelementptr inbounds i8, ptr %83, i64 56
  store i64 %290, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i55.i, align 8, !alias.scope !357, !noalias !363
  br label %294

.loopexit129.i:                                   ; preds = %.critedge.backedge.i66.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp.i:                             ; preds = %294
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %.loopexit.split-lp.i, %.loopexit129.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit129.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %82) #15
          to label %.body.i unwind label %369, !noalias !271

294:                                              ; preds = %288, %286
  %.sink22.i56.i = phi i64 [ 1, %288 ], [ 0, %286 ]
  %.sink.i57.i = phi i64 [ %292, %288 ], [ 0, %286 ]
  store i64 %.sink22.i56.i, ptr %83, align 8, !alias.scope !357, !noalias !363
  %295 = getelementptr inbounds i8, ptr %83, i64 32
  store i64 %.sink22.i56.i, ptr %295, align 8, !alias.scope !357, !noalias !363
  %296 = getelementptr inbounds i8, ptr %83, i64 64
  store i64 %.sink.i57.i, ptr %296, align 8, !alias.scope !357, !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %297 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %.noexc71.i unwind label %.loopexit.split-lp.i, !noalias !271

.noexc71.i:                                       ; preds = %294
  %.fca.0.extract7.i58.i = extractvalue { ptr, ptr } %297, 0
  %.not8.not.i59.i = icmp eq ptr %.fca.0.extract7.i58.i, null
  br i1 %.not8.not.i59.i, label %.loopexit.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.noexc71.i
  %298 = getelementptr inbounds i8, ptr %87, i64 16
  %.val4.i.i.i.i = load i64, ptr %298, align 8, !alias.scope !364, !noalias !367
  %.val.i.i.i61.i = load ptr, ptr %87, align 8, !alias.scope !364, !noalias !367, !nonnull !4
  br label %299

299:                                              ; preds = %.noexc72.i, %.lr.ph.i60.i
  %300 = phi { ptr, ptr } [ %297, %.lr.ph.i60.i ], [ %306, %.noexc72.i ]
  %.fca.1.extract.i62.i = extractvalue { ptr, ptr } %300, 1
  %301 = icmp ne ptr %.fca.1.extract.i62.i, null
  call void @llvm.assume(i1 %301)
  %302 = getelementptr i8, ptr %.fca.1.extract.i62.i, i64 24
  %.fca.1.extract.val.i63.i = load ptr, ptr %302, align 8, !noundef !4
  %303 = getelementptr i8, ptr %.fca.1.extract.i62.i, i64 40
  %.fca.1.extract.val6.i64.i = load i64, ptr %303, align 8
  %304 = icmp ne ptr %.fca.1.extract.val.i63.i, null
  %.not.i.i.i.i65.i = icmp eq i64 %.val4.i.i.i.i, %.fca.1.extract.val6.i64.i
  %or.cond.i.i = select i1 %304, i1 %.not.i.i.i.i65.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", label %.critedge.backedge.i66.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i": ; preds = %299
  %bcmp.i.i.i.i70.i = call i32 @bcmp(ptr nonnull %.fca.1.extract.val.i63.i, ptr nonnull %.val.i.i.i61.i, i64 %.val4.i.i.i.i), !alias.scope !369, !noalias !373
  %305 = icmp eq i32 %bcmp.i.i.i.i70.i, 0
  br i1 %305, label %.loopexit.i, label %.critedge.backedge.i66.i

.critedge.backedge.i66.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", %299
  %306 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %.noexc72.i unwind label %.loopexit129.i, !noalias !271

.noexc72.i:                                       ; preds = %.critedge.backedge.i66.i
  %.fca.0.extract.i67.i = extractvalue { ptr, ptr } %306, 0
  %.not.not.i68.i = icmp eq ptr %.fca.0.extract.i67.i, null
  br i1 %.not.not.i68.i, label %.loopexit.i, label %299

.loopexit.i:                                      ; preds = %.noexc72.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", %.noexc71.i
  %.not.lcssa.i69.i = phi i1 [ false, %.noexc71.i ], [ false, %.noexc72.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i" ]
  %307 = atomicrmw sub ptr %262, i32 1 release, align 4, !noalias !374
  %308 = add i32 %307, -1
  %309 = and i32 %308, -1073741825
  %or.cond.not.i.i74.i = icmp eq i32 %309, -2147483648
  br i1 %or.cond.not.i.i74.i, label %310, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i"

310:                                              ; preds = %.loopexit.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %262, i32 noundef %308)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i" unwind label %221, !noalias !271

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i": ; preds = %310, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82), !noalias !274
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %83), !noalias !274
  br i1 %.not.lcssa.i69.i, label %267, label %311

311:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81), !noalias !274
  %312 = load ptr, ptr %0, align 8, !alias.scope !271, !noalias !340, !nonnull !4, !noundef !4
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = cmpxchg weak ptr %313, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !379
  %.sroa.18.0.in.i.i76.i = extractvalue { i32, i1 } %314, 1
  br i1 %.sroa.18.0.in.i.i76.i, label %.noexc79.i, label %315

315:                                              ; preds = %311
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %313)
          to label %.noexc79.i unwind label %221, !noalias !271

.noexc79.i:                                       ; preds = %315, %311
  %316 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc80.i unwind label %221, !noalias !271

.noexc80.i:                                       ; preds = %.noexc79.i
  %317 = and i64 %316, 9223372036854775807
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i", label %319

319:                                              ; preds = %.noexc80.i
  %320 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc81.i unwind label %221, !noalias !271

.noexc81.i:                                       ; preds = %319
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i": ; preds = %.noexc81.i, %.noexc80.i
  %323 = phi i8 [ %322, %.noexc81.i ], [ 0, %.noexc80.i ]
  %324 = getelementptr inbounds i8, ptr %312, i64 24
  %325 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %324, i8 noundef 0)
          to label %326 unwind label %221, !noalias !271

326:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i"
  %.not128.i = icmp eq i8 %325, 0
  br i1 %.not128.i, label %334, label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73), !noalias !382
  store ptr %313, ptr %73, align 8, !noalias !382
  %328 = getelementptr inbounds i8, ptr %73, i64 8
  store i8 %323, ptr %328, align 8, !noalias !382
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.39) #17
          to label %331 unwind label %329, !noalias !386

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #15
          to label %.body.i unwind label %332, !noalias !386

331:                                              ; preds = %327
  unreachable

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !386
  unreachable

334:                                              ; preds = %326
  store ptr %313, ptr %81, align 8, !noalias !274
  %.fca.1.gep13.i = getelementptr inbounds i8, ptr %81, i64 8
  store i8 %323, ptr %.fca.1.gep13.i, align 8, !noalias !274
  %335 = getelementptr inbounds i8, ptr %312, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72), !noalias !387
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %72, ptr noalias noundef nonnull align 8 dereferenceable(24) %335, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc87.i unwind label %348, !noalias !271

.noexc87.i:                                       ; preds = %334
  %336 = load ptr, ptr %72, align 8, !noalias !387, !noundef !4
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.thread124.i, label %338

.thread124.i:                                     ; preds = %.noexc87.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !387
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"

338:                                              ; preds = %.noexc87.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i86.i)
  %339 = getelementptr inbounds i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i86.i, ptr noundef nonnull align 8 dereferenceable(24) %339, i64 24, i1 false), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71)
          to label %.noexc88.i unwind label %348, !noalias !271

.noexc88.i:                                       ; preds = %338
  %340 = getelementptr inbounds i8, ptr %70, i64 8
  %341 = load i64, ptr %340, align 8, !range !16, !noalias !392, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i.i.i.i, label %350, label %342

342:                                              ; preds = %.noexc88.i
  %343 = getelementptr inbounds i8, ptr %70, i64 16
  %344 = load i64, ptr %343, align 8, !noalias !392, !noundef !4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %70, align 8, !noalias !392, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %347, i64 noundef %344, i64 noundef %341) #14, !noalias !403
  br label %350

348:                                              ; preds = %.noexc89.i, %350, %338, %334
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %81) #15
          to label %.body.i unwind label %369, !noalias !271

350:                                              ; preds = %346, %342, %.noexc88.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !392
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68), !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i86.i, i64 24, i1 false), !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i86.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !387
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %69), !noalias !404
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %69, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %68)
          to label %.noexc89.i unwind label %348, !noalias !271

.noexc89.i:                                       ; preds = %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !404
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %69)
          to label %.noexc90.i unwind label %348, !noalias !271

.noexc90.i:                                       ; preds = %.noexc89.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69), !noalias !404
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i": ; preds = %.noexc90.i, %.thread124.i
  %351 = trunc nuw i8 %323 to i1
  br i1 %351, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i, label %352

352:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"
  %353 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc94.i unwind label %221, !noalias !271

.noexc94.i:                                       ; preds = %352
  %354 = and i64 %353, 9223372036854775807
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i: ; preds = %.noexc94.i
  %356 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc95.i unwind label %221, !noalias !271

.noexc95.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i
  br i1 %356, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i, label %359

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i: ; preds = %359, %.noexc95.i, %.noexc94.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"
  %357 = atomicrmw sub ptr %313, i32 1073741823 release, align 4, !noalias !415
  %358 = add i32 %357, -1073741823
  %or.cond.i.i93.i = icmp ult i32 %358, 1073741824
  br i1 %or.cond.i.i93.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i", label %360

359:                                              ; preds = %.noexc95.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %324, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i unwind label %221, !noalias !271

360:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %313, i32 noundef %358)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i" unwind label %221, !noalias !271

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i": ; preds = %360, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81), !noalias !274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !420
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87), !noalias !271
  %361 = getelementptr inbounds i8, ptr %67, i64 8
  %362 = load i64, ptr %361, align 8, !range !16, !noalias !420, !noundef !4
  %.not.i.i.i.i.i98.i = icmp eq i64 %362, 0
  br i1 %.not.i.i.i.i.i98.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i", label %363

363:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i"
  %364 = getelementptr inbounds i8, ptr %67, i64 16
  %365 = load i64, ptr %364, align 8, !noalias !420, !noundef !4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i", label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %67, align 8, !noalias !420, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %368, i64 noundef %365, i64 noundef %362) #14, !noalias !271
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i": ; preds = %367, %363, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !274
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

369:                                              ; preds = %348, %293, %243, %.body.i, %194
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !271
  unreachable

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit": ; preds = %220, %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i"
  %371 = load ptr, ptr %100, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store ptr %371, ptr %66, align 8, !noalias !434
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65), !noalias !434
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7.i69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64), !noalias !434
  %372 = getelementptr inbounds i8, ptr %0, i64 8
  %373 = load ptr, ptr %372, align 8, !alias.scope !431, !noalias !436, !nonnull !4, !noundef !4
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = cmpxchg weak ptr %374, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !437
  %.sroa.18.0.in.i.i.i70 = extractvalue { i32, i1 } %375, 1
  br i1 %.sroa.18.0.in.i.i.i70, label %377, label %376

376:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %374), !noalias !437
  br label %377

377:                                              ; preds = %376, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"
  %378 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !440
  %379 = and i64 %378, 9223372036854775807
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i", label %381

381:                                              ; preds = %377
  %382 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !440
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i": ; preds = %381, %377
  %385 = phi i8 [ %384, %381 ], [ 0, %377 ]
  %386 = getelementptr inbounds i8, ptr %373, i64 24
  %387 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %386, i8 noundef 0), !noalias !440
  %.not159.i = icmp eq i8 %387, 0
  br i1 %.not159.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i", label %388

388:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58), !noalias !443
  store ptr %374, ptr %58, align 8, !noalias !443
  %389 = getelementptr inbounds i8, ptr %58, i64 8
  store i8 %385, ptr %389, align 8, !noalias !443
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.45) #17
          to label %392 unwind label %390, !noalias !446

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h569d1797408b339fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58) #15
          to label %common.resume unwind label %393, !noalias !446

392:                                              ; preds = %388
  unreachable

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !446
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"
  store ptr %374, ptr %64, align 8, !noalias !434
  %.fca.1.gep.i73 = getelementptr inbounds i8, ptr %64, i64 8
  store i8 %385, ptr %.fca.1.gep.i73, align 8, !noalias !434
  %395 = getelementptr inbounds i8, ptr %373, i64 32
  %396 = load ptr, ptr %66, align 8, !noalias !434, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57), !noalias !447
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h2a04fd8a7cf7f29dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [9 x i64] }) align 8 dereferenceable(80) %57, ptr noalias noundef nonnull align 8 dereferenceable(24) %395, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %396)
          to label %.noexc.i74 unwind label %409, !noalias !431

.noexc.i74:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i"
  %397 = load ptr, ptr %57, align 8, !noalias !447, !noundef !4
  %398 = icmp eq ptr %397, null
  br i1 %398, label %.thread.i127, label %399

.thread.i127:                                     ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57), !noalias !447
  br label %413

399:                                              ; preds = %.noexc.i74
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %57, i64 80, i1 false), !noalias !447
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4138.i)
  %400 = getelementptr inbounds i8, ptr %56, i64 32
  %.sroa.0137.0.copyload.i = load ptr, ptr %400, align 8, !noalias !447
  %.sroa.4138.0..sroa_idx.i = getelementptr inbounds i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4138.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4138.0..sroa_idx.i, i64 40, i1 false), !noalias !447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !452
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %56)
          to label %.noexc19.i unwind label %409, !noalias !431

.noexc19.i:                                       ; preds = %399
  %401 = getelementptr inbounds i8, ptr %55, i64 8
  %402 = load i64, ptr %401, align 8, !range !16, !noalias !452, !noundef !4
  %.not.i.i.i.i.i.i75 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i.i.i75, label %411, label %403

403:                                              ; preds = %.noexc19.i
  %404 = getelementptr inbounds i8, ptr %55, i64 16
  %405 = load i64, ptr %404, align 8, !noalias !452, !noundef !4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %55, align 8, !noalias !452, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %408, i64 noundef %405, i64 noundef %402) #14, !noalias !461
  br label %411

409:                                              ; preds = %399, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i"
  %410 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #15
          to label %common.resume unwind label %737, !noalias !431

411:                                              ; preds = %407, %403, %.noexc19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !452
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i69, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4138.i, i64 40, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4138.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57), !noalias !447
  %412 = icmp eq ptr %.sroa.0137.0.copyload.i, null
  br i1 %412, label %413, label %424

413:                                              ; preds = %411, %.thread.i127
  %414 = trunc nuw i8 %385 to i1
  br i1 %414, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125, label %415

415:                                              ; preds = %413
  %416 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !463
  %417 = and i64 %416, 9223372036854775807
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i124

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i124: ; preds = %415
  %419 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !463
  br i1 %419, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125, label %422

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125: ; preds = %422, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i124, %415, %413
  %420 = atomicrmw sub ptr %374, i32 1073741823 release, align 4, !noalias !463
  %421 = add i32 %420, -1073741823
  %or.cond.i.i.i126 = icmp ult i32 %421, 1073741824
  br i1 %or.cond.i.i.i126, label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i", label %423

422:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i124
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %386, i8 noundef 1, i8 noundef 0), !noalias !463
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125

423:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %374, i32 noundef %421), !noalias !463
  br label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i"

"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i": ; preds = %423, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !434
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i69)
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit110.i"

424:                                              ; preds = %411
  %.sroa.4118.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4118.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i69, i64 40, i1 false), !noalias !434
  store ptr %.sroa.0137.0.copyload.i, ptr %65, align 8, !noalias !434
  %425 = trunc nuw i8 %385 to i1
  br i1 %425, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %426

426:                                              ; preds = %424
  %427 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc23.i unwind label %.thread154.i, !noalias !431

.noexc23.i:                                       ; preds = %426
  %428 = and i64 %427, 9223372036854775807
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i: ; preds = %.noexc23.i
  %430 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc24.i76 unwind label %.thread154.i, !noalias !431

.noexc24.i76:                                     ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i
  br i1 %430, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %433

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i: ; preds = %433, %.noexc24.i76, %.noexc23.i, %424
  %431 = atomicrmw sub ptr %374, i32 1073741823 release, align 4, !noalias !468
  %432 = add i32 %431, -1073741823
  %or.cond.i.i22.i = icmp ult i32 %432, 1073741824
  br i1 %or.cond.i.i22.i, label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i", label %434

433:                                              ; preds = %.noexc24.i76
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %386, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i unwind label %.thread154.i, !noalias !431

434:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %374, i32 noundef %432)
          to label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i" unwind label %.thread154.i, !noalias !431

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit110.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i", %739, %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !434
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

.thread154.i:                                     ; preds = %617, %616, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i, %609, %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i", %578, %.noexc60.i, %574, %569, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i, %.critedge.i17.i.i, %532, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i, %.critedge.i.i.i, %494, %493, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i, %486, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i", %444, %.noexc31.i, %440, %434, %433, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i, %426
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread148.i

435:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i120", %673
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread145.i

"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i": ; preds = %434, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !434
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63), !noalias !434
  %436 = getelementptr inbounds i8, ptr %0, i64 16
  %437 = load ptr, ptr %436, align 8, !alias.scope !431, !noalias !436, !nonnull !4, !noundef !4
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = cmpxchg weak ptr %438, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !473
  %.sroa.18.0.in.i.i28.i = extractvalue { i32, i1 } %439, 1
  br i1 %.sroa.18.0.in.i.i28.i, label %.noexc31.i, label %440

440:                                              ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %438)
          to label %.noexc31.i unwind label %.thread154.i, !noalias !431

.noexc31.i:                                       ; preds = %440, %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i"
  %441 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc32.i unwind label %.thread154.i, !noalias !431

.noexc32.i:                                       ; preds = %.noexc31.i
  %442 = and i64 %441, 9223372036854775807
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i", label %444

444:                                              ; preds = %.noexc32.i
  %445 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc33.i77 unwind label %.thread154.i, !noalias !431

.noexc33.i77:                                     ; preds = %444
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i": ; preds = %.noexc33.i77, %.noexc32.i
  %448 = phi i8 [ %447, %.noexc33.i77 ], [ 0, %.noexc32.i ]
  %449 = getelementptr inbounds i8, ptr %437, i64 24
  %450 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %449, i8 noundef 0)
          to label %451 unwind label %.thread154.i, !noalias !431

451:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i"
  %.not160.i = icmp eq i8 %450, 0
  br i1 %.not160.i, label %459, label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !476
  store ptr %438, ptr %54, align 8, !noalias !476
  %453 = getelementptr inbounds i8, ptr %54, i64 8
  store i8 %448, ptr %453, align 8, !noalias !476
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.46) #17
          to label %456 unwind label %454, !noalias !479

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h64350fd56b2346e4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #15
          to label %.thread148.i unwind label %457, !noalias !479

456:                                              ; preds = %452
  unreachable

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !479
  unreachable

459:                                              ; preds = %451
  store ptr %438, ptr %63, align 8, !noalias !434
  %.fca.1.gep4.i78 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %448, ptr %.fca.1.gep4.i78, align 8, !noalias !434
  %460 = getelementptr inbounds i8, ptr %437, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53), !noalias !434
  store ptr %66, ptr %53, align 8, !noalias !480
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !484
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h463edb1eec16b7aeE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %460)
          to label %.noexc36.i unwind label %.loopexit.split-lp165.i, !noalias !431

.noexc36.i:                                       ; preds = %459
  store ptr %53, ptr %52, align 8, !noalias !480
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51), !noalias !487
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc37.i unwind label %.loopexit.split-lp165.i, !noalias !431

.noexc37.i:                                       ; preds = %.noexc36.i
  %461 = load ptr, ptr %51, align 8, !noalias !487, !noundef !4
  %.not1.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not1.i.i.i.i, label %.loopexit169.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.noexc37.i
  %462 = getelementptr inbounds i8, ptr %49, i64 8
  %463 = getelementptr inbounds i8, ptr %49, i64 16
  %464 = getelementptr inbounds i8, ptr %50, i64 32
  %465 = getelementptr inbounds i8, ptr %48, i64 8
  %466 = getelementptr inbounds i8, ptr %48, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc41.i, %.lr.ph.i.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false), !noalias !487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !493
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i.i unwind label %473, !noalias !506

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %467 = load i64, ptr %462, align 8, !range !16, !noalias !493, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %475, label %468

468:                                              ; preds = %.noexc.i.i.i.i
  %469 = load i64, ptr %463, align 8, !noalias !493, !noundef !4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %475, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %49, align 8, !noalias !493, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %472, i64 noundef %469, i64 noundef %467) #14, !noalias !506
  br label %475

473:                                              ; preds = %.lr.ph.i.i.i.i
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %464) #15
          to label %.body39.i unwind label %482, !noalias !506

475:                                              ; preds = %471, %468, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !507
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %464)
          to label %.noexc38.i unwind label %.loopexit164.i, !noalias !431

.noexc38.i:                                       ; preds = %475
  %476 = load i64, ptr %465, align 8, !range !16, !noalias !507, !noundef !4
  %.not.i.i.i.i1.i.i.i.i = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i1.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", label %477

477:                                              ; preds = %.noexc38.i
  %478 = load i64, ptr %466, align 8, !noalias !507, !noundef !4
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %48, align 8, !noalias !507, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %476) #14, !noalias !506
  br label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i"

482:                                              ; preds = %473
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !506
  unreachable

"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i": ; preds = %480, %477, %.noexc38.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !507
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50), !noalias !490
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51), !noalias !487
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51), !noalias !487
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc41.i unwind label %.loopexit164.i, !noalias !431

.noexc41.i:                                       ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i"
  %484 = load ptr, ptr %51, align 8, !noalias !487, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i, label %.loopexit169.i, label %.lr.ph.i.i.i.i

.loopexit164.i:                                   ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", %475
  %lpad.loopexit166.i = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.loopexit.split-lp165.i:                          ; preds = %.noexc36.i, %459
  %lpad.loopexit.split-lp167.i = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.body39.i:                                        ; preds = %.loopexit.split-lp165.i, %.loopexit164.i, %473
  %eh.lpad-body40.i = phi { ptr, i32 } [ %474, %473 ], [ %lpad.loopexit166.i, %.loopexit164.i ], [ %lpad.loopexit.split-lp167.i, %.loopexit.split-lp165.i ]
  invoke void @"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63) #15
          to label %.thread148.i unwind label %737, !noalias !431

.loopexit169.i:                                   ; preds = %.noexc41.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51), !noalias !487
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53), !noalias !434
  %485 = trunc nuw i8 %448 to i1
  br i1 %485, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %486

486:                                              ; preds = %.loopexit169.i
  %487 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc45.i unwind label %.thread154.i, !noalias !431

.noexc45.i:                                       ; preds = %486
  %488 = and i64 %487, 9223372036854775807
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i: ; preds = %.noexc45.i
  %490 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc46.i unwind label %.thread154.i, !noalias !431

.noexc46.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i
  br i1 %490, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %493

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i: ; preds = %493, %.noexc46.i, %.noexc45.i, %.loopexit169.i
  %491 = atomicrmw sub ptr %438, i32 1073741823 release, align 4, !noalias !516
  %492 = add i32 %491, -1073741823
  %or.cond.i.i44.i = icmp ult i32 %492, 1073741824
  br i1 %or.cond.i.i44.i, label %495, label %494

493:                                              ; preds = %.noexc46.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %449, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i unwind label %.thread154.i, !noalias !431

494:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %438, i32 noundef %492)
          to label %495 unwind label %.thread154.i, !noalias !431

495:                                              ; preds = %494, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63), !noalias !434
  %496 = getelementptr inbounds i8, ptr %65, i64 24
  %497 = load ptr, ptr %496, align 8, !noalias !434, !noundef !4
  %.not.i79 = icmp eq ptr %497, null
  br i1 %.not.i79, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %498

498:                                              ; preds = %495
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47), !noalias !526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !526
  %499 = load atomic i32, ptr %160 monotonic, align 4, !noalias !527
  %or.cond3.i.i.i = icmp ult i32 %499, 1073741822
  br i1 %or.cond3.i.i.i, label %500, label %.critedge.i.i.i

500:                                              ; preds = %498
  %501 = add nuw nsw i32 %499, 1
  %502 = cmpxchg weak ptr %160, i32 %499, i32 %501 acquire monotonic, align 4, !noalias !527
  %.sroa.18.0.in.i.i.i.i = extractvalue { i32, i1 } %502, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %500, %498
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %160)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i unwind label %.thread154.i, !noalias !431

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i: ; preds = %.critedge.i.i.i, %500
  %503 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %172, i8 noundef 0)
          to label %.noexc52.i unwind label %.thread154.i, !noalias !431

.noexc52.i:                                       ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i
  %.not.i.i80 = icmp eq i8 %503, 0
  br i1 %.not.i.i80, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i", label %504

504:                                              ; preds = %.noexc52.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !528
  store ptr %181, ptr %42, align 8, !noalias !528
  %505 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %160, ptr %505, align 8, !noalias !528
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.42) #17
          to label %508 unwind label %506, !noalias !532

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #15
          to label %.thread148.i unwind label %509, !noalias !532

508:                                              ; preds = %504
  unreachable

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !532
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i": ; preds = %.noexc52.i
  store ptr %181, ptr %46, align 8, !noalias !526
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %160, ptr %.fca.1.gep.i.i, align 8, !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %511 = load ptr, ptr %181, align 8, !alias.scope !536, !noalias !538, !noundef !4
  %.not.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i, label %518, label %512

512:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i"
  %513 = getelementptr inbounds i8, ptr %159, i64 40
  %514 = load i64, ptr %513, align 8, !alias.scope !536, !noalias !538, !noundef !4
  %515 = getelementptr inbounds i8, ptr %159, i64 48
  %516 = load i64, ptr %515, align 8, !alias.scope !536, !noalias !538, !noundef !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %511, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %514, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %511, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 56
  store i64 %514, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  br label %518

.loopexit76.i.i:                                  ; preds = %.critedge.backedge.i.i.i
  %lpad.loopexit78.i.i = landingpad { ptr, i32 }
          cleanup
  br label %517

.loopexit.split-lp77.i.i:                         ; preds = %518
  %lpad.loopexit.split-lp79.i.i = landingpad { ptr, i32 }
          cleanup
  br label %517

517:                                              ; preds = %.loopexit.split-lp77.i.i, %.loopexit76.i.i
  %lpad.phi80.i.i = phi { ptr, i32 } [ %lpad.loopexit78.i.i, %.loopexit76.i.i ], [ %lpad.loopexit.split-lp79.i.i, %.loopexit.split-lp77.i.i ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46) #15
          to label %.thread148.i unwind label %618, !noalias !527

518:                                              ; preds = %512, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i"
  %.sink22.i.i.i = phi i64 [ 1, %512 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i" ]
  %.sink.i.i.i = phi i64 [ %516, %512 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i" ]
  store i64 %.sink22.i.i.i, ptr %47, align 8, !alias.scope !533, !noalias !539
  %519 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 %.sink22.i.i.i, ptr %519, align 8, !alias.scope !533, !noalias !539
  %520 = getelementptr inbounds i8, ptr %47, i64 64
  store i64 %.sink.i.i.i, ptr %520, align 8, !alias.scope !533, !noalias !539
  %521 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47)
          to label %.noexc.i.i unwind label %.loopexit.split-lp77.i.i, !noalias !527

.noexc.i.i:                                       ; preds = %518
  %.fca.0.extract7.i.i.i = extractvalue { ptr, ptr } %521, 0
  %.not8.not.i.i.i = icmp eq ptr %.fca.0.extract7.i.i.i, null
  br i1 %.not8.not.i.i.i, label %.loopexit75.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i
  %522 = getelementptr inbounds i8, ptr %65, i64 40
  %.val1.i.i.i.i.i = load i64, ptr %522, align 8, !alias.scope !524, !noalias !540, !noundef !4
  %.val.i.i.i.i.i = load ptr, ptr %496, align 8, !alias.scope !524, !noalias !543, !nonnull !4
  br label %523

523:                                              ; preds = %.noexc14.i.i, %.lr.ph.i.i.i
  %524 = phi { ptr, ptr } [ %521, %.lr.ph.i.i.i ], [ %528, %.noexc14.i.i ]
  %.fca.1.extract.i.i.i = extractvalue { ptr, ptr } %524, 1
  %525 = icmp ne ptr %.fca.1.extract.i.i.i, null
  call void @llvm.assume(i1 %525)
  %526 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 16
  %.fca.1.extract.val6.i.i.i = load i64, ptr %526, align 8, !noundef !4
  %.not.i.i.i.i.i49.i = icmp eq i64 %.val1.i.i.i.i.i, %.fca.1.extract.val6.i.i.i
  br i1 %.not.i.i.i.i.i49.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", label %.critedge.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i": ; preds = %523
  %.fca.1.extract.val.i.i.i = load ptr, ptr %.fca.1.extract.i.i.i, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %.fca.1.extract.val.i.i.i, ptr nonnull %.val.i.i.i.i.i, i64 %.val1.i.i.i.i.i), !alias.scope !544, !noalias !548
  %527 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %527, label %.loopexit75.i.i, label %.critedge.backedge.i.i.i

.critedge.backedge.i.i.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", %523
  %528 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47)
          to label %.noexc14.i.i unwind label %.loopexit76.i.i, !noalias !527

.noexc14.i.i:                                     ; preds = %.critedge.backedge.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %528, 0
  %.not.not.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.not.i.i.i, label %.loopexit75.i.i, label %523

.loopexit75.i.i:                                  ; preds = %.noexc14.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", %.noexc.i.i
  %.not.lcssa.i.i.i = phi i1 [ false, %.noexc.i.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i" ], [ false, %.noexc14.i.i ]
  %529 = atomicrmw sub ptr %160, i32 1 release, align 4, !noalias !549
  %530 = add i32 %529, -1
  %531 = and i32 %530, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %531, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %532, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i"

532:                                              ; preds = %.loopexit75.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %160, i32 noundef %530)
          to label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i" unwind label %.thread154.i, !noalias !431

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i": ; preds = %532, %.loopexit75.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !526
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47), !noalias !526
  br i1 %.not.lcssa.i.i.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %533

533:                                              ; preds = %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45), !noalias !526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !526
  %534 = load atomic i32, ptr %374 monotonic, align 4, !noalias !527
  %or.cond3.i16.i.i = icmp ult i32 %534, 1073741822
  br i1 %or.cond3.i16.i.i, label %535, label %.critedge.i17.i.i

535:                                              ; preds = %533
  %536 = add nuw nsw i32 %534, 1
  %537 = cmpxchg weak ptr %374, i32 %534, i32 %536 acquire monotonic, align 4, !noalias !527
  %.sroa.18.0.in.i.i18.i.i = extractvalue { i32, i1 } %537, 1
  br i1 %.sroa.18.0.in.i.i18.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i, label %.critedge.i17.i.i

.critedge.i17.i.i:                                ; preds = %535, %533
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %374)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i unwind label %.thread154.i, !noalias !431

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i: ; preds = %.critedge.i17.i.i, %535
  %538 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %386, i8 noundef 0)
          to label %.noexc58.i unwind label %.thread154.i, !noalias !431

.noexc58.i:                                       ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i
  %.not72.i.i = icmp eq i8 %538, 0
  br i1 %.not72.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i", label %539

539:                                              ; preds = %.noexc58.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !554
  store ptr %395, ptr %41, align 8, !noalias !554
  %540 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %374, ptr %540, align 8, !noalias !554
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.43) #17
          to label %543 unwind label %541, !noalias !558

541:                                              ; preds = %539
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #15
          to label %.thread148.i unwind label %544, !noalias !558

543:                                              ; preds = %539
  unreachable

544:                                              ; preds = %541
  %545 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !558
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i": ; preds = %.noexc58.i
  store ptr %395, ptr %44, align 8, !noalias !526
  %.fca.1.gep4.i.i = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %374, ptr %.fca.1.gep4.i.i, align 8, !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %546 = load ptr, ptr %395, align 8, !alias.scope !562, !noalias !564, !noundef !4
  %.not.i23.i.i = icmp eq ptr %546, null
  br i1 %.not.i23.i.i, label %553, label %547

547:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i"
  %548 = getelementptr inbounds i8, ptr %373, i64 40
  %549 = load i64, ptr %548, align 8, !alias.scope !562, !noalias !564, !noundef !4
  %550 = getelementptr inbounds i8, ptr %373, i64 48
  %551 = load i64, ptr %550, align 8, !alias.scope !562, !noalias !564, !noundef !4
  %.sroa.2.0..sroa_idx.i24.i.i = getelementptr inbounds i8, ptr %45, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i24.i.i, align 8, !alias.scope !559, !noalias !565
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i25.i.i = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %546, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i25.i.i, align 8, !alias.scope !559, !noalias !565
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i26.i.i = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %549, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i26.i.i, align 8, !alias.scope !559, !noalias !565
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i27.i.i = getelementptr inbounds i8, ptr %45, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i27.i.i, align 8, !alias.scope !559, !noalias !565
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i28.i.i = getelementptr inbounds i8, ptr %45, i64 48
  store ptr %546, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i28.i.i, align 8, !alias.scope !559, !noalias !565
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i29.i.i = getelementptr inbounds i8, ptr %45, i64 56
  store i64 %549, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i29.i.i, align 8, !alias.scope !559, !noalias !565
  br label %553

.loopexit74.i.i:                                  ; preds = %.backedge.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp.i.i:                           ; preds = %553
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %552

552:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit74.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit74.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #15
          to label %.thread148.i unwind label %618, !noalias !527

553:                                              ; preds = %547, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i"
  %.sink22.i30.i.i = phi i64 [ 1, %547 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i" ]
  %.sink.i31.i.i = phi i64 [ %551, %547 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i" ]
  store i64 %.sink22.i30.i.i, ptr %45, align 8, !alias.scope !559, !noalias !565
  %554 = getelementptr inbounds i8, ptr %45, i64 32
  store i64 %.sink22.i30.i.i, ptr %554, align 8, !alias.scope !559, !noalias !565
  %555 = getelementptr inbounds i8, ptr %45, i64 64
  store i64 %.sink.i31.i.i, ptr %555, align 8, !alias.scope !559, !noalias !565
  %556 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc45.i.i unwind label %.loopexit.split-lp.i.i, !noalias !527

.noexc45.i.i:                                     ; preds = %553
  %.fca.0.extract7.i32.i.i = extractvalue { ptr, ptr } %556, 0
  %.not8.not.i33.i.i = icmp eq ptr %.fca.0.extract7.i32.i.i, null
  br i1 %.not8.not.i33.i.i, label %.loopexit.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.noexc45.i.i
  %557 = getelementptr inbounds i8, ptr %65, i64 40
  %.val1.i.i.i38.i.i = load i64, ptr %557, align 8, !alias.scope !524, !noalias !543
  %.val.i.i.i43.i.i = load ptr, ptr %496, align 8, !alias.scope !524, !noalias !543, !nonnull !4
  br label %558

558:                                              ; preds = %.noexc46.i.i, %.lr.ph.i34.i.i
  %559 = phi { ptr, ptr } [ %556, %.lr.ph.i34.i.i ], [ %565, %.noexc46.i.i ]
  %.fca.1.extract.i35.i.i = extractvalue { ptr, ptr } %559, 1
  %560 = icmp ne ptr %.fca.1.extract.i35.i.i, null
  call void @llvm.assume(i1 %560)
  %561 = getelementptr i8, ptr %.fca.1.extract.i35.i.i, i64 24
  %.fca.1.extract.val.i36.i.i = load ptr, ptr %561, align 8, !noundef !4
  %562 = getelementptr i8, ptr %.fca.1.extract.i35.i.i, i64 40
  %.fca.1.extract.val6.i37.i.i = load i64, ptr %562, align 8
  %563 = icmp ne ptr %.fca.1.extract.val.i36.i.i, null
  %.not.i.i.i.i39.i.i = icmp eq i64 %.val1.i.i.i38.i.i, %.fca.1.extract.val6.i37.i.i
  %or.cond.i.i81 = select i1 %563, i1 %.not.i.i.i.i39.i.i, i1 false
  br i1 %or.cond.i.i81, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", label %.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i": ; preds = %558
  %bcmp.i.i.i.i44.i.i = call i32 @bcmp(ptr nonnull %.fca.1.extract.val.i36.i.i, ptr nonnull %.val.i.i.i43.i.i, i64 %.val1.i.i.i38.i.i), !alias.scope !566, !noalias !570
  %564 = icmp eq i32 %bcmp.i.i.i.i44.i.i, 0
  br i1 %564, label %.loopexit.i.i, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", %558
  %565 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc46.i.i unwind label %.loopexit74.i.i, !noalias !527

.noexc46.i.i:                                     ; preds = %.backedge.i.i.i
  %.fca.0.extract.i40.i.i = extractvalue { ptr, ptr } %565, 0
  %.not.not.i41.i.i = icmp eq ptr %.fca.0.extract.i40.i.i, null
  br i1 %.not.not.i41.i.i, label %.loopexit.i.i, label %558

.loopexit.i.i:                                    ; preds = %.noexc46.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", %.noexc45.i.i
  %.not.lcssa.i42.i.i = phi i1 [ false, %.noexc45.i.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i" ], [ false, %.noexc46.i.i ]
  %566 = atomicrmw sub ptr %374, i32 1 release, align 4, !noalias !573
  %567 = add i32 %566, -1
  %568 = and i32 %567, -1073741825
  %or.cond.not.i.i48.i.i = icmp eq i32 %568, -2147483648
  br i1 %or.cond.not.i.i48.i.i, label %569, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i"

569:                                              ; preds = %.loopexit.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %374, i32 noundef %567)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i" unwind label %.thread154.i, !noalias !431

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i": ; preds = %569, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !526
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45), !noalias !526
  br i1 %.not.lcssa.i42.i.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %570

570:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43), !noalias !526
  %571 = load ptr, ptr %0, align 8, !alias.scope !578, !noalias !579, !nonnull !4, !noundef !4
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = cmpxchg weak ptr %572, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !580
  %.sroa.18.0.in.i.i49.i.i = extractvalue { i32, i1 } %573, 1
  br i1 %.sroa.18.0.in.i.i49.i.i, label %.noexc60.i, label %574

574:                                              ; preds = %570
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %572)
          to label %.noexc60.i unwind label %.thread154.i, !noalias !431

.noexc60.i:                                       ; preds = %574, %570
  %575 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc61.i unwind label %.thread154.i, !noalias !431

.noexc61.i:                                       ; preds = %.noexc60.i
  %576 = and i64 %575, 9223372036854775807
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i", label %578

578:                                              ; preds = %.noexc61.i
  %579 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc62.i unwind label %.thread154.i, !noalias !431

.noexc62.i:                                       ; preds = %578
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i": ; preds = %.noexc62.i, %.noexc61.i
  %582 = phi i8 [ %581, %.noexc62.i ], [ 0, %.noexc61.i ]
  %583 = getelementptr inbounds i8, ptr %571, i64 24
  %584 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %583, i8 noundef 0)
          to label %.noexc63.i unwind label %.thread154.i, !noalias !431

.noexc63.i:                                       ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i"
  %.not73.i.i = icmp eq i8 %584, 0
  br i1 %.not73.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i", label %585

585:                                              ; preds = %.noexc63.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !583
  store ptr %572, ptr %40, align 8, !noalias !583
  %586 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 %582, ptr %586, align 8, !noalias !583
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.44) #17
          to label %589 unwind label %587, !noalias !587

587:                                              ; preds = %585
  %588 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #15
          to label %.thread148.i unwind label %590, !noalias !587

589:                                              ; preds = %585
  unreachable

590:                                              ; preds = %587
  %591 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !587
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i": ; preds = %.noexc63.i
  store ptr %572, ptr %43, align 8, !noalias !526
  %.fca.1.gep9.i.i = getelementptr inbounds i8, ptr %43, i64 8
  store i8 %582, ptr %.fca.1.gep9.i.i, align 8, !noalias !526
  %592 = getelementptr inbounds i8, ptr %571, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39), !noalias !588
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(24) %592, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %496)
          to label %.noexc51.i.i unwind label %605, !noalias !578

.noexc51.i.i:                                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i"
  %593 = load ptr, ptr %39, align 8, !noalias !588, !noundef !4
  %594 = icmp eq ptr %593, null
  br i1 %594, label %.thread.i.i, label %595

.thread.i.i:                                      ; preds = %.noexc51.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !588
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"

595:                                              ; preds = %.noexc51.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !noalias !588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  %596 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %596, i64 24, i1 false), !noalias !588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc52.i.i unwind label %605, !noalias !578

.noexc52.i.i:                                     ; preds = %595
  %597 = getelementptr inbounds i8, ptr %37, i64 8
  %598 = load i64, ptr %597, align 8, !range !16, !noalias !593, !noundef !4
  %.not.i.i.i.i.i.i.i50.i = icmp eq i64 %598, 0
  br i1 %.not.i.i.i.i.i.i.i50.i, label %607, label %599

599:                                              ; preds = %.noexc52.i.i
  %600 = getelementptr inbounds i8, ptr %37, i64 16
  %601 = load i64, ptr %600, align 8, !noalias !593, !noundef !4
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %607, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %37, align 8, !noalias !593, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %604, i64 noundef %601, i64 noundef %598) #14, !noalias !604
  br label %607

605:                                              ; preds = %.noexc53.i.i, %607, %595, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i"
  %606 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #15
          to label %.thread148.i unwind label %618, !noalias !578

607:                                              ; preds = %603, %599, %.noexc52.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !593
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !588
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36), !noalias !605
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %35)
          to label %.noexc53.i.i unwind label %605, !noalias !578

.noexc53.i.i:                                     ; preds = %607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !605
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc54.i.i unwind label %605, !noalias !578

.noexc54.i.i:                                     ; preds = %.noexc53.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36), !noalias !605
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i": ; preds = %.noexc54.i.i, %.thread.i.i
  %608 = trunc nuw i8 %582 to i1
  br i1 %608, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %609

609:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"
  %610 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc64.i unwind label %.thread154.i, !noalias !431

.noexc64.i:                                       ; preds = %609
  %611 = and i64 %610, 9223372036854775807
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i: ; preds = %.noexc64.i
  %613 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc65.i unwind label %.thread154.i, !noalias !431

.noexc65.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i
  br i1 %613, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %616

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i: ; preds = %616, %.noexc65.i, %.noexc64.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"
  %614 = atomicrmw sub ptr %572, i32 1073741823 release, align 4, !noalias !616
  %615 = add i32 %614, -1073741823
  %or.cond.i.i.i.i = icmp ult i32 %615, 1073741824
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i", label %617

616:                                              ; preds = %.noexc65.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %583, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i unwind label %.thread154.i, !noalias !431

617:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %572, i32 noundef %615)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i" unwind label %.thread154.i, !noalias !431

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i": ; preds = %617, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !526
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"

618:                                              ; preds = %605, %552, %517
  %619 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !578
  unreachable

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i": ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i", %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i", %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i", %495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !434
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61), !noalias !434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !434
  %620 = load atomic i32, ptr %374 monotonic, align 4, !noalias !431
  %or.cond3.i.i82 = icmp ult i32 %620, 1073741822
  br i1 %or.cond3.i.i82, label %621, label %.critedge.i.i83

621:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"
  %622 = add nuw nsw i32 %620, 1
  %623 = cmpxchg weak ptr %374, i32 %620, i32 %622 acquire monotonic, align 4, !noalias !431
  %.sroa.18.0.in.i.i68.i = extractvalue { i32, i1 } %623, 1
  br i1 %.sroa.18.0.in.i.i68.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i85, label %.critedge.i.i83

.critedge.i.i83:                                  ; preds = %621, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %374)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i85 unwind label %624, !noalias !431

.body73.i:                                        ; preds = %704, %685, %642, %630, %624
  %.pn.i84 = phi { ptr, i32 } [ %705, %704 ], [ %lpad.phi.i97, %642 ], [ %625, %624 ], [ %631, %630 ], [ %686, %685 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #15
          to label %.thread145.i unwind label %737, !noalias !431

624:                                              ; preds = %716, %715, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i, %708, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i114", %666, %.noexc83.i, %662, %657, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i85, %.critedge.i.i83
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i85: ; preds = %.critedge.i.i83, %621
  %626 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %386, i8 noundef 0)
          to label %627 unwind label %624, !noalias !431

627:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i85
  %.not161.i = icmp eq i8 %626, 0
  br i1 %.not161.i, label %635, label %628

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !621
  store ptr %395, ptr %34, align 8, !noalias !621
  %629 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %374, ptr %629, align 8, !noalias !621
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.47) #17
          to label %632 unwind label %630, !noalias !625

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #15
          to label %.body73.i unwind label %633, !noalias !625

632:                                              ; preds = %628
  unreachable

633:                                              ; preds = %630
  %634 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !625
  unreachable

635:                                              ; preds = %627
  store ptr %395, ptr %60, align 8, !noalias !434
  %.fca.1.gep8.i86 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %374, ptr %.fca.1.gep8.i86, align 8, !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %636 = load ptr, ptr %395, align 8, !alias.scope !629, !noalias !631, !noundef !4
  %.not.i75.i = icmp eq ptr %636, null
  br i1 %.not.i75.i, label %643, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds i8, ptr %373, i64 40
  %639 = load i64, ptr %638, align 8, !alias.scope !629, !noalias !631, !noundef !4
  %640 = getelementptr inbounds i8, ptr %373, i64 48
  %641 = load i64, ptr %640, align 8, !alias.scope !629, !noalias !631, !noundef !4
  %.sroa.2.0..sroa_idx.i.i87 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i87, align 8, !alias.scope !626, !noalias !632
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i88 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %636, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i88, align 8, !alias.scope !626, !noalias !632
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i89 = getelementptr inbounds i8, ptr %61, i64 24
  store i64 %639, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i89, align 8, !alias.scope !626, !noalias !632
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i90 = getelementptr inbounds i8, ptr %61, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i90, align 8, !alias.scope !626, !noalias !632
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i91 = getelementptr inbounds i8, ptr %61, i64 48
  store ptr %636, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i91, align 8, !alias.scope !626, !noalias !632
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i92 = getelementptr inbounds i8, ptr %61, i64 56
  store i64 %639, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i92, align 8, !alias.scope !626, !noalias !632
  br label %643

.loopexit163.i:                                   ; preds = %.critedge.backedge.i.i106
  %lpad.loopexit.i107 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit.split-lp.i95:                           ; preds = %643
  %lpad.loopexit.split-lp.i96 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %.loopexit.split-lp.i95, %.loopexit163.i
  %lpad.phi.i97 = phi { ptr, i32 } [ %lpad.loopexit.i107, %.loopexit163.i ], [ %lpad.loopexit.split-lp.i96, %.loopexit.split-lp.i95 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60) #15
          to label %.body73.i unwind label %737, !noalias !431

643:                                              ; preds = %637, %635
  %.sink22.i.i93 = phi i64 [ 1, %637 ], [ 0, %635 ]
  %.sink.i.i94 = phi i64 [ %641, %637 ], [ 0, %635 ]
  store i64 %.sink22.i.i93, ptr %61, align 8, !alias.scope !626, !noalias !632
  %644 = getelementptr inbounds i8, ptr %61, i64 32
  store i64 %.sink22.i.i93, ptr %644, align 8, !alias.scope !626, !noalias !632
  %645 = getelementptr inbounds i8, ptr %61, i64 64
  store i64 %.sink.i.i94, ptr %645, align 8, !alias.scope !626, !noalias !632
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %646 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61)
          to label %.noexc76.i unwind label %.loopexit.split-lp.i95, !noalias !431

.noexc76.i:                                       ; preds = %643
  %.fca.0.extract7.i.i98 = extractvalue { ptr, ptr } %646, 0
  %.not8.not.i.i99 = icmp eq ptr %.fca.0.extract7.i.i98, null
  br i1 %.not8.not.i.i99, label %.loopexit.i110, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.noexc76.i
  %647 = getelementptr inbounds i8, ptr %62, i64 16
  %.val2.i.i.i.i101 = load i64, ptr %647, align 8, !alias.scope !633, !noalias !636, !noundef !4
  %.val.i.i.i.i102 = load ptr, ptr %62, align 8, !alias.scope !633, !noalias !636, !nonnull !4
  br label %648

648:                                              ; preds = %.noexc77.i, %.lr.ph.i.i100
  %649 = phi { ptr, ptr } [ %646, %.lr.ph.i.i100 ], [ %653, %.noexc77.i ]
  %.fca.1.extract.i.i103 = extractvalue { ptr, ptr } %649, 1
  %650 = icmp ne ptr %.fca.1.extract.i.i103, null
  call void @llvm.assume(i1 %650)
  %651 = getelementptr i8, ptr %.fca.1.extract.i.i103, i64 16
  %.fca.1.extract.val6.i.i104 = load i64, ptr %651, align 8, !noundef !4
  %.not.i.i.i.i.i105 = icmp eq i64 %.val2.i.i.i.i101, %.fca.1.extract.val6.i.i104
  br i1 %.not.i.i.i.i.i105, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", label %.critedge.backedge.i.i106

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i": ; preds = %648
  %.fca.1.extract.val.i.i122 = load ptr, ptr %.fca.1.extract.i.i103, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i123 = call i32 @bcmp(ptr nonnull %.fca.1.extract.val.i.i122, ptr nonnull %.val.i.i.i.i102, i64 %.val2.i.i.i.i101), !alias.scope !638, !noalias !642
  %652 = icmp eq i32 %bcmp.i.i.i.i.i123, 0
  br i1 %652, label %.loopexit.i110, label %.critedge.backedge.i.i106

.critedge.backedge.i.i106:                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", %648
  %653 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61)
          to label %.noexc77.i unwind label %.loopexit163.i, !noalias !431

.noexc77.i:                                       ; preds = %.critedge.backedge.i.i106
  %.fca.0.extract.i.i108 = extractvalue { ptr, ptr } %653, 0
  %.not.not.i.i109 = icmp eq ptr %.fca.0.extract.i.i108, null
  br i1 %.not.not.i.i109, label %.loopexit.i110, label %648

.loopexit.i110:                                   ; preds = %.noexc77.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", %.noexc76.i
  %.not.lcssa.i.i111 = phi i1 [ false, %.noexc76.i ], [ false, %.noexc77.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i" ]
  %654 = atomicrmw sub ptr %374, i32 1 release, align 4, !noalias !643
  %655 = add i32 %654, -1
  %656 = and i32 %655, -1073741825
  %or.cond.not.i.i.i112 = icmp eq i32 %656, -2147483648
  br i1 %or.cond.not.i.i.i112, label %657, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i113"

657:                                              ; preds = %.loopexit.i110
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %374, i32 noundef %655)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i113" unwind label %624, !noalias !431

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i113": ; preds = %657, %.loopexit.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !434
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61), !noalias !434
  br i1 %.not.lcssa.i.i111, label %673, label %658

658:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i113"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59), !noalias !434
  %659 = load ptr, ptr %0, align 8, !alias.scope !431, !noalias !436, !nonnull !4, !noundef !4
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  %661 = cmpxchg weak ptr %660, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !648
  %.sroa.18.0.in.i.i80.i = extractvalue { i32, i1 } %661, 1
  br i1 %.sroa.18.0.in.i.i80.i, label %.noexc83.i, label %662

662:                                              ; preds = %658
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %660)
          to label %.noexc83.i unwind label %624, !noalias !431

.noexc83.i:                                       ; preds = %662, %658
  %663 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc84.i unwind label %624, !noalias !431

.noexc84.i:                                       ; preds = %.noexc83.i
  %664 = and i64 %663, 9223372036854775807
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i114", label %666

666:                                              ; preds = %.noexc84.i
  %667 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc85.i unwind label %624, !noalias !431

.noexc85.i:                                       ; preds = %666
  %668 = xor i1 %667, true
  %669 = zext i1 %668 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i114"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i114": ; preds = %.noexc85.i, %.noexc84.i
  %670 = phi i8 [ %669, %.noexc85.i ], [ 0, %.noexc84.i ]
  %671 = getelementptr inbounds i8, ptr %659, i64 24
  %672 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %671, i8 noundef 0)
          to label %682 unwind label %624, !noalias !431

673:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i113"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !651
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc88.i121 unwind label %435, !noalias !431

.noexc88.i121:                                    ; preds = %673
  %674 = getelementptr inbounds i8, ptr %33, i64 8
  %675 = load i64, ptr %674, align 8, !range !16, !noalias !651, !noundef !4
  %.not.i.i.i.i.i87.i = icmp eq i64 %675, 0
  br i1 %.not.i.i.i.i.i87.i, label %739, label %676

676:                                              ; preds = %.noexc88.i121
  %677 = getelementptr inbounds i8, ptr %33, i64 16
  %678 = load i64, ptr %677, align 8, !noalias !651, !noundef !4
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %739, label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %33, align 8, !noalias !651, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %681, i64 noundef %678, i64 noundef %675) #14, !noalias !431
  br label %739

682:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i114"
  %.not162.i = icmp eq i8 %672, 0
  br i1 %.not162.i, label %690, label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !662
  store ptr %660, ptr %32, align 8, !noalias !662
  %684 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 %670, ptr %684, align 8, !noalias !662
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.48) #17
          to label %687 unwind label %685, !noalias !666

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #15
          to label %.body73.i unwind label %688, !noalias !666

687:                                              ; preds = %683
  unreachable

688:                                              ; preds = %685
  %689 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !666
  unreachable

690:                                              ; preds = %682
  store ptr %660, ptr %59, align 8, !noalias !434
  %.fca.1.gep13.i115 = getelementptr inbounds i8, ptr %59, i64 8
  store i8 %670, ptr %.fca.1.gep13.i115, align 8, !noalias !434
  %691 = getelementptr inbounds i8, ptr %659, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !667
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %691, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc92.i unwind label %704, !noalias !431

.noexc92.i:                                       ; preds = %690
  %692 = load ptr, ptr %31, align 8, !noalias !667, !noundef !4
  %693 = icmp eq ptr %692, null
  br i1 %693, label %.thread157.i, label %694

.thread157.i:                                     ; preds = %.noexc92.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !667
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i119"

694:                                              ; preds = %.noexc92.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !noalias !667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  %695 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %695, i64 24, i1 false), !noalias !667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !672
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc93.i unwind label %704, !noalias !431

.noexc93.i:                                       ; preds = %694
  %696 = getelementptr inbounds i8, ptr %29, i64 8
  %697 = load i64, ptr %696, align 8, !range !16, !noalias !672, !noundef !4
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %697, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %706, label %698

698:                                              ; preds = %.noexc93.i
  %699 = getelementptr inbounds i8, ptr %29, i64 16
  %700 = load i64, ptr %699, align 8, !noalias !672, !noundef !4
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %706, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %29, align 8, !noalias !672, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %703, i64 noundef %700, i64 noundef %697) #14, !noalias !683
  br label %706

704:                                              ; preds = %.noexc94.i117, %706, %694, %690
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59) #15
          to label %.body73.i unwind label %737, !noalias !431

706:                                              ; preds = %702, %698, %.noexc93.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !672
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !667
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28), !noalias !684
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc94.i117 unwind label %704, !noalias !431

.noexc94.i117:                                    ; preds = %706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !684
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
          to label %.noexc95.i118 unwind label %704, !noalias !431

.noexc95.i118:                                    ; preds = %.noexc94.i117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28), !noalias !684
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i119"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i119": ; preds = %.noexc95.i118, %.thread157.i
  %707 = trunc nuw i8 %670 to i1
  br i1 %707, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %708

708:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i119"
  %709 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc99.i unwind label %624, !noalias !431

.noexc99.i:                                       ; preds = %708
  %710 = and i64 %709, 9223372036854775807
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i: ; preds = %.noexc99.i
  %712 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc100.i unwind label %624, !noalias !431

.noexc100.i:                                      ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i
  br i1 %712, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %715

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i: ; preds = %715, %.noexc100.i, %.noexc99.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i119"
  %713 = atomicrmw sub ptr %660, i32 1073741823 release, align 4, !noalias !695
  %714 = add i32 %713, -1073741823
  %or.cond.i.i98.i = icmp ult i32 %714, 1073741824
  br i1 %or.cond.i.i98.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i120", label %716

715:                                              ; preds = %.noexc100.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %671, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i unwind label %624, !noalias !431

716:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %660, i32 noundef %714)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i120" unwind label %624, !noalias !431

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i120": ; preds = %716, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !700
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc104.i unwind label %435, !noalias !431

.noexc104.i:                                      ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i120"
  %717 = getelementptr inbounds i8, ptr %26, i64 8
  %718 = load i64, ptr %717, align 8, !range !16, !noalias !700, !noundef !4
  %.not.i.i.i.i.i103.i = icmp eq i64 %718, 0
  br i1 %.not.i.i.i.i.i103.i, label %725, label %719

719:                                              ; preds = %.noexc104.i
  %720 = getelementptr inbounds i8, ptr %26, i64 16
  %721 = load i64, ptr %720, align 8, !noalias !700, !noundef !4
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %725, label %723

723:                                              ; preds = %719
  %724 = load ptr, ptr %26, align 8, !noalias !700, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %724, i64 noundef %721, i64 noundef %718) #14, !noalias !431
  br label %725

725:                                              ; preds = %723, %719, %.noexc104.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %726 = load ptr, ptr %496, align 8, !alias.scope !711, !noalias !434, !noundef !4
  %727 = icmp eq ptr %726, null
  br i1 %727, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit.i", label %728

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !714
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %496), !noalias !431
  %729 = getelementptr inbounds i8, ptr %25, i64 8
  %730 = load i64, ptr %729, align 8, !range !16, !noalias !714, !noundef !4
  %.not.i.i.i.i.i.i106.i = icmp eq i64 %730, 0
  br i1 %.not.i.i.i.i.i.i106.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds i8, ptr %25, i64 16
  %733 = load i64, ptr %732, align 8, !noalias !714, !noundef !4
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", label %735

735:                                              ; preds = %731
  %736 = load ptr, ptr %25, align 8, !noalias !714, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %736, i64 noundef %733, i64 noundef %730) #14, !noalias !431
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i": ; preds = %735, %731, %728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !714
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit.i"

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", %725
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !434
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

737:                                              ; preds = %.thread148.i, %.thread145.i, %704, %642, %.body73.i, %.body39.i, %409
  %738 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !431
  unreachable

739:                                              ; preds = %680, %676, %.noexc88.i121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %740 = load ptr, ptr %496, align 8, !alias.scope !725, !noalias !434, !noundef !4
  %741 = icmp eq ptr %740, null
  br i1 %741, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit110.i", label %742

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !728
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %496), !noalias !431
  %743 = getelementptr inbounds i8, ptr %24, i64 8
  %744 = load i64, ptr %743, align 8, !range !16, !noalias !728, !noundef !4
  %.not.i.i.i.i.i.i108.i = icmp eq i64 %744, 0
  br i1 %.not.i.i.i.i.i.i108.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i", label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds i8, ptr %24, i64 16
  %747 = load i64, ptr %746, align 8, !noalias !728, !noundef !4
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i", label %749

749:                                              ; preds = %745
  %750 = load ptr, ptr %24, align 8, !noalias !728, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %750, i64 noundef %747, i64 noundef %744) #14, !noalias !431
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i": ; preds = %749, %745, %742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !728
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit110.i"

.thread145.i:                                     ; preds = %.thread148.i, %.body73.i, %435
  %.pn16143.i = phi { ptr, i32 } [ %.pn16144.i, %.thread148.i ], [ %lpad.thr_comm.split-lp.i, %435 ], [ %.pn.i84, %.body73.i ]
  %751 = getelementptr inbounds i8, ptr %65, i64 24
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %751) #15
          to label %common.resume unwind label %737, !noalias !431

.thread148.i:                                     ; preds = %605, %587, %552, %541, %517, %506, %.body39.i, %454, %.thread154.i
  %.pn16144.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread154.i ], [ %455, %454 ], [ %eh.lpad-body40.i, %.body39.i ], [ %507, %506 ], [ %542, %541 ], [ %588, %587 ], [ %606, %605 ], [ %lpad.phi.i.i, %552 ], [ %lpad.phi80.i.i, %517 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #15
          to label %.thread145.i unwind label %737, !noalias !431

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit110.i", %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %752 = load ptr, ptr %100, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !742
  %753 = load ptr, ptr %0, align 8, !alias.scope !739, !noalias !744, !nonnull !4, !noundef !4
  %754 = getelementptr inbounds i8, ptr %753, i64 16
  %755 = cmpxchg weak ptr %754, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !745
  %.sroa.18.0.in.i.i.i128 = extractvalue { i32, i1 } %755, 1
  br i1 %.sroa.18.0.in.i.i.i128, label %757, label %756

756:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %754), !noalias !748
  br label %757

757:                                              ; preds = %756, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"
  %758 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !749
  %759 = and i64 %758, 9223372036854775807
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i", label %761

761:                                              ; preds = %757
  %762 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !749
  %763 = xor i1 %762, true
  %764 = zext i1 %763 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i": ; preds = %761, %757
  %.0.i.i.i.i.i = phi i8 [ %764, %761 ], [ 0, %757 ]
  %765 = getelementptr inbounds i8, ptr %753, i64 24
  %766 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %765, i8 noundef 0), !noalias !749
  %.not.i129 = icmp eq i8 %766, 0
  br i1 %.not.i129, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i", label %767

767:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !752
  store ptr %754, ptr %21, align 8, !noalias !752
  %768 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 %.0.i.i.i.i.i, ptr %768, align 8, !noalias !752
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.49) #17
          to label %771 unwind label %769, !noalias !756

769:                                              ; preds = %767
  %770 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #15
          to label %common.resume unwind label %772, !noalias !756

771:                                              ; preds = %767
  unreachable

772:                                              ; preds = %769
  %773 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !756
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"
  store ptr %754, ptr %23, align 8, !noalias !742
  %.fca.1.gep.i132 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 %.0.i.i.i.i.i, ptr %.fca.1.gep.i132, align 8, !noalias !742
  %774 = getelementptr inbounds i8, ptr %753, i64 32
  %775 = load ptr, ptr %774, align 8, !alias.scope !757, !noalias !760, !noundef !4
  %.not.i.i133 = icmp eq ptr %775, null
  br i1 %.not.i.i133, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i", label %776

776:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i"
  %777 = getelementptr inbounds i8, ptr %753, i64 40
  %778 = load <2 x i64>, ptr %777, align 8, !alias.scope !757, !noalias !760
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i": ; preds = %776, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i"
  %.sink22.i.i134 = phi i64 [ 1, %776 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ]
  %779 = phi <2 x i64> [ %778, %776 ], [ <i64 undef, i64 0>, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !762
  store i64 %.sink22.i.i134, ptr %20, align 8, !noalias !766
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.470.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %775, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 24
  %780 = extractelement <2 x i64> %779, i64 0
  store i64 %780, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.771.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %.sink22.i.i134, ptr %.sroa.771.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %775, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.1072.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 56
  store <2 x i64> %779, ptr %.sroa.1072.0..sroa_idx.i, align 8, !noalias !766
  %781 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc.i136 unwind label %.loopexit.split-lp107.loopexit.split-lp.i, !noalias !739

.noexc.i136:                                      ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"
  %.fca.0.extract6.i.i.i = extractvalue { ptr, ptr } %781, 0
  %.not7.i.i.i = icmp eq ptr %.fca.0.extract6.i.i.i, null
  br i1 %.not7.i.i.i, label %.loopexit114.i, label %.lr.ph.i.i.i137

.lr.ph.i.i.i137:                                  ; preds = %.noexc.i136
  %782 = getelementptr inbounds i8, ptr %17, i64 8
  %783 = getelementptr inbounds i8, ptr %17, i64 16
  br label %784

784:                                              ; preds = %.noexc9.i, %.lr.ph.i.i.i137
  %785 = phi { ptr, ptr } [ %781, %.lr.ph.i.i.i137 ], [ %795, %.noexc9.i ]
  %.fca.1.extract.i.i.i138 = extractvalue { ptr, ptr } %785, 1
  %786 = icmp ne ptr %.fca.1.extract.i.i.i138, null
  call void @llvm.assume(i1 %786)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !767
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %.fca.1.extract.i.i.i138, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %752)
          to label %.noexc7.i unwind label %.loopexit.split-lp107.loopexit.i

.noexc7.i:                                        ; preds = %784
  %787 = load ptr, ptr %19, align 8, !noalias !767, !noundef !4
  %.not.i.i.i.i.i139 = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i.i139, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i", label %788

788:                                              ; preds = %.noexc7.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !767
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !778
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc8.i unwind label %.loopexit.split-lp107.loopexit.i, !noalias !739

.noexc8.i:                                        ; preds = %788
  %789 = load i64, ptr %782, align 8, !range !16, !noalias !778, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %789, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", label %790

790:                                              ; preds = %.noexc8.i
  %791 = load i64, ptr %783, align 8, !noalias !778, !noundef !4
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr %17, align 8, !noalias !778, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %794, i64 noundef %791, i64 noundef %789) #14, !noalias !787
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i": ; preds = %793, %790, %.noexc8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !767
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !767
  %795 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc9.i unwind label %.loopexit.split-lp107.loopexit.i, !noalias !739

.noexc9.i:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i"
  %.fca.0.extract.i.i.i140 = extractvalue { ptr, ptr } %795, 0
  %.not.i.i.i141 = icmp eq ptr %.fca.0.extract.i.i.i140, null
  br i1 %.not.i.i.i141, label %.loopexit114.loopexit.i, label %784

.loopexit114.loopexit.i:                          ; preds = %.noexc9.i
  %.pre.i = load ptr, ptr %23, align 8, !noalias !742
  br label %.loopexit114.i

.loopexit114.i:                                   ; preds = %.loopexit114.loopexit.i, %.noexc.i136
  %796 = phi ptr [ %.pre.i, %.loopexit114.loopexit.i ], [ %754, %.noexc.i136 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !762
  %797 = getelementptr inbounds i8, ptr %796, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !742
  %.sroa.4.0..sroa_idx.i.i142 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !788
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i142, ptr noalias noundef nonnull align 8 dereferenceable(24) %797)
          to label %.noexc10.i unwind label %.loopexit.split-lp107.loopexit.split-lp.i, !noalias !739

.noexc10.i:                                       ; preds = %.loopexit114.i
  store ptr %3, ptr %16, align 8, !noalias !793
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !794
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h059f39cd916f77c1E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i142, ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc11.i unwind label %.loopexit.split-lp107.loopexit.split-lp.i, !noalias !739

.noexc11.i:                                       ; preds = %.noexc10.i
  %798 = load ptr, ptr %15, align 8, !noalias !794, !noundef !4
  %.not1.i.i.i.i143 = icmp eq ptr %798, null
  br i1 %.not1.i.i.i.i143, label %.loopexit110.i, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %.noexc11.i, %.noexc13.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !794
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17he81da47d8396c821E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc12.i unwind label %.loopexit106.i, !noalias !739

.noexc12.i:                                       ; preds = %.lr.ph.i.i.i.i144
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !797
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !794
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !794
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h059f39cd916f77c1E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i142, ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc13.i unwind label %.loopexit106.i, !noalias !739

.noexc13.i:                                       ; preds = %.noexc12.i
  %799 = load ptr, ptr %15, align 8, !noalias !794, !noundef !4
  %.not.i.i.i.i145 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i145, label %.loopexit110.i, label %.lr.ph.i.i.i.i144

.loopexit110.i:                                   ; preds = %.noexc13.i, %.noexc11.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !794
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !788
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !742
  %800 = load ptr, ptr %23, align 8, !noalias !742, !nonnull !4, !align !264, !noundef !4
  %801 = load i8, ptr %.fca.1.gep.i132, align 8, !range !800, !noalias !742, !noundef !4
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147, label %.noexc14.i

.noexc14.i:                                       ; preds = %.loopexit110.i
  %803 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !739
  %804 = and i64 %803, 9223372036854775807
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i146

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i146: ; preds = %.noexc14.i
  %806 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !739
  br i1 %806, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147, label %809

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147: ; preds = %809, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i146, %.noexc14.i, %.loopexit110.i
  %807 = atomicrmw sub ptr %800, i32 1073741823 release, align 4, !noalias !801
  %808 = add i32 %807, -1073741823
  %or.cond.i.i.i148 = icmp ult i32 %808, 1073741824
  br i1 %or.cond.i.i.i148, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i149", label %811

809:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i146
  %810 = getelementptr inbounds i8, ptr %800, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %810, i8 noundef 1, i8 noundef 0), !noalias !739
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147

811:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %800, i32 noundef %808), !noalias !739
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i149"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i149": ; preds = %811, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !742
  %812 = cmpxchg weak ptr %754, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !806
  %.sroa.18.0.in.i.i18.i = extractvalue { i32, i1 } %812, 1
  br i1 %.sroa.18.0.in.i.i18.i, label %.noexc21.i, label %813

813:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i149"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %754), !noalias !739
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %813, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i149"
  %814 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !739
  %815 = and i64 %814, 9223372036854775807
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i151", label %.noexc23.i150

.noexc23.i150:                                    ; preds = %.noexc21.i
  %817 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !739
  %818 = xor i1 %817, true
  %819 = zext i1 %818 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i151"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i151": ; preds = %.noexc23.i150, %.noexc21.i
  %.0.i.i.i.i19.i = phi i8 [ %819, %.noexc23.i150 ], [ 0, %.noexc21.i ]
  %820 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %765, i8 noundef 0), !noalias !739
  %.not100.i = icmp eq i8 %820, 0
  br i1 %.not100.i, label %828, label %821

821:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i151"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !809
  store ptr %754, ptr %13, align 8, !noalias !809
  %822 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %.0.i.i.i.i19.i, ptr %822, align 8, !noalias !809
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.50) #17
          to label %825 unwind label %823, !noalias !813

823:                                              ; preds = %821
  %824 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #15
          to label %common.resume unwind label %826, !noalias !813

825:                                              ; preds = %821
  unreachable

826:                                              ; preds = %823
  %827 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !813
  unreachable

828:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i151"
  store ptr %754, ptr %22, align 8, !noalias !742
  %.fca.1.gep4.i152 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 %.0.i.i.i.i19.i, ptr %.fca.1.gep4.i152, align 8, !noalias !742
  %829 = load ptr, ptr %774, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %.not.i28.i = icmp eq ptr %829, null
  br i1 %.not.i28.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i", label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds i8, ptr %753, i64 40
  %832 = load <2 x i64>, ptr %831, align 8, !alias.scope !814, !noalias !817
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"

.loopexit.i155:                                   ; preds = %.noexc57.i, %.lr.ph.i.i.i53.i
  %lpad.loopexit.i156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i153

.loopexit.split-lp.loopexit.i:                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i", %842, %838
  %lpad.loopexit102.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i153

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc55.i, %.loopexit105.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"
  %lpad.loopexit.split-lp103.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i153

.loopexit.split-lp.i153:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i155
  %lpad.phi.i154 = phi { ptr, i32 } [ %lpad.loopexit.i156, %.loopexit.i155 ], [ %lpad.loopexit102.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp103.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #15
          to label %common.resume unwind label %866, !noalias !739

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i": ; preds = %830, %828
  %.sink22.i35.i = phi i64 [ 1, %830 ], [ 0, %828 ]
  %833 = phi <2 x i64> [ %832, %830 ], [ <i64 undef, i64 0>, %828 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !819
  store i64 %.sink22.i35.i, ptr %12, align 8, !noalias !823
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.483.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.584.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %829, ptr %.sroa.584.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.685.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  %834 = extractelement <2 x i64> %833, i64 0
  store i64 %834, ptr %.sroa.685.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.786.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %.sink22.i35.i, ptr %.sroa.786.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.887.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 40
  store ptr null, ptr %.sroa.887.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.988.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %829, ptr %.sroa.988.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.1089.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 56
  store <2 x i64> %833, ptr %.sroa.1089.0..sroa_idx.i, align 8, !noalias !823
  %835 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc47.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !739

.noexc47.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"
  %.fca.0.extract6.i.i38.i = extractvalue { ptr, ptr } %835, 0
  %.not7.i.i39.i = icmp eq ptr %.fca.0.extract6.i.i38.i, null
  br i1 %.not7.i.i39.i, label %.loopexit105.i, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %.noexc47.i
  %836 = getelementptr inbounds i8, ptr %9, i64 8
  %837 = getelementptr inbounds i8, ptr %9, i64 16
  br label %838

838:                                              ; preds = %.noexc50.i, %.lr.ph.i.i40.i
  %839 = phi { ptr, ptr } [ %835, %.lr.ph.i.i40.i ], [ %849, %.noexc50.i ]
  %.fca.1.extract.i.i41.i = extractvalue { ptr, ptr } %839, 1
  %840 = icmp ne ptr %.fca.1.extract.i.i41.i, null
  call void @llvm.assume(i1 %840)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !824
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %.fca.1.extract.i.i41.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %752)
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.i

.noexc48.i:                                       ; preds = %838
  %841 = load ptr, ptr %11, align 8, !noalias !824, !noundef !4
  %.not.i.i.i.i42.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i42.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i", label %842

842:                                              ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !824
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !835
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !739

.noexc49.i:                                       ; preds = %842
  %843 = load i64, ptr %836, align 8, !range !16, !noalias !835, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i43.i = icmp eq i64 %843, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i43.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", label %844

844:                                              ; preds = %.noexc49.i
  %845 = load i64, ptr %837, align 8, !noalias !835, !noundef !4
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %9, align 8, !noalias !835, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %848, i64 noundef %845, i64 noundef %843) #14, !noalias !844
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i": ; preds = %847, %844, %.noexc49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !824
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", %.noexc48.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !824
  %849 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !739

.noexc50.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i"
  %.fca.0.extract.i.i45.i = extractvalue { ptr, ptr } %849, 0
  %.not.i.i46.i = icmp eq ptr %.fca.0.extract.i.i45.i, null
  br i1 %.not.i.i46.i, label %.loopexit105.loopexit.i, label %838

.loopexit105.loopexit.i:                          ; preds = %.noexc50.i
  %.pre115.i = load ptr, ptr %22, align 8, !noalias !742
  br label %.loopexit105.i

.loopexit105.i:                                   ; preds = %.loopexit105.loopexit.i, %.noexc47.i
  %850 = phi ptr [ %.pre115.i, %.loopexit105.loopexit.i ], [ %754, %.noexc47.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !819
  %851 = getelementptr inbounds i8, ptr %850, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !742
  %.sroa.4.0..sroa_idx.i51.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !845
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %851)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !739

.noexc55.i:                                       ; preds = %.loopexit105.i
  store ptr %3, ptr %8, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !851
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h1e53accd2762894dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !739

.noexc56.i:                                       ; preds = %.noexc55.i
  %852 = load ptr, ptr %7, align 8, !noalias !851, !noundef !4
  %.not1.i.i.i52.i = icmp eq ptr %852, null
  br i1 %.not1.i.i.i52.i, label %.loopexit101.i, label %.lr.ph.i.i.i53.i

.lr.ph.i.i.i53.i:                                 ; preds = %.noexc56.i, %.noexc58.i157
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !851
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$$LP$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$RP$$GT$17he81da47d8396c821E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc57.i unwind label %.loopexit.i155, !noalias !739

.noexc57.i:                                       ; preds = %.lr.ph.i.i.i53.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !854
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !851
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !851
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h1e53accd2762894dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc58.i157 unwind label %.loopexit.i155, !noalias !739

.noexc58.i157:                                    ; preds = %.noexc57.i
  %853 = load ptr, ptr %7, align 8, !noalias !851, !noundef !4
  %.not.i.i.i54.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i54.i, label %.loopexit101.i, label %.lr.ph.i.i.i53.i

.loopexit101.i:                                   ; preds = %.noexc58.i157, %.noexc56.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !851
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !845
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !742
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %854 = load ptr, ptr %22, align 8, !alias.scope !863, !noalias !742, !nonnull !4, !align !264, !noundef !4
  %855 = load i8, ptr %.fca.1.gep4.i152, align 8, !range !800, !alias.scope !863, !noalias !742, !noundef !4
  %856 = trunc nuw i8 %855 to i1
  br i1 %856, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %.noexc62.i158

.noexc62.i158:                                    ; preds = %.loopexit101.i
  %857 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !739
  %858 = and i64 %857, 9223372036854775807
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i: ; preds = %.noexc62.i158
  %860 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !739
  br i1 %860, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %863

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i: ; preds = %863, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i, %.noexc62.i158, %.loopexit101.i
  %861 = atomicrmw sub ptr %854, i32 1073741823 release, align 4, !noalias !864
  %862 = add i32 %861, -1073741823
  %or.cond.i.i61.i = icmp ult i32 %862, 1073741824
  br i1 %or.cond.i.i61.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit", label %865

863:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i
  %864 = getelementptr inbounds i8, ptr %854, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %864, i8 noundef 1, i8 noundef 0), !noalias !739
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i

865:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %854, i32 noundef %862), !noalias !739
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit"

866:                                              ; preds = %.loopexit.split-lp107.i, %.loopexit.split-lp.i153
  %867 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !739
  unreachable

.loopexit106.i:                                   ; preds = %.noexc12.i, %.lr.ph.i.i.i.i144
  %lpad.loopexit108.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp107.i

.loopexit.split-lp107.loopexit.i:                 ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i", %788, %784
  %lpad.loopexit111.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp107.i

.loopexit.split-lp107.loopexit.split-lp.i:        ; preds = %.noexc10.i, %.loopexit114.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"
  %lpad.loopexit.split-lp112.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp107.i

.loopexit.split-lp107.i:                          ; preds = %.loopexit.split-lp107.loopexit.split-lp.i, %.loopexit.split-lp107.loopexit.i, %.loopexit106.i
  %lpad.phi109.i = phi { ptr, i32 } [ %lpad.loopexit108.i, %.loopexit106.i ], [ %lpad.loopexit111.i, %.loopexit.split-lp107.loopexit.i ], [ %lpad.loopexit.split-lp112.i, %.loopexit.split-lp107.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #15
          to label %common.resume unwind label %866, !noalias !739

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, %865
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !742
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !742
  ret void

868:                                              ; preds = %113
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.53) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %113
  store ptr %118, ptr %97, align 8
  %.sroa.5.0..sroa_idx161 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %117, ptr %.sroa.5.0..sroa_idx161, align 8
  %.sroa.6162.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 16
  store <2 x ptr> %120, ptr %.sroa.6162.0..sroa_idx, align 8
  %.sroa.8163.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.8163.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  store ptr %100, ptr %95, align 8
  %869 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %869, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.55, ptr %96, align 8, !alias.scope !865, !noalias !868
  %870 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 1, ptr %870, align 8, !alias.scope !865, !noalias !868
  %871 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr null, ptr %871, align 8, !alias.scope !865, !noalias !868
  %872 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %95, ptr %872, align 8, !alias.scope !865, !noalias !868
  %873 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 1, ptr %873, align 8, !alias.scope !865, !noalias !868
  store ptr %97, ptr %98, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %96, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %98, ptr %99, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %115, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %874 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !871
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %876, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

876:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %877 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !871
  %878 = icmp ult i64 %877, 6
  call void @llvm.assume(i1 %878)
  %.not.i159 = icmp eq i64 %877, 5
  br i1 %.not.i159, label %.critedge9.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

.critedge9.i:                                     ; preds = %876
  %879 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !noalias !871, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !871
  %880 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %879)
  %881 = extractvalue { ptr, i64 } %880, 0
  %882 = extractvalue { ptr, i64 } %880, 1
  %883 = icmp ne ptr %881, null
  call void @llvm.assume(i1 %883)
  store i64 5, ptr %5, align 8, !noalias !871
  %884 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %881, ptr %884, align 8, !noalias !871
  %885 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %882, ptr %885, align 8, !noalias !871
  %886 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %887 = extractvalue { ptr, ptr } %886, 0
  %888 = extractvalue { ptr, ptr } %886, 1
  %889 = getelementptr inbounds i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8, !invariant.load !4, !nonnull !4
  %891 = call noundef zeroext i1 %890(ptr noundef align 1 %887, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %891, label %892, label %893

892:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !871
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %879, ptr noundef nonnull align 1 %887, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %888, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !871
  br label %893

893:                                              ; preds = %892, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !871
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %876, %893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  br label %156
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
  %15 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %14, i8 noundef 0), !noalias !874
  %.not = icmp eq i8 %15, 0
  %.sink.i.i = getelementptr inbounds i8, ptr %8, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit", label %16

16:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !877
  store ptr %.sink.i.i, ptr %4, align 8, !noalias !877
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %17, align 8, !noalias !877
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.24.llvm.17296089498221847322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.58) #17
          to label %20 unwind label %18, !noalias !881

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr278drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17h72b01e01754422fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %common.resume unwind label %21, !noalias !881

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !881
  unreachable

common.resume:                                    ; preds = %27, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit
  store ptr %.sink.i.i, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %.fca.1.gep, align 8
  %23 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !882, !noalias !885, !noundef !4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit", label %24

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit"
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  %26 = load <2 x i64>, ptr %25, align 8, !alias.scope !882, !noalias !885
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit"

27:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %common.resume unwind label %36

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit": ; preds = %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit"
  %.sink22.i = phi i64 [ 1, %24 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit" ]
  %29 = phi <2 x i64> [ %26, %24 ], [ <i64 undef, i64 0>, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322.exit" ]
  store i64 %.sink22.i, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %30 = extractelement <2 x i64> %29, i64 0
  store i64 %30, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %.sink22.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %23, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  store <2 x i64> %29, ptr %.sroa.10.0..sroa_idx, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %2, ptr %31, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f6c214065161c85E.llvm.16236192578106913121"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %6)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit" unwind label %27

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %32 = atomicrmw sub ptr %9, i32 1 release, align 4, !noalias !887
  %33 = add i32 %32, -1
  %34 = and i32 %33, -1073741825
  %or.cond.not.i.i = icmp eq i32 %34, -2147483648
  br i1 %or.cond.not.i.i, label %35, label %"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit"

35:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %9, i32 noundef %33), !noalias !887
  br label %"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit"

"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE.exit": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9997637c034152f8E.exit", %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
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
  %88 = load i64, ptr %87, align 8, !alias.scope !892, !noundef !4
  %89 = icmp eq i64 %88, 0
  %90 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %91 = icmp ult i64 %90, 2
  br i1 %89, label %182, label %94

.thread:                                          ; preds = %268, %.thread749, %361, %666, %92
  %.pn360 = phi { ptr, i32 } [ %93, %92 ], [ %362, %666 ], [ %362, %361 ], [ %332, %.thread749 ], [ %269, %268 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #15
          to label %664 unwind label %366

92:                                               ; preds = %.invoke, %264, %.noexc466, %.noexc465, %.critedge9.i463, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit452", %185, %180, %.noexc439, %.noexc438, %.critedge9.i, %154, %97, %454, %453, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit460", %216, %209, %206, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread, %153, %144, %128, %121, %118, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

94:                                               ; preds = %2
  br i1 %91, label %95, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728

95:                                               ; preds = %94
  %96 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %96, label %97 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %99
  ]

97:                                               ; preds = %95
  %98 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit unwind label %92

99:                                               ; preds = %95
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %97
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %95, %99, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i727 = phi i8 [ %98, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ 2, %99 ], [ %96, %95 ]
  %101 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !264, !noundef !4
  %102 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %101, i8 noundef %.0.i727)
          to label %103 unwind label %92

103:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  br i1 %102, label %104, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  %105 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !264, !noundef !4
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = getelementptr inbounds i8, ptr %105, i64 56
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = load ptr, ptr %106, align 8, !nonnull !4, !align !264, !noundef !4
  %110 = getelementptr inbounds i8, ptr %105, i64 64
  %111 = load <2 x ptr>, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %.not775 = icmp eq i64 %108, 0
  br i1 %.not775, label %.invoke, label %154

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728: ; preds = %95, %103, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %94
  %112 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %153

114:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728
  %115 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %116 = icmp ult i64 %115, 6
  tail call void @llvm.assume(i1 %116)
  %117 = icmp ugt i64 %115, 3
  br i1 %117, label %118, label %153

118:                                              ; preds = %114
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
  br i1 %133, label %135, label %143

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
  %142 = load <2 x ptr>, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not777 = icmp eq i64 %139, 0
  br i1 %.not777, label %.invoke, label %144

143:                                              ; preds = %134, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %153

144:                                              ; preds = %135
  store ptr %140, ptr %66, align 8
  %.sroa.5618.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %139, ptr %.sroa.5618.0..sroa_idx, align 8
  %.sroa.6619.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store <2 x ptr> %142, ptr %.sroa.6619.0..sroa_idx, align 8
  %.sroa.8621.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8621.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  store ptr %86, ptr %64, align 8
  %145 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE", ptr %145, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.61, ptr %65, align 8, !alias.scope !895, !noalias !898
  %146 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %146, align 8, !alias.scope !895, !noalias !898
  %147 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %147, align 8, !alias.scope !895, !noalias !898
  %148 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %64, ptr %148, align 8, !alias.scope !895, !noalias !898
  %149 = getelementptr inbounds i8, ptr %65, i64 24
  store i64 1, ptr %149, align 8, !alias.scope !895, !noalias !898
  store ptr %66, ptr %67, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %150 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %137, ptr %151, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %119, ptr noundef nonnull align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %130, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %152 unwind label %92

152:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %143

153:                                              ; preds = %231, %202, %143, %114, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit", %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$30get_flow_control_with_producer17hdf927f409c4580f8E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %266 unwind label %92

154:                                              ; preds = %104
  store ptr %109, ptr %73, align 8
  %.sroa.5603.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %108, ptr %.sroa.5603.0..sroa_idx, align 8
  %.sroa.6604.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 16
  store <2 x ptr> %111, ptr %.sroa.6604.0..sroa_idx, align 8
  %.sroa.8606.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.8606.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  store ptr %86, ptr %71, align 8
  %155 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE", ptr %155, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.61, ptr %72, align 8, !alias.scope !901, !noalias !904
  %156 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 1, ptr %156, align 8, !alias.scope !901, !noalias !904
  %157 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr null, ptr %157, align 8, !alias.scope !901, !noalias !904
  %158 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %71, ptr %158, align 8, !alias.scope !901, !noalias !904
  %159 = getelementptr inbounds i8, ptr %72, i64 24
  store i64 1, ptr %159, align 8, !alias.scope !901, !noalias !904
  store ptr %73, ptr %74, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.529.0..sroa_idx, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 8
  store i64 1, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %106, ptr %.sroa.526.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc437 unwind label %92

.noexc437:                                        ; preds = %154
  %160 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !907
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"

162:                                              ; preds = %.noexc437
  %163 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !907
  %164 = icmp ult i64 %163, 6
  call void @llvm.assume(i1 %164)
  %165 = icmp ugt i64 %163, 4
  %166 = icmp ne i64 %163, 4
  %..i12.i = zext i1 %166 to i8
  %.0.i13.i = select i1 %165, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %162, %162
  %167 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !noalias !907, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !907
  %168 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %167)
          to label %.noexc438 unwind label %92

.noexc438:                                        ; preds = %.critedge9.i
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  %171 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %171)
  store i64 4, ptr %15, align 8, !noalias !907
  %172 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %169, ptr %172, align 8, !noalias !907
  %173 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %170, ptr %173, align 8, !noalias !907
  %174 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc439 unwind label %92

.noexc439:                                        ; preds = %.noexc438
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !invariant.load !4, !nonnull !4
  %179 = invoke noundef zeroext i1 %178(ptr noundef align 1 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc440 unwind label %92

.noexc440:                                        ; preds = %.noexc439
  br i1 %179, label %180, label %181

180:                                              ; preds = %.noexc440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !907
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %167, ptr noundef nonnull align 1 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc441 unwind label %92

.noexc441:                                        ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !907
  br label %181

181:                                              ; preds = %.noexc441, %.noexc440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !907
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit": ; preds = %181, %162, %.noexc437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  br label %153

182:                                              ; preds = %2
  br i1 %91, label %183, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734

183:                                              ; preds = %182
  %184 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %184, label %185 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread
    i8 2, label %187
  ]

185:                                              ; preds = %183
  %186 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444 unwind label %92

187:                                              ; preds = %183
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444: ; preds = %185
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread: ; preds = %183, %187, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444
  %.0.i442733 = phi i8 [ %186, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444 ], [ 2, %187 ], [ %184, %183 ]
  %189 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !264, !noundef !4
  %190 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %189, i8 noundef %.0.i442733)
          to label %191 unwind label %92

191:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread
  br i1 %190, label %192, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %193 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !264, !noundef !4
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = getelementptr inbounds i8, ptr %193, i64 56
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = load ptr, ptr %194, align 8, !nonnull !4, !align !264, !noundef !4
  %198 = getelementptr inbounds i8, ptr %193, i64 64
  %199 = load <2 x ptr>, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %.not778 = icmp eq i64 %196, 0
  br i1 %.not778, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit452"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734: ; preds = %183, %191, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444, %182
  %200 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %153

202:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734
  %203 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %204 = icmp ult i64 %203, 6
  tail call void @llvm.assume(i1 %204)
  %205 = icmp ugt i64 %203, 3
  br i1 %205, label %206, label %153

206:                                              ; preds = %202
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
  br i1 %221, label %223, label %231

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
  %230 = load <2 x ptr>, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  %.not780 = icmp eq i64 %227, 0
  br i1 %.not780, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit460"

231:                                              ; preds = %222, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  br label %153

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit460": ; preds = %223
  store ptr %228, ptr %77, align 8
  %.sroa.5592.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %227, ptr %.sroa.5592.0..sroa_idx, align 8
  %.sroa.6593.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 16
  store <2 x ptr> %230, ptr %.sroa.6593.0..sroa_idx, align 8
  %.sroa.8595.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 32
  store i64 0, ptr %.sroa.8595.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.64, ptr %76, align 8
  %232 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 1, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %76, i64 24
  store i64 0, ptr %235, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %76, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %78, ptr %79, align 8
  %236 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 1, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %225, ptr %237, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %207, ptr noundef nonnull align 1 %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %218, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %238 unwind label %92

238:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit460"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %231

.invoke:                                          ; preds = %192, %223, %104, %135
  %239 = phi ptr [ @anon.c2f733fa73b4447e3d449345afeaf2ec.59, %135 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.59, %104 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.62, %223 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.62, %192 ]
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %239) #17
          to label %.cont unwind label %92

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit452": ; preds = %192
  store ptr %197, ptr %83, align 8
  %.sroa.5.0..sroa_idx579 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %196, ptr %.sroa.5.0..sroa_idx579, align 8
  %.sroa.6580.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 16
  store <2 x ptr> %199, ptr %.sroa.6580.0..sroa_idx, align 8
  %.sroa.8581.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.8581.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.64, ptr %82, align 8
  %240 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 1, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 0, ptr %243, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %194, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc464 unwind label %92

.noexc464:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit452"
  %244 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !910
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit"

246:                                              ; preds = %.noexc464
  %247 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !910
  %248 = icmp ult i64 %247, 6
  call void @llvm.assume(i1 %248)
  %249 = icmp ugt i64 %247, 4
  %250 = icmp ne i64 %247, 4
  %..i12.i461 = zext i1 %250 to i8
  %.0.i13.i462 = select i1 %249, i8 -1, i8 %..i12.i461
  switch i8 %.0.i13.i462, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit" [
    i8 -1, label %.critedge9.i463
    i8 0, label %.critedge9.i463
  ]

.critedge9.i463:                                  ; preds = %246, %246
  %251 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !noalias !910, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !910
  %252 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %251)
          to label %.noexc465 unwind label %92

.noexc465:                                        ; preds = %.critedge9.i463
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %255)
  store i64 4, ptr %13, align 8, !noalias !910
  %256 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %253, ptr %256, align 8, !noalias !910
  %257 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %254, ptr %257, align 8, !noalias !910
  %258 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc466 unwind label %92

.noexc466:                                        ; preds = %.noexc465
  %259 = extractvalue { ptr, ptr } %258, 0
  %260 = extractvalue { ptr, ptr } %258, 1
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !invariant.load !4, !nonnull !4
  %263 = invoke noundef zeroext i1 %262(ptr noundef align 1 %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc467 unwind label %92

.noexc467:                                        ; preds = %.noexc466
  br i1 %263, label %264, label %265

264:                                              ; preds = %.noexc467
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !910
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %251, ptr noundef nonnull align 1 %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc468 unwind label %92

.noexc468:                                        ; preds = %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !910
  br label %265

265:                                              ; preds = %.noexc468, %.noexc467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !910
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit": ; preds = %265, %246, %.noexc464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  br label %153

266:                                              ; preds = %153
  %267 = load ptr, ptr %63, align 8, !noundef !4
  %.not.not = icmp eq ptr %267, null
  br i1 %.not.not, label %368, label %270

268:                                              ; preds = %.invoke793, %359, %.noexc493, %.noexc492, %.critedge9.i490, %333, %275, %322, %306, %299, %296, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %62) #15
          to label %.thread unwind label %366

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  %271 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %272 = icmp ult i64 %271, 2
  br i1 %272, label %273, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740

273:                                              ; preds = %270
  %274 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %274, label %275 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread
    i8 2, label %277
  ]

275:                                              ; preds = %273
  %276 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471 unwind label %268

277:                                              ; preds = %273
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471: ; preds = %275
  %278 = icmp eq i8 %276, 0
  br i1 %278, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread: ; preds = %273, %277, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471
  %.0.i469739 = phi i8 [ %276, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471 ], [ 2, %277 ], [ %274, %273 ]
  %279 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !264, !noundef !4
  %280 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %279, i8 noundef %.0.i469739)
          to label %281 unwind label %268

281:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread
  br i1 %280, label %282, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %283 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !264, !noundef !4
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = getelementptr inbounds i8, ptr %283, i64 56
  %286 = load i64, ptr %285, align 8, !noundef !4
  %287 = load ptr, ptr %284, align 8, !nonnull !4, !align !264, !noundef !4
  %288 = getelementptr inbounds i8, ptr %283, i64 64
  %289 = load <2 x ptr>, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not781 = icmp eq i64 %286, 0
  br i1 %.not781, label %.invoke793, label %333

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740: ; preds = %273, %281, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471, %270
  %290 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %331

292:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740
  %293 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %294 = icmp ult i64 %293, 6
  call void @llvm.assume(i1 %294)
  %295 = icmp ugt i64 %293, 3
  br i1 %295, label %296, label %331

296:                                              ; preds = %292
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
  br i1 %311, label %313, label %321

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
  %320 = load <2 x ptr>, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %.not783 = icmp eq i64 %317, 0
  br i1 %.not783, label %.invoke793, label %322

321:                                              ; preds = %312, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %331

322:                                              ; preds = %313
  store ptr %318, ptr %52, align 8
  %.sroa.5644.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %317, ptr %.sroa.5644.0..sroa_idx, align 8
  %.sroa.6645.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store <2 x ptr> %320, ptr %.sroa.6645.0..sroa_idx, align 8
  %.sroa.8647.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.8647.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  store ptr %62, ptr %50, align 8
  %323 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %323, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.67, ptr %51, align 8, !alias.scope !913, !noalias !916
  %324 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %324, align 8, !alias.scope !913, !noalias !916
  %325 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %325, align 8, !alias.scope !913, !noalias !916
  %326 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %50, ptr %326, align 8, !alias.scope !913, !noalias !916
  %327 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 1, ptr %327, align 8, !alias.scope !913, !noalias !916
  store ptr %52, ptr %53, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.568.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8
  %328 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 1, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %315, ptr %329, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %297, ptr noundef nonnull align 1 %307, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %308, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %330 unwind label %268

330:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %321

331:                                              ; preds = %321, %292, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %62)
          to label %.thread753 unwind label %.thread749

.thread749:                                       ; preds = %331
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.invoke793:                                       ; preds = %282, %313
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.65) #17
          to label %.cont794 unwind label %268

.cont794:                                         ; preds = %.invoke793
  unreachable

333:                                              ; preds = %282
  store ptr %287, ptr %59, align 8
  %.sroa.5629.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %286, ptr %.sroa.5629.0..sroa_idx, align 8
  %.sroa.6630.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store <2 x ptr> %289, ptr %.sroa.6630.0..sroa_idx, align 8
  %.sroa.8632.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.8632.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  store ptr %62, ptr %57, align 8
  %334 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %334, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.67, ptr %58, align 8, !alias.scope !919, !noalias !922
  %335 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %335, align 8, !alias.scope !919, !noalias !922
  %336 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %336, align 8, !alias.scope !919, !noalias !922
  %337 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %337, align 8, !alias.scope !919, !noalias !922
  %338 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %338, align 8, !alias.scope !919, !noalias !922
  store ptr %59, ptr %60, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.556.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %284, ptr %.sroa.553.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %283, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc491 unwind label %268

.noexc491:                                        ; preds = %333
  %339 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !925
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"

341:                                              ; preds = %.noexc491
  %342 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !925
  %343 = icmp ult i64 %342, 6
  call void @llvm.assume(i1 %343)
  %344 = icmp ugt i64 %342, 4
  %345 = icmp ne i64 %342, 4
  %..i12.i488 = zext i1 %345 to i8
  %.0.i13.i489 = select i1 %344, i8 -1, i8 %..i12.i488
  switch i8 %.0.i13.i489, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit" [
    i8 -1, label %.critedge9.i490
    i8 0, label %.critedge9.i490
  ]

.critedge9.i490:                                  ; preds = %341, %341
  %346 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !noalias !925, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !925
  %347 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %346)
          to label %.noexc492 unwind label %268

.noexc492:                                        ; preds = %.critedge9.i490
  %348 = extractvalue { ptr, i64 } %347, 0
  %349 = extractvalue { ptr, i64 } %347, 1
  %350 = icmp ne ptr %348, null
  call void @llvm.assume(i1 %350)
  store i64 4, ptr %11, align 8, !noalias !925
  %351 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %348, ptr %351, align 8, !noalias !925
  %352 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %349, ptr %352, align 8, !noalias !925
  %353 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc493 unwind label %268

.noexc493:                                        ; preds = %.noexc492
  %354 = extractvalue { ptr, ptr } %353, 0
  %355 = extractvalue { ptr, ptr } %353, 1
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8, !invariant.load !4, !nonnull !4
  %358 = invoke noundef zeroext i1 %357(ptr noundef align 1 %354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc494 unwind label %268

.noexc494:                                        ; preds = %.noexc493
  br i1 %358, label %359, label %360

359:                                              ; preds = %.noexc494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !925
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %346, ptr noundef nonnull align 1 %354, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %355, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc495 unwind label %268

.noexc495:                                        ; preds = %359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !925
  br label %360

360:                                              ; preds = %.noexc495, %.noexc494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !925
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit": ; preds = %360, %341, %.noexc491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %331

361:                                              ; preds = %.invoke795, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread, %394, %397, %404, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit514", %373, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit506", %.critedge9.i517, %.noexc519, %.noexc520, %451
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %63, align 8, !noundef !4
  %.not359 = icmp eq ptr %363, null
  br i1 %.not359, label %.thread, label %666

.thread753:                                       ; preds = %331
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  br label %453

364:                                              ; preds = %419, %390, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"
  %365 = load ptr, ptr %63, align 8, !noundef !4
  %.not351 = icmp eq ptr %365, null
  br i1 %.not351, label %453, label %454

366:                                              ; preds = %666, %665, %549, %457, %268, %.thread
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

368:                                              ; preds = %266
  %369 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %370 = icmp ult i64 %369, 2
  br i1 %370, label %371, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759

371:                                              ; preds = %368
  %372 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %372, label %373 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread
    i8 2, label %375
  ]

373:                                              ; preds = %371
  %374 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498 unwind label %361

375:                                              ; preds = %371
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498: ; preds = %373
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread: ; preds = %371, %375, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498
  %.0.i496758 = phi i8 [ %374, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498 ], [ 2, %375 ], [ %372, %371 ]
  %377 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !264, !noundef !4
  %378 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %377, i8 noundef %.0.i496758)
          to label %379 unwind label %361

379:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread
  br i1 %378, label %380, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %381 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !264, !noundef !4
  %382 = getelementptr inbounds i8, ptr %381, i64 48
  %383 = getelementptr inbounds i8, ptr %381, i64 56
  %384 = load i64, ptr %383, align 8, !noundef !4
  %385 = load ptr, ptr %382, align 8, !nonnull !4, !align !264, !noundef !4
  %386 = getelementptr inbounds i8, ptr %381, i64 64
  %387 = load <2 x ptr>, ptr %386, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  %.not784 = icmp eq i64 %384, 0
  br i1 %.not784, label %.invoke795, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit506"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759: ; preds = %371, %379, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498, %368
  %388 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %364

390:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759
  %391 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %392 = icmp ult i64 %391, 6
  call void @llvm.assume(i1 %392)
  %393 = icmp ugt i64 %391, 3
  br i1 %393, label %394, label %364

394:                                              ; preds = %390
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
  br i1 %409, label %411, label %419

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
  %418 = load <2 x ptr>, ptr %417, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %.not786 = icmp eq i64 %415, 0
  br i1 %.not786, label %.invoke795, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit514"

419:                                              ; preds = %410, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %364

.invoke795:                                       ; preds = %380, %411
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.68) #17
          to label %.cont796 unwind label %361

.cont796:                                         ; preds = %.invoke795
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit514": ; preds = %411
  store ptr %416, ptr %41, align 8
  %.sroa.5670.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %415, ptr %.sroa.5670.0..sroa_idx, align 8
  %.sroa.6671.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store <2 x ptr> %418, ptr %.sroa.6671.0..sroa_idx, align 8
  %.sroa.8673.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  store i64 0, ptr %.sroa.8673.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.70, ptr %40, align 8
  %420 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 1, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 0, ptr %423, align 8
  store ptr %41, ptr %42, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.593.0..sroa_idx, align 8
  store ptr %42, ptr %43, align 8
  %424 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %413, ptr %425, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %395, ptr noundef nonnull align 1 %405, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %406, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %426 unwind label %361

426:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit514"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %419

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit506": ; preds = %380
  store ptr %385, ptr %47, align 8
  %.sroa.5655.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %384, ptr %.sroa.5655.0..sroa_idx, align 8
  %.sroa.6656.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  store <2 x ptr> %387, ptr %.sroa.6656.0..sroa_idx, align 8
  %.sroa.8658.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 32
  store i64 0, ptr %.sroa.8658.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.70, ptr %46, align 8
  %427 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 0, ptr %430, align 8
  store ptr %47, ptr %48, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %46, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.583.0..sroa_idx, align 8
  store ptr %48, ptr %49, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i64 1, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %382, ptr %.sroa.580.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc518 unwind label %361

.noexc518:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit506"
  %431 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !928
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"

433:                                              ; preds = %.noexc518
  %434 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !928
  %435 = icmp ult i64 %434, 6
  call void @llvm.assume(i1 %435)
  %436 = icmp ugt i64 %434, 4
  %437 = icmp ne i64 %434, 4
  %..i12.i515 = zext i1 %437 to i8
  %.0.i13.i516 = select i1 %436, i8 -1, i8 %..i12.i515
  switch i8 %.0.i13.i516, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit" [
    i8 -1, label %.critedge9.i517
    i8 0, label %.critedge9.i517
  ]

.critedge9.i517:                                  ; preds = %433, %433
  %438 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !noalias !928, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !928
  %439 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438)
          to label %.noexc519 unwind label %361

.noexc519:                                        ; preds = %.critedge9.i517
  %440 = extractvalue { ptr, i64 } %439, 0
  %441 = extractvalue { ptr, i64 } %439, 1
  %442 = icmp ne ptr %440, null
  call void @llvm.assume(i1 %442)
  store i64 4, ptr %9, align 8, !noalias !928
  %443 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %440, ptr %443, align 8, !noalias !928
  %444 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %441, ptr %444, align 8, !noalias !928
  %445 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc520 unwind label %361

.noexc520:                                        ; preds = %.noexc519
  %446 = extractvalue { ptr, ptr } %445, 0
  %447 = extractvalue { ptr, ptr } %445, 1
  %448 = getelementptr inbounds i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !invariant.load !4, !nonnull !4
  %450 = invoke noundef zeroext i1 %449(ptr noundef align 1 %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc521 unwind label %361

.noexc521:                                        ; preds = %.noexc520
  br i1 %450, label %451, label %452

451:                                              ; preds = %.noexc521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !928
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %438, ptr noundef nonnull align 1 %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %447, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc522 unwind label %361

.noexc522:                                        ; preds = %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !928
  br label %452

452:                                              ; preds = %.noexc522, %.noexc521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !928
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit": ; preds = %452, %433, %.noexc518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %364

453:                                              ; preds = %.thread753, %364, %454
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

457:                                              ; preds = %.invoke797, %547, %.noexc547, %.noexc546, %.critedge9.i544, %521, %464, %511, %495, %488, %485, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38) #15
          to label %549 unwind label %366

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false)
  %460 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %461 = icmp ult i64 %460, 2
  br i1 %461, label %462, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765

462:                                              ; preds = %459
  %463 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %463, label %464 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread
    i8 2, label %466
  ]

464:                                              ; preds = %462
  %465 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525 unwind label %457

466:                                              ; preds = %462
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525: ; preds = %464
  %467 = icmp eq i8 %465, 0
  br i1 %467, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread: ; preds = %462, %466, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525
  %.0.i523764 = phi i8 [ %465, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525 ], [ 2, %466 ], [ %463, %462 ]
  %468 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !264, !noundef !4
  %469 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %468, i8 noundef %.0.i523764)
          to label %470 unwind label %457

470:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread
  br i1 %469, label %471, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %472 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !264, !noundef !4
  %473 = getelementptr inbounds i8, ptr %472, i64 48
  %474 = getelementptr inbounds i8, ptr %472, i64 56
  %475 = load i64, ptr %474, align 8, !noundef !4
  %476 = load ptr, ptr %473, align 8, !nonnull !4, !align !264, !noundef !4
  %477 = getelementptr inbounds i8, ptr %472, i64 64
  %478 = load <2 x ptr>, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not787 = icmp eq i64 %475, 0
  br i1 %.not787, label %.invoke797, label %521

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765: ; preds = %462, %470, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525, %459
  %479 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %520

481:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765
  %482 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %483 = icmp ult i64 %482, 6
  call void @llvm.assume(i1 %483)
  %484 = icmp ugt i64 %482, 3
  br i1 %484, label %485, label %520

485:                                              ; preds = %481
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
  br i1 %500, label %502, label %510

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
  %509 = load <2 x ptr>, ptr %508, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %.not789 = icmp eq i64 %506, 0
  br i1 %.not789, label %.invoke797, label %511

510:                                              ; preds = %501, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %520

511:                                              ; preds = %502
  store ptr %507, ptr %28, align 8
  %.sroa.5696.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %506, ptr %.sroa.5696.0..sroa_idx, align 8
  %.sroa.6697.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store <2 x ptr> %509, ptr %.sroa.6697.0..sroa_idx, align 8
  %.sroa.8699.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.8699.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %38, ptr %26, align 8
  %512 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %512, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.73, ptr %27, align 8, !alias.scope !931, !noalias !934
  %513 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %513, align 8, !alias.scope !931, !noalias !934
  %514 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %514, align 8, !alias.scope !931, !noalias !934
  %515 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %515, align 8, !alias.scope !931, !noalias !934
  %516 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 1, ptr %516, align 8, !alias.scope !931, !noalias !934
  store ptr %28, ptr %29, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5118.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8
  %517 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %504, ptr %518, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %486, ptr noundef nonnull align 1 %496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %497, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %519 unwind label %457

519:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %510

520:                                              ; preds = %510, %481, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38)
          to label %552 unwind label %550

.invoke797:                                       ; preds = %471, %502
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.71) #17
          to label %.cont798 unwind label %457

.cont798:                                         ; preds = %.invoke797
  unreachable

521:                                              ; preds = %471
  store ptr %476, ptr %35, align 8
  %.sroa.5681.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %475, ptr %.sroa.5681.0..sroa_idx, align 8
  %.sroa.6682.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store <2 x ptr> %478, ptr %.sroa.6682.0..sroa_idx, align 8
  %.sroa.8684.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.8684.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  store ptr %38, ptr %33, align 8
  %522 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %522, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.73, ptr %34, align 8, !alias.scope !937, !noalias !940
  %523 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %523, align 8, !alias.scope !937, !noalias !940
  %524 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %524, align 8, !alias.scope !937, !noalias !940
  %525 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %33, ptr %525, align 8, !alias.scope !937, !noalias !940
  %526 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 1, ptr %526, align 8, !alias.scope !937, !noalias !940
  store ptr %35, ptr %36, align 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4105.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5106.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %473, ptr %.sroa.5103.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %472, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc545 unwind label %457

.noexc545:                                        ; preds = %521
  %527 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !943
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"

529:                                              ; preds = %.noexc545
  %530 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !943
  %531 = icmp ult i64 %530, 6
  call void @llvm.assume(i1 %531)
  %532 = icmp ugt i64 %530, 4
  %533 = icmp ne i64 %530, 4
  %..i12.i542 = zext i1 %533 to i8
  %.0.i13.i543 = select i1 %532, i8 -1, i8 %..i12.i542
  switch i8 %.0.i13.i543, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit" [
    i8 -1, label %.critedge9.i544
    i8 0, label %.critedge9.i544
  ]

.critedge9.i544:                                  ; preds = %529, %529
  %534 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !noalias !943, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !943
  %535 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %534)
          to label %.noexc546 unwind label %457

.noexc546:                                        ; preds = %.critedge9.i544
  %536 = extractvalue { ptr, i64 } %535, 0
  %537 = extractvalue { ptr, i64 } %535, 1
  %538 = icmp ne ptr %536, null
  call void @llvm.assume(i1 %538)
  store i64 4, ptr %7, align 8, !noalias !943
  %539 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %536, ptr %539, align 8, !noalias !943
  %540 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %537, ptr %540, align 8, !noalias !943
  %541 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc547 unwind label %457

.noexc547:                                        ; preds = %.noexc546
  %542 = extractvalue { ptr, ptr } %541, 0
  %543 = extractvalue { ptr, ptr } %541, 1
  %544 = getelementptr inbounds i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8, !invariant.load !4, !nonnull !4
  %546 = invoke noundef zeroext i1 %545(ptr noundef align 1 %542, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc548 unwind label %457

.noexc548:                                        ; preds = %.noexc547
  br i1 %546, label %547, label %548

547:                                              ; preds = %.noexc548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !943
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %534, ptr noundef nonnull align 1 %542, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %543, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc549 unwind label %457

.noexc549:                                        ; preds = %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !943
  br label %548

548:                                              ; preds = %.noexc549, %.noexc548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !943
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit": ; preds = %548, %529, %.noexc545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %520

549:                                              ; preds = %550, %457
  %.0324 = phi i8 [ 0, %457 ], [ %.1, %550 ]
  %.pn = phi { ptr, i32 } [ %458, %457 ], [ %551, %550 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #15
          to label %.body unwind label %366

550:                                              ; preds = %.invoke799, %651, %.noexc575, %.noexc574, %.critedge9.i572, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit561", %573, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit569", %604, %597, %594, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread, %520
  %.1 = phi i8 [ 0, %520 ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit569" ], [ 1, %604 ], [ 1, %597 ], [ 1, %594 ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread ], [ 1, %573 ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit561" ], [ 1, %.critedge9.i572 ], [ 1, %.noexc574 ], [ 1, %.noexc575 ], [ 1, %651 ], [ 1, %.invoke799 ]
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %549

552:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  br label %553

553:                                              ; preds = %619, %590, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit", %552
  %.2 = phi i8 [ 0, %552 ], [ 1, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit" ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771 ], [ 1, %590 ], [ 1, %619 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %554 = load ptr, ptr %86, align 8, !alias.scope !952, !nonnull !4, !noundef !4
  %555 = load i64, ptr %87, align 8, !alias.scope !952, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %554, i64 noundef %555)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i" unwind label %556, !noalias !955

556:                                              ; preds = %553
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86) #15
          to label %.body unwind label %566

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i": ; preds = %553
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !956
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %86)
          to label %.noexc550 unwind label %654

.noexc550:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %558 = getelementptr inbounds i8, ptr %5, i64 8
  %559 = load i64, ptr %558, align 8, !range !16, !noalias !956, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %559, 0
  br i1 %.not.i.i.i.i, label %656, label %560

560:                                              ; preds = %.noexc550
  %561 = getelementptr inbounds i8, ptr %5, i64 16
  %562 = load i64, ptr %561, align 8, !noalias !956, !noundef !4
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %656, label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr %5, align 8, !noalias !956, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %565, i64 noundef %562, i64 noundef %559) #14
  br label %656

566:                                              ; preds = %556
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

568:                                              ; preds = %455
  %569 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %570 = icmp ult i64 %569, 2
  br i1 %570, label %571, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771

571:                                              ; preds = %568
  %572 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %572, label %573 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread
    i8 2, label %575
  ]

573:                                              ; preds = %571
  %574 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553 unwind label %550

575:                                              ; preds = %571
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553: ; preds = %573
  %576 = icmp eq i8 %574, 0
  br i1 %576, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread: ; preds = %571, %575, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553
  %.0.i551770 = phi i8 [ %574, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553 ], [ 2, %575 ], [ %572, %571 ]
  %577 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !264, !noundef !4
  %578 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %577, i8 noundef %.0.i551770)
          to label %579 unwind label %550

579:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread
  br i1 %578, label %580, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %581 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !264, !noundef !4
  %582 = getelementptr inbounds i8, ptr %581, i64 48
  %583 = getelementptr inbounds i8, ptr %581, i64 56
  %584 = load i64, ptr %583, align 8, !noundef !4
  %585 = load ptr, ptr %582, align 8, !nonnull !4, !align !264, !noundef !4
  %586 = getelementptr inbounds i8, ptr %581, i64 64
  %587 = load <2 x ptr>, ptr %586, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.not790 = icmp eq i64 %584, 0
  br i1 %.not790, label %.invoke799, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit561"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771: ; preds = %571, %579, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553, %568
  %588 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %553

590:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771
  %591 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %592 = icmp ult i64 %591, 6
  call void @llvm.assume(i1 %592)
  %593 = icmp ugt i64 %591, 3
  br i1 %593, label %594, label %553

594:                                              ; preds = %590
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
  br i1 %609, label %611, label %619

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
  %618 = load <2 x ptr>, ptr %617, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not792 = icmp eq i64 %615, 0
  br i1 %.not792, label %.invoke799, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit569"

619:                                              ; preds = %610, %626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %553

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit569": ; preds = %611
  store ptr %616, ptr %17, align 8
  %.sroa.5722.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %615, ptr %.sroa.5722.0..sroa_idx, align 8
  %.sroa.6723.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x ptr> %618, ptr %.sroa.6723.0..sroa_idx, align 8
  %.sroa.8725.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.8725.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.76, ptr %16, align 8
  %620 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 0, ptr %623, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.4142.0..sroa_idx, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5143.0..sroa_idx, align 8
  store ptr %18, ptr %19, align 8
  %624 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %613, ptr %625, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %595, ptr noundef nonnull align 1 %605, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %606, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %626 unwind label %550

626:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit569"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %619

.invoke799:                                       ; preds = %580, %611
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.74) #17
          to label %.cont800 unwind label %550

.cont800:                                         ; preds = %.invoke799
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit561": ; preds = %580
  store ptr %585, ptr %23, align 8
  %.sroa.5707.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %584, ptr %.sroa.5707.0..sroa_idx, align 8
  %.sroa.6708.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store <2 x ptr> %587, ptr %.sroa.6708.0..sroa_idx, align 8
  %.sroa.8710.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8710.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.76, ptr %22, align 8
  %627 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %628, align 8
  %629 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 0, ptr %630, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.4132.0..sroa_idx, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5133.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.4129.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.4129.0..sroa_idx, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %582, ptr %.sroa.5130.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %581, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc573 unwind label %550

.noexc573:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit561"
  %631 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !961
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit"

633:                                              ; preds = %.noexc573
  %634 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !961
  %635 = icmp ult i64 %634, 6
  call void @llvm.assume(i1 %635)
  %636 = icmp ugt i64 %634, 4
  %637 = icmp ne i64 %634, 4
  %..i12.i570 = zext i1 %637 to i8
  %.0.i13.i571 = select i1 %636, i8 -1, i8 %..i12.i570
  switch i8 %.0.i13.i571, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit" [
    i8 -1, label %.critedge9.i572
    i8 0, label %.critedge9.i572
  ]

.critedge9.i572:                                  ; preds = %633, %633
  %638 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !noalias !961, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !961
  %639 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %638)
          to label %.noexc574 unwind label %550

.noexc574:                                        ; preds = %.critedge9.i572
  %640 = extractvalue { ptr, i64 } %639, 0
  %641 = extractvalue { ptr, i64 } %639, 1
  %642 = icmp ne ptr %640, null
  call void @llvm.assume(i1 %642)
  store i64 4, ptr %4, align 8, !noalias !961
  %643 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %640, ptr %643, align 8, !noalias !961
  %644 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %641, ptr %644, align 8, !noalias !961
  %645 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc575 unwind label %550

.noexc575:                                        ; preds = %.noexc574
  %646 = extractvalue { ptr, ptr } %645, 0
  %647 = extractvalue { ptr, ptr } %645, 1
  %648 = getelementptr inbounds i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8, !invariant.load !4, !nonnull !4
  %650 = invoke noundef zeroext i1 %649(ptr noundef align 1 %646, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc576 unwind label %550

.noexc576:                                        ; preds = %.noexc575
  br i1 %650, label %651, label %652

651:                                              ; preds = %.noexc576
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !961
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %638, ptr noundef nonnull align 1 %646, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %647, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc577 unwind label %550

.noexc577:                                        ; preds = %651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !961
  br label %652

652:                                              ; preds = %.noexc577, %.noexc576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !961
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit": ; preds = %652, %633, %.noexc573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %553

.body:                                            ; preds = %654, %556, %549
  %.3 = phi i8 [ %.0324, %549 ], [ %.2, %556 ], [ %.2, %654 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %549 ], [ %557, %556 ], [ %655, %654 ]
  %653 = load ptr, ptr %39, align 8, !noundef !4
  %.not356 = icmp eq ptr %653, null
  br i1 %.not356, label %664, label %662

654:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body

656:                                              ; preds = %564, %560, %.noexc550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !956
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  %657 = load ptr, ptr %39, align 8, !noundef !4
  %.not353 = icmp eq ptr %657, null
  br i1 %.not353, label %660, label %658

658:                                              ; preds = %656
  %659 = trunc nuw i8 %.2 to i1
  br i1 %659, label %661, label %660

660:                                              ; preds = %661, %658, %656
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  ret void

661:                                              ; preds = %658
  call void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39)
  br label %660

662:                                              ; preds = %.body
  %663 = trunc nuw i8 %.3 to i1
  br i1 %663, label %665, label %664

664:                                              ; preds = %665, %662, %.body, %.thread
  %.pn360.pn = phi { ptr, i32 } [ %.pn360, %.thread ], [ %.pn.pn, %665 ], [ %.pn.pn, %662 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn360.pn

665:                                              ; preds = %662
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39) #15
          to label %664 unwind label %366

666:                                              ; preds = %361
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63) #15
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
  %59 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %59, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit [
    i8 0, label %.critedge180
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %60
  ]

60:                                               ; preds = %58
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %58
  %61 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE"), !range !263
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.critedge180, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %58, %60, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i331 = phi i8 [ %61, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ 2, %60 ], [ %59, %58 ]
  %63 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !264, !noundef !4
  %64 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %63, i8 noundef %.0.i331)
  br i1 %64, label %65, label %.critedge180

65:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %66 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !264, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = getelementptr inbounds i8, ptr %66, i64 56
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = load ptr, ptr %67, align 8, !nonnull !4, !align !264, !noundef !4
  %71 = getelementptr inbounds i8, ptr %66, i64 64
  %72 = load <2 x ptr>, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %112, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge180:                                     ; preds = %58, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %5
  %73 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %142

75:                                               ; preds = %.critedge180
  %76 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %77 = icmp ult i64 %76, 6
  tail call void @llvm.assume(i1 %77)
  %78 = icmp ugt i64 %76, 2
  %79 = icmp ne i64 %76, 2
  %..i205 = zext i1 %79 to i8
  %.0.i206 = select i1 %78, i8 -1, i8 %..i205
  switch i8 %.0.i206, label %142 [
    i8 -1, label %.critedge182
    i8 0, label %.critedge182
  ]

.critedge182:                                     ; preds = %75, %75
  %80 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %81 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %80)
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %84)
  store i64 2, ptr %46, align 8
  %85 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %83, ptr %86, align 8
  %87 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !invariant.load !4, !nonnull !4
  %92 = call noundef zeroext i1 %91(ptr noundef align 1 %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  br i1 %92, label %93, label %101

93:                                               ; preds = %.critedge182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %94 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !264, !noundef !4
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = getelementptr inbounds i8, ptr %94, i64 56
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = load ptr, ptr %95, align 8, !nonnull !4, !align !264, !noundef !4
  %99 = getelementptr inbounds i8, ptr %94, i64 64
  %100 = load <2 x ptr>, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %.not348 = icmp eq i64 %97, 0
  br i1 %.not348, label %102, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit212"

101:                                              ; preds = %.critedge182, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit212"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %142

102:                                              ; preds = %93
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.77) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit212": ; preds = %93
  store ptr %98, ptr %42, align 8
  %.sroa.5274.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %97, ptr %.sroa.5274.0..sroa_idx, align 8
  %.sroa.6275.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store <2 x ptr> %100, ptr %.sroa.6275.0..sroa_idx, align 8
  %.sroa.8277.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 32
  store i64 0, ptr %.sroa.8277.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  store ptr %55, ptr %40, align 8
  %103 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %52, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %105, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.80, ptr %41, align 8, !alias.scope !964, !noalias !967
  %106 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 2, ptr %106, align 8, !alias.scope !964, !noalias !967
  %107 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %107, align 8, !alias.scope !964, !noalias !967
  %108 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %40, ptr %108, align 8, !alias.scope !964, !noalias !967
  %109 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 2, ptr %109, align 8, !alias.scope !964, !noalias !967
  store ptr %42, ptr %43, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %41, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %43, ptr %44, align 8
  %110 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %95, ptr %111, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %80, ptr noundef nonnull align 1 %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %101

112:                                              ; preds = %65
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.77) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %65
  store ptr %70, ptr %49, align 8
  %.sroa.5.0..sroa_idx261 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %69, ptr %.sroa.5.0..sroa_idx261, align 8
  %.sroa.6262.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store <2 x ptr> %72, ptr %.sroa.6262.0..sroa_idx, align 8
  %.sroa.8263.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.8263.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  store ptr %55, ptr %47, align 8
  %113 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %52, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %115, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.80, ptr %48, align 8, !alias.scope !970, !noalias !973
  %116 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %116, align 8, !alias.scope !970, !noalias !973
  %117 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %117, align 8, !alias.scope !970, !noalias !973
  %118 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %47, ptr %118, align 8, !alias.scope !970, !noalias !973
  %119 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 2, ptr %119, align 8, !alias.scope !970, !noalias !973
  store ptr %49, ptr %50, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %48, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %50, ptr %51, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %67, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %120 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !976
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"

122:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %123 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !976
  %124 = icmp ult i64 %123, 6
  call void @llvm.assume(i1 %124)
  %125 = icmp ugt i64 %123, 2
  %126 = icmp ne i64 %123, 2
  %..i12.i = zext i1 %126 to i8
  %.0.i13.i = select i1 %125, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %122, %122
  %127 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !noalias !976, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !976
  %128 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %127)
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %131)
  store i64 2, ptr %12, align 8, !noalias !976
  %132 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %129, ptr %132, align 8, !noalias !976
  %133 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %130, ptr %133, align 8, !noalias !976
  %134 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !invariant.load !4, !nonnull !4
  %139 = call noundef zeroext i1 %138(ptr noundef align 1 %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %139, label %140, label %141

140:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !976
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %127, ptr noundef nonnull align 1 %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !976
  br label %141

141:                                              ; preds = %140, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !976
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %122, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %142

142:                                              ; preds = %101, %75, %.critedge180, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"
  %143 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %144 = icmp ult i64 %143, 4
  br i1 %144, label %145, label %.critedge186

145:                                              ; preds = %142
  %146 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %146, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214 [
    i8 0, label %.critedge186
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread
    i8 2, label %147
  ]

147:                                              ; preds = %145
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214: ; preds = %145
  %148 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E"), !range !263
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %.critedge186, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread: ; preds = %145, %147, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214
  %.0.i213337 = phi i8 [ %148, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214 ], [ 2, %147 ], [ %146, %145 ]
  %150 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !264, !noundef !4
  %151 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %150, i8 noundef %.0.i213337)
  br i1 %151, label %152, label %.critedge186

152:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %153 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !264, !noundef !4
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = getelementptr inbounds i8, ptr %153, i64 56
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = load ptr, ptr %154, align 8, !nonnull !4, !align !264, !noundef !4
  %158 = getelementptr inbounds i8, ptr %153, i64 64
  %159 = load <2 x ptr>, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %.not349 = icmp eq i64 %156, 0
  br i1 %.not349, label %199, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit222"

.critedge186:                                     ; preds = %145, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214, %142
  %160 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %231

162:                                              ; preds = %.critedge186
  %163 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %164 = icmp ult i64 %163, 6
  call void @llvm.assume(i1 %164)
  %165 = icmp ugt i64 %163, 2
  %166 = icmp ne i64 %163, 2
  %..i223 = zext i1 %166 to i8
  %.0.i224 = select i1 %165, i8 -1, i8 %..i223
  switch i8 %.0.i224, label %231 [
    i8 -1, label %.critedge188
    i8 0, label %.critedge188
  ]

.critedge188:                                     ; preds = %162, %162
  %167 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %168 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %167)
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  %171 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %171)
  store i64 2, ptr %34, align 8
  %172 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %170, ptr %173, align 8
  %174 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !invariant.load !4, !nonnull !4
  %179 = call noundef zeroext i1 %178(ptr noundef align 1 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br i1 %179, label %180, label %188

180:                                              ; preds = %.critedge188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %181 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !264, !noundef !4
  %182 = getelementptr inbounds i8, ptr %181, i64 48
  %183 = getelementptr inbounds i8, ptr %181, i64 56
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = load ptr, ptr %182, align 8, !nonnull !4, !align !264, !noundef !4
  %186 = getelementptr inbounds i8, ptr %181, i64 64
  %187 = load <2 x ptr>, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not350 = icmp eq i64 %184, 0
  br i1 %.not350, label %189, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230"

188:                                              ; preds = %.critedge188, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %231

189:                                              ; preds = %180
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.81) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230": ; preds = %180
  store ptr %185, ptr %30, align 8
  %.sroa.5300.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %184, ptr %.sroa.5300.0..sroa_idx, align 8
  %.sroa.6301.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store <2 x ptr> %187, ptr %.sroa.6301.0..sroa_idx, align 8
  %.sroa.8303.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8303.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  store ptr %54, ptr %28, align 8
  %190 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE", ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %53, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E", ptr %192, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.84, ptr %29, align 8, !alias.scope !979, !noalias !982
  %193 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %193, align 8, !alias.scope !979, !noalias !982
  %194 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %194, align 8, !alias.scope !979, !noalias !982
  %195 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %195, align 8, !alias.scope !979, !noalias !982
  %196 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 2, ptr %196, align 8, !alias.scope !979, !noalias !982
  store ptr %30, ptr %31, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.551.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %197 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %182, ptr %198, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %167, ptr noundef nonnull align 1 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %188

199:                                              ; preds = %152
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.81) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit222": ; preds = %152
  store ptr %157, ptr %37, align 8
  %.sroa.5285.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %156, ptr %.sroa.5285.0..sroa_idx, align 8
  %.sroa.6286.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store <2 x ptr> %159, ptr %.sroa.6286.0..sroa_idx, align 8
  %.sroa.8288.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.8288.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  store ptr %54, ptr %35, align 8
  %200 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE", ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %53, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E", ptr %202, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.84, ptr %36, align 8, !alias.scope !985, !noalias !988
  %203 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %203, align 8, !alias.scope !985, !noalias !988
  %204 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %204, align 8, !alias.scope !985, !noalias !988
  %205 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %205, align 8, !alias.scope !985, !noalias !988
  %206 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 2, ptr %206, align 8, !alias.scope !985, !noalias !988
  store ptr %37, ptr %38, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.537.0..sroa_idx, align 8
  store ptr %38, ptr %39, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %154, ptr %.sroa.534.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %207 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !991
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"

209:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit222"
  %210 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !991
  %211 = icmp ult i64 %210, 6
  call void @llvm.assume(i1 %211)
  %212 = icmp ugt i64 %210, 2
  %213 = icmp ne i64 %210, 2
  %..i12.i231 = zext i1 %213 to i8
  %.0.i13.i232 = select i1 %212, i8 -1, i8 %..i12.i231
  switch i8 %.0.i13.i232, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit" [
    i8 -1, label %.critedge9.i233
    i8 0, label %.critedge9.i233
  ]

.critedge9.i233:                                  ; preds = %209, %209
  %214 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !noalias !991, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !991
  %215 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %214)
  %216 = extractvalue { ptr, i64 } %215, 0
  %217 = extractvalue { ptr, i64 } %215, 1
  %218 = icmp ne ptr %216, null
  call void @llvm.assume(i1 %218)
  store i64 2, ptr %10, align 8, !noalias !991
  %219 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %216, ptr %219, align 8, !noalias !991
  %220 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %217, ptr %220, align 8, !noalias !991
  %221 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %222 = extractvalue { ptr, ptr } %221, 0
  %223 = extractvalue { ptr, ptr } %221, 1
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !invariant.load !4, !nonnull !4
  %226 = call noundef zeroext i1 %225(ptr noundef align 1 %222, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %226, label %227, label %228

227:                                              ; preds = %.critedge9.i233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !991
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %214, ptr noundef nonnull align 1 %222, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %223, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !991
  br label %228

228:                                              ; preds = %227, %.critedge9.i233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !991
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit222", %209, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %231

229:                                              ; preds = %.invoke, %322, %.noexc257, %.noexc256, %.critedge9.i254, %296, %238, %294, %285, %269, %262, %259, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #15
          to label %common.resume unwind label %340

231:                                              ; preds = %188, %162, %.critedge186, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"
  %232 = load ptr, ptr %55, align 8, !nonnull !4, !align !264, !noundef !4
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %232)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %233 = load ptr, ptr %52, align 8, !nonnull !4, !align !264, !noundef !4
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer17hb780e0ddb415cbdcE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %233)
  %234 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %235 = icmp ult i64 %234, 4
  br i1 %235, label %236, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344

236:                                              ; preds = %231
  %237 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %237, label %238 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread
    i8 2, label %240
  ]

238:                                              ; preds = %236
  %239 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235 unwind label %229

240:                                              ; preds = %236
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235: ; preds = %238
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread: ; preds = %236, %240, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235
  %.0.i234343 = phi i8 [ %239, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235 ], [ 2, %240 ], [ %237, %236 ]
  %242 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  %243 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %242, i8 noundef %.0.i234343)
          to label %244 unwind label %229

244:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread
  br i1 %243, label %245, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %246 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  %247 = getelementptr inbounds i8, ptr %246, i64 48
  %248 = getelementptr inbounds i8, ptr %246, i64 56
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = load ptr, ptr %247, align 8, !nonnull !4, !align !264, !noundef !4
  %251 = getelementptr inbounds i8, ptr %246, i64 64
  %252 = load <2 x ptr>, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %.not351 = icmp eq i64 %249, 0
  br i1 %.not351, label %.invoke, label %296

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344: ; preds = %236, %244, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235, %231
  %253 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %294

255:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344
  %256 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %257 = icmp ult i64 %256, 6
  call void @llvm.assume(i1 %257)
  %258 = icmp ugt i64 %256, 1
  br i1 %258, label %259, label %294

259:                                              ; preds = %255
  %260 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %261 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %260)
          to label %262 unwind label %229

262:                                              ; preds = %259
  %263 = extractvalue { ptr, i64 } %261, 0
  %264 = extractvalue { ptr, i64 } %261, 1
  %265 = icmp ne ptr %263, null
  call void @llvm.assume(i1 %265)
  store i64 2, ptr %20, align 8
  %266 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %263, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %264, ptr %267, align 8
  %268 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %269 unwind label %229

269:                                              ; preds = %262
  %270 = extractvalue { ptr, ptr } %268, 0
  %271 = extractvalue { ptr, ptr } %268, 1
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8, !invariant.load !4, !nonnull !4
  %274 = invoke noundef zeroext i1 %273(ptr noundef align 1 %270, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %275 unwind label %229

275:                                              ; preds = %269
  br i1 %274, label %276, label %284

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %277 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  %278 = getelementptr inbounds i8, ptr %277, i64 48
  %279 = getelementptr inbounds i8, ptr %277, i64 56
  %280 = load i64, ptr %279, align 8, !noundef !4
  %281 = load ptr, ptr %278, align 8, !nonnull !4, !align !264, !noundef !4
  %282 = getelementptr inbounds i8, ptr %277, i64 64
  %283 = load <2 x ptr>, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not353 = icmp eq i64 %280, 0
  br i1 %.not353, label %.invoke, label %285

284:                                              ; preds = %275, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %294

285:                                              ; preds = %276
  store ptr %281, ptr %16, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %280, ptr %.sroa.5326.0..sroa_idx, align 8
  %.sroa.6327.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store <2 x ptr> %283, ptr %.sroa.6327.0..sroa_idx, align 8
  %.sroa.8329.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8329.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %27, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  %286 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E", ptr %286, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.87, ptr %15, align 8, !alias.scope !994, !noalias !997
  %287 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %287, align 8, !alias.scope !994, !noalias !997
  %288 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %288, align 8, !alias.scope !994, !noalias !997
  %289 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %289, align 8, !alias.scope !994, !noalias !997
  %290 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %290, align 8, !alias.scope !994, !noalias !997
  store ptr %16, ptr %17, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.580.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %291 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %278, ptr %292, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %260, ptr noundef nonnull align 1 %270, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %271, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %293 unwind label %229

293:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %284

294:                                              ; preds = %284, %255, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"
  %295 = load ptr, ptr %52, align 8, !nonnull !4, !align !264, !noundef !4
  invoke fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %295)
          to label %324 unwind label %229

.invoke:                                          ; preds = %245, %276
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.85) #17
          to label %.cont unwind label %229

.cont:                                            ; preds = %.invoke
  unreachable

296:                                              ; preds = %245
  store ptr %250, ptr %24, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %249, ptr %.sroa.5311.0..sroa_idx, align 8
  %.sroa.6312.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store <2 x ptr> %252, ptr %.sroa.6312.0..sroa_idx, align 8
  %.sroa.8314.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.8314.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %27, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  %297 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E", ptr %297, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.87, ptr %23, align 8, !alias.scope !1000, !noalias !1003
  %298 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %298, align 8, !alias.scope !1000, !noalias !1003
  %299 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %299, align 8, !alias.scope !1000, !noalias !1003
  %300 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %300, align 8, !alias.scope !1000, !noalias !1003
  %301 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %301, align 8, !alias.scope !1000, !noalias !1003
  store ptr %24, ptr %25, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.568.0..sroa_idx, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %247, ptr %.sroa.565.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %246, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc255 unwind label %229

.noexc255:                                        ; preds = %296
  %302 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1006
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"

304:                                              ; preds = %.noexc255
  %305 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1006
  %306 = icmp ult i64 %305, 6
  call void @llvm.assume(i1 %306)
  %307 = icmp ugt i64 %305, 2
  %308 = icmp ne i64 %305, 2
  %..i12.i252 = zext i1 %308 to i8
  %.0.i13.i253 = select i1 %307, i8 -1, i8 %..i12.i252
  switch i8 %.0.i13.i253, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit" [
    i8 -1, label %.critedge9.i254
    i8 0, label %.critedge9.i254
  ]

.critedge9.i254:                                  ; preds = %304, %304
  %309 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !noalias !1006, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1006
  %310 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %309)
          to label %.noexc256 unwind label %229

.noexc256:                                        ; preds = %.critedge9.i254
  %311 = extractvalue { ptr, i64 } %310, 0
  %312 = extractvalue { ptr, i64 } %310, 1
  %313 = icmp ne ptr %311, null
  call void @llvm.assume(i1 %313)
  store i64 2, ptr %8, align 8, !noalias !1006
  %314 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %311, ptr %314, align 8, !noalias !1006
  %315 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %312, ptr %315, align 8, !noalias !1006
  %316 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc257 unwind label %229

.noexc257:                                        ; preds = %.noexc256
  %317 = extractvalue { ptr, ptr } %316, 0
  %318 = extractvalue { ptr, ptr } %316, 1
  %319 = getelementptr inbounds i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8, !invariant.load !4, !nonnull !4
  %321 = invoke noundef zeroext i1 %320(ptr noundef align 1 %317, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc258 unwind label %229

.noexc258:                                        ; preds = %.noexc257
  br i1 %321, label %322, label %323

322:                                              ; preds = %.noexc258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1006
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %309, ptr noundef nonnull align 1 %317, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %318, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc259 unwind label %229

.noexc259:                                        ; preds = %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1006
  br label %323

323:                                              ; preds = %.noexc259, %.noexc258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1006
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit": ; preds = %323, %304, %.noexc255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %294

324:                                              ; preds = %294
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %325 = load ptr, ptr %27, align 8, !alias.scope !1015, !nonnull !4, !noundef !4
  %326 = getelementptr inbounds i8, ptr %27, i64 16
  %327 = load i64, ptr %326, align 8, !alias.scope !1015, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %325, i64 noundef %327)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i" unwind label %328, !noalias !1018

328:                                              ; preds = %324
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #15
          to label %common.resume unwind label %338

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i": ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1019
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
  %330 = getelementptr inbounds i8, ptr %6, i64 8
  %331 = load i64, ptr %330, align 8, !range !16, !noalias !1019, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit", label %332

332:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %333 = getelementptr inbounds i8, ptr %6, i64 16
  %334 = load i64, ptr %333, align 8, !noalias !1019, !noundef !4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit", label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %6, align 8, !noalias !1019, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %337, i64 noundef %334, i64 noundef %331) #14
  br label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit"

338:                                              ; preds = %328
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

common.resume:                                    ; preds = %229, %328
  %common.resume.op = phi { ptr, i32 } [ %329, %328 ], [ %230, %229 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i", %332, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  ret void

340:                                              ; preds = %229
  %341 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
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
attributes #14 = { nounwind }
attributes #15 = { noinline }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { noreturn }

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
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!268 = !{!269, !270}
!269 = distinct !{!269, !267, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!270 = distinct !{!270, !267, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E: argument 0"}
!273 = distinct !{!273, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E"}
!274 = !{!272, !275}
!275 = distinct !{!275, !273, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E: argument 1"}
!276 = !{!277, !272, !275}
!277 = distinct !{!277, !278, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE: argument 0"}
!278 = distinct !{!278, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE"}
!279 = !{!277, !272}
!280 = !{!281, !277, !272}
!281 = distinct !{!281, !282, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hd394c0f955f9300aE: argument 0"}
!282 = distinct !{!282, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hd394c0f955f9300aE"}
!283 = !{!284, !272, !275}
!284 = distinct !{!284, !285, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E: argument 0"}
!285 = distinct !{!285, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E"}
!286 = !{!284, !272}
!287 = !{!288, !290, !291, !272, !275}
!288 = distinct !{!288, !289, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E"}
!290 = distinct !{!290, !289, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E: argument 1"}
!291 = distinct !{!291, !289, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h4c204e2a94256c47E: argument 2"}
!292 = !{!293, !295, !297, !299, !288, !290, !291, !272, !275}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!301 = !{!288, !272}
!302 = !{!290, !291, !272, !275}
!303 = !{!304, !306, !272}
!304 = distinct !{!304, !305, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768: argument 0"}
!305 = distinct !{!305, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"}
!308 = !{!309, !311, !272}
!309 = distinct !{!309, !310, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768: argument 0"}
!310 = distinct !{!310, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf688d76f620e018E.llvm.6783306594713324768"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"}
!313 = !{!314, !316, !272, !275}
!314 = distinct !{!314, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 0"}
!315 = distinct !{!315, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E"}
!316 = distinct !{!316, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 1"}
!317 = !{!314, !272}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 1"}
!323 = !{!319, !272}
!324 = !{!322, !272, !275}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465995818c42e3b7E: argument 1"}
!327 = distinct !{!327, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465995818c42e3b7E"}
!328 = !{!329, !272, !275}
!329 = distinct !{!329, !327, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465995818c42e3b7E: argument 0"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!332 = distinct !{!332, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!333 = distinct !{!333, !332, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!334 = !{!326, !272}
!335 = !{!336, !338, !272}
!336 = distinct !{!336, !337, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768: argument 0"}
!337 = distinct !{!337, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"}
!340 = !{!275}
!341 = !{!342, !344, !346, !348, !350, !272, !275}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!352 = !{!353, !355, !272, !275}
!353 = distinct !{!353, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!354 = distinct !{!354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!355 = distinct !{!355, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!356 = !{!353, !272}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 1"}
!362 = !{!358, !272}
!363 = !{!361, !272, !275}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h03c48cd684b8cb47E: argument 1"}
!366 = distinct !{!366, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h03c48cd684b8cb47E"}
!367 = !{!368, !272, !275}
!368 = distinct !{!368, !366, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h03c48cd684b8cb47E: argument 0"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!371 = distinct !{!371, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!372 = distinct !{!372, !371, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!373 = !{!365, !272}
!374 = !{!375, !377, !272}
!375 = distinct !{!375, !376, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!376 = distinct !{!376, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!379 = !{!380, !272}
!380 = distinct !{!380, !381, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!381 = distinct !{!381, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!382 = !{!383, !385, !272, !275}
!383 = distinct !{!383, !384, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!384 = distinct !{!384, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!385 = distinct !{!385, !384, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!386 = !{!383, !272}
!387 = !{!388, !390, !391, !272, !275}
!388 = distinct !{!388, !389, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E"}
!390 = distinct !{!390, !389, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 1"}
!391 = distinct !{!391, !389, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 2"}
!392 = !{!393, !395, !397, !399, !401, !388, !390, !391, !272, !275}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!403 = !{!388, !272}
!404 = !{!405, !407, !409, !411, !413, !272, !275}
!405 = distinct !{!405, !406, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768: argument 0"}
!406 = distinct !{!406, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E"}
!415 = !{!416, !418, !272}
!416 = distinct !{!416, !417, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!417 = distinct !{!417, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!420 = !{!421, !423, !425, !427, !429, !272, !275}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E: argument 0"}
!433 = distinct !{!433, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E"}
!434 = !{!432, !435}
!435 = distinct !{!435, !433, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E: argument 1"}
!436 = !{!435}
!437 = !{!438, !432}
!438 = distinct !{!438, !439, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E: argument 0"}
!439 = distinct !{!439, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E"}
!440 = !{!441, !438, !432}
!441 = distinct !{!441, !442, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h7b15382e080ce258E: argument 0"}
!442 = distinct !{!442, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h7b15382e080ce258E"}
!443 = !{!444, !432, !435}
!444 = distinct !{!444, !445, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE: argument 0"}
!445 = distinct !{!445, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE"}
!446 = !{!444, !432}
!447 = !{!448, !450, !451, !432, !435}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E"}
!450 = distinct !{!450, !449, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E: argument 1"}
!451 = distinct !{!451, !449, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc8f80378daf06021E: argument 2"}
!452 = !{!453, !455, !457, !459, !448, !450, !451, !432, !435}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!461 = !{!448, !432}
!462 = !{!450, !451, !432, !435}
!463 = !{!464, !466, !432}
!464 = distinct !{!464, !465, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768: argument 0"}
!465 = distinct !{!465, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"}
!468 = !{!469, !471, !432}
!469 = distinct !{!469, !470, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768: argument 0"}
!470 = distinct !{!470, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fdb85d798258321E.llvm.6783306594713324768"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"}
!473 = !{!474, !432}
!474 = distinct !{!474, !475, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h6963ecc1cdb8aacfE: argument 0"}
!475 = distinct !{!475, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h6963ecc1cdb8aacfE"}
!476 = !{!477, !432, !435}
!477 = distinct !{!477, !478, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9d0fa80b417d73f8E: argument 0"}
!478 = distinct !{!478, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9d0fa80b417d73f8E"}
!479 = !{!477, !432}
!480 = !{!481, !483, !432, !435}
!481 = distinct !{!481, !482, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h8d182fd3b2f4aa69E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h8d182fd3b2f4aa69E"}
!483 = distinct !{!483, !482, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h8d182fd3b2f4aa69E: argument 1"}
!484 = !{!485, !481, !483, !432, !435}
!485 = distinct !{!485, !486, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2188cdc2d93a5b1dE: argument 0"}
!486 = distinct !{!486, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2188cdc2d93a5b1dE"}
!487 = !{!488, !485, !481, !483, !432, !435}
!488 = distinct !{!488, !489, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6dd52a6af0a8d362E: argument 0"}
!489 = distinct !{!489, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6dd52a6af0a8d362E"}
!490 = !{!491, !488, !485, !481, !483, !432, !435}
!491 = distinct !{!491, !492, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h956c6f5e58bd1af7E: argument 0"}
!492 = distinct !{!492, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h956c6f5e58bd1af7E"}
!493 = !{!494, !496, !498, !500, !502, !504, !491, !485, !481, !483, !432, !435}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E"}
!504 = distinct !{!504, !505, !"_ZN4core3ops8function5FnMut8call_mut17hde95abe277ddca33E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ops8function5FnMut8call_mut17hde95abe277ddca33E"}
!506 = !{!504, !491, !485, !432}
!507 = !{!508, !510, !512, !514, !502, !504, !491, !485, !481, !483, !432, !435}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!516 = !{!517, !519, !432}
!517 = distinct !{!517, !518, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfde40e6178d20a56E.llvm.6783306594713324768: argument 0"}
!518 = distinct !{!518, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfde40e6178d20a56E.llvm.6783306594713324768"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E: argument 0"}
!523 = distinct !{!523, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E: argument 1"}
!526 = !{!522, !525, !432, !435}
!527 = !{!522, !525, !432}
!528 = !{!529, !531, !522, !525, !432, !435}
!529 = distinct !{!529, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 0"}
!530 = distinct !{!530, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E"}
!531 = distinct !{!531, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E: argument 1"}
!532 = !{!529, !522, !525, !432}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h3199b6fbfd2e9e97E: argument 1"}
!538 = !{!534, !522, !525, !432}
!539 = !{!537, !522, !525, !432, !435}
!540 = !{!541, !522, !432, !435}
!541 = distinct !{!541, !542, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2b86cb77b9e674bE: argument 1"}
!542 = distinct !{!542, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2b86cb77b9e674bE"}
!543 = !{!522, !432, !435}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!546 = distinct !{!546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!547 = distinct !{!547, !546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!548 = !{!541, !522, !525, !432}
!549 = !{!550, !552, !522, !525, !432}
!550 = distinct !{!550, !551, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768: argument 0"}
!551 = distinct !{!551, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2bc46f74e978e7eE.llvm.6783306594713324768"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"}
!554 = !{!555, !557, !522, !525, !432, !435}
!555 = distinct !{!555, !556, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!556 = distinct !{!556, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!557 = distinct !{!557, !556, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!558 = !{!555, !522, !525, !432}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 1"}
!564 = !{!560, !522, !525, !432}
!565 = !{!563, !522, !525, !432, !435}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!568 = distinct !{!568, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!569 = distinct !{!569, !568, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!570 = !{!571, !522, !525, !432}
!571 = distinct !{!571, !572, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he03b9bf960cfc0cfE: argument 1"}
!572 = distinct !{!572, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he03b9bf960cfc0cfE"}
!573 = !{!574, !576, !522, !525, !432}
!574 = distinct !{!574, !575, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!575 = distinct !{!575, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!578 = !{!522, !432}
!579 = !{!525, !435}
!580 = !{!581, !522, !525, !432}
!581 = distinct !{!581, !582, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!582 = distinct !{!582, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!583 = !{!584, !586, !522, !525, !432, !435}
!584 = distinct !{!584, !585, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!585 = distinct !{!585, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!586 = distinct !{!586, !585, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!587 = !{!584, !522, !525, !432}
!588 = !{!589, !591, !592, !522, !525, !432, !435}
!589 = distinct !{!589, !590, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E"}
!591 = distinct !{!591, !590, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 1"}
!592 = distinct !{!592, !590, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 2"}
!593 = !{!594, !596, !598, !600, !602, !589, !591, !592, !522, !525, !432, !435}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!604 = !{!589, !522, !432}
!605 = !{!606, !608, !610, !612, !614, !522, !525, !432, !435}
!606 = distinct !{!606, !607, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768: argument 0"}
!607 = distinct !{!607, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E"}
!616 = !{!617, !619, !522, !432}
!617 = distinct !{!617, !618, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!618 = distinct !{!618, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!621 = !{!622, !624, !432, !435}
!622 = distinct !{!622, !623, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 0"}
!623 = distinct !{!623, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E"}
!624 = distinct !{!624, !623, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E: argument 1"}
!625 = !{!622, !432}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h048cfd17734071c4E: argument 1"}
!631 = !{!627, !432}
!632 = !{!630, !432, !435}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha84f456c7baa65d0E: argument 1"}
!635 = distinct !{!635, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha84f456c7baa65d0E"}
!636 = !{!637, !432, !435}
!637 = distinct !{!637, !635, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha84f456c7baa65d0E: argument 0"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!640 = distinct !{!640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!641 = distinct !{!641, !640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!642 = !{!634, !432}
!643 = !{!644, !646, !432}
!644 = distinct !{!644, !645, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768: argument 0"}
!645 = distinct !{!645, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e58a9c098ea4b12E.llvm.6783306594713324768"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"}
!648 = !{!649, !432}
!649 = distinct !{!649, !650, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!650 = distinct !{!650, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!651 = !{!652, !654, !656, !658, !660, !432, !435}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!662 = !{!663, !665, !432, !435}
!663 = distinct !{!663, !664, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!664 = distinct !{!664, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!665 = distinct !{!665, !664, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!666 = !{!663, !432}
!667 = !{!668, !670, !671, !432, !435}
!668 = distinct !{!668, !669, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E"}
!670 = distinct !{!670, !669, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 1"}
!671 = distinct !{!671, !669, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h050314f29fecce97E: argument 2"}
!672 = !{!673, !675, !677, !679, !681, !668, !670, !671, !432, !435}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!683 = !{!668, !432}
!684 = !{!685, !687, !689, !691, !693, !432, !435}
!685 = distinct !{!685, !686, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768: argument 0"}
!686 = distinct !{!686, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf928018c81d5447E.llvm.6783306594713324768"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr154drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h62724e68b4c7e11dE"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr106drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$ockam_core..routing..address..Address$GT$$GT$17h2bc58a8fedd65194E.llvm.6783306594713324768"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17h9e0e5a1a542e242eE"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E"}
!695 = !{!696, !698, !432}
!696 = distinct !{!696, !697, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!697 = distinct !{!697, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!700 = !{!701, !703, !705, !707, !709, !432, !435}
!701 = distinct !{!701, !702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!702 = distinct !{!702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"}
!714 = !{!715, !717, !719, !721, !723, !712, !432, !435}
!715 = distinct !{!715, !716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!716 = distinct !{!716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"}
!728 = !{!729, !731, !733, !735, !737, !726, !432, !435}
!729 = distinct !{!729, !730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!730 = distinct !{!730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E: argument 0"}
!741 = distinct !{!741, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E"}
!742 = !{!740, !743}
!743 = distinct !{!743, !741, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E: argument 1"}
!744 = !{!743}
!745 = !{!746, !740, !743}
!746 = distinct !{!746, !747, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!747 = distinct !{!747, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!748 = !{!746, !740}
!749 = !{!750, !746, !740}
!750 = distinct !{!750, !751, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE: argument 0"}
!751 = distinct !{!751, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE"}
!752 = !{!753, !755, !740, !743}
!753 = distinct !{!753, !754, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!754 = distinct !{!754, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!755 = distinct !{!755, !754, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!756 = !{!753, !740}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 1"}
!759 = distinct !{!759, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E"}
!760 = !{!761, !740}
!761 = distinct !{!761, !759, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 0"}
!762 = !{!763, !765, !740, !743}
!763 = distinct !{!763, !764, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0136f70afbbdbe9dE: argument 0"}
!764 = distinct !{!764, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0136f70afbbdbe9dE"}
!765 = distinct !{!765, !764, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0136f70afbbdbe9dE: argument 1"}
!766 = !{!765, !740, !743}
!767 = !{!768, !770, !771, !773, !775, !777, !763, !765, !740, !743}
!768 = distinct !{!768, !769, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E"}
!770 = distinct !{!770, !769, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3d707e8b3730fc37E: argument 1"}
!771 = distinct !{!771, !772, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer28_$u7b$$u7b$closure$u7d$$u7d$17h03ff86c0faa8d081E: argument 0"}
!772 = distinct !{!772, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer28_$u7b$$u7b$closure$u7d$$u7d$17h03ff86c0faa8d081E"}
!773 = distinct !{!773, !774, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE: argument 0"}
!774 = distinct !{!774, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE"}
!775 = distinct !{!775, !776, !"_ZN4core4iter6traits8iterator8Iterator4fold17h283c5f79fecfcb6bE: argument 0"}
!776 = distinct !{!776, !"_ZN4core4iter6traits8iterator8Iterator4fold17h283c5f79fecfcb6bE"}
!777 = distinct !{!777, !776, !"_ZN4core4iter6traits8iterator8Iterator4fold17h283c5f79fecfcb6bE: argument 1"}
!778 = !{!779, !781, !783, !785, !768, !770, !771, !773, !775, !777, !763, !765, !740, !743}
!779 = distinct !{!779, !780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!780 = distinct !{!780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!787 = !{!763, !740}
!788 = !{!789, !791, !740, !743}
!789 = distinct !{!789, !790, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadb9994ee83f7b7aE: argument 0"}
!790 = distinct !{!790, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadb9994ee83f7b7aE"}
!791 = distinct !{!791, !792, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h3bdfcb9009f71ecaE: argument 0"}
!792 = distinct !{!792, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17h3bdfcb9009f71ecaE"}
!793 = !{!791, !740, !743}
!794 = !{!795, !789, !791, !740, !743}
!795 = distinct !{!795, !796, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5e736e4b0c426eaaE: argument 0"}
!796 = distinct !{!796, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5e736e4b0c426eaaE"}
!797 = !{!798, !795, !789, !791, !740, !743}
!798 = distinct !{!798, !799, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE: argument 0"}
!799 = distinct !{!799, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE"}
!800 = !{i8 0, i8 2}
!801 = !{!802, !804, !740}
!802 = distinct !{!802, !803, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!803 = distinct !{!803, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!806 = !{!807, !740}
!807 = distinct !{!807, !808, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E: argument 0"}
!808 = distinct !{!808, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E"}
!809 = !{!810, !812, !740, !743}
!810 = distinct !{!810, !811, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 0"}
!811 = distinct !{!811, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE"}
!812 = distinct !{!812, !811, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE: argument 1"}
!813 = !{!810, !740}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 1"}
!816 = distinct !{!816, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E"}
!817 = !{!818, !740}
!818 = distinct !{!818, !816, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E: argument 0"}
!819 = !{!820, !822, !740, !743}
!820 = distinct !{!820, !821, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fb4a15561110772E: argument 0"}
!821 = distinct !{!821, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fb4a15561110772E"}
!822 = distinct !{!822, !821, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fb4a15561110772E: argument 1"}
!823 = !{!822, !740, !743}
!824 = !{!825, !827, !828, !830, !832, !834, !820, !822, !740, !743}
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
!835 = !{!836, !838, !840, !842, !825, !827, !828, !830, !832, !834, !820, !822, !740, !743}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!844 = !{!820, !740}
!845 = !{!846, !848, !740, !743}
!846 = distinct !{!846, !847, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1140476e7df05ad0E: argument 0"}
!847 = distinct !{!847, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1140476e7df05ad0E"}
!848 = distinct !{!848, !849, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17hae11f358f35c6692E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6retain17hae11f358f35c6692E"}
!850 = !{!848, !740, !743}
!851 = !{!852, !846, !848, !740, !743}
!852 = distinct !{!852, !853, !"_ZN4core4iter6traits8iterator8Iterator4fold17he3a897ea077ca82fE: argument 0"}
!853 = distinct !{!853, !"_ZN4core4iter6traits8iterator8Iterator4fold17he3a897ea077ca82fE"}
!854 = !{!855, !852, !846, !848, !740, !743}
!855 = distinct !{!855, !856, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89942d8ed47a74bfE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768: argument 0"}
!862 = distinct !{!862, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38a3a1c89ef9716E.llvm.6783306594713324768"}
!863 = !{!861, !858}
!864 = !{!861, !858, !740}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!868 = !{!869, !870}
!869 = distinct !{!869, !867, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!870 = distinct !{!870, !867, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE: argument 0"}
!873 = distinct !{!873, !"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h169396bab658b6a2E: argument 0"}
!876 = distinct !{!876, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h169396bab658b6a2E"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322: argument 0"}
!879 = distinct !{!879, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322"}
!880 = distinct !{!880, !879, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h956697f042e09190E.llvm.17296089498221847322: argument 1"}
!881 = !{!878}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E: argument 1"}
!884 = distinct !{!884, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h4d75ef8a1e3ec359E: argument 0"}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h935acb9daf6522e0E.llvm.6783306594713324768: argument 0"}
!889 = distinct !{!889, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h935acb9daf6522e0E.llvm.6783306594713324768"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr240drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h0d666e84a81048bfE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug13IdsCollection8is_empty17h7762cdb5e0c9a41eE: argument 0"}
!894 = distinct !{!894, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug13IdsCollection8is_empty17h7762cdb5e0c9a41eE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!897 = distinct !{!897, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!898 = !{!899, !900}
!899 = distinct !{!899, !897, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!900 = distinct !{!900, !897, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!904 = !{!905, !906}
!905 = distinct !{!905, !903, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!906 = distinct !{!906, !903, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E: argument 0"}
!909 = distinct !{!909, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E: argument 0"}
!912 = distinct !{!912, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!916 = !{!917, !918}
!917 = distinct !{!917, !915, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!918 = distinct !{!918, !915, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!921 = distinct !{!921, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!922 = !{!923, !924}
!923 = distinct !{!923, !921, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!924 = distinct !{!924, !921, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E: argument 0"}
!927 = distinct !{!927, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE: argument 0"}
!930 = distinct !{!930, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!934 = !{!935, !936}
!935 = distinct !{!935, !933, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!936 = distinct !{!936, !933, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!939 = distinct !{!939, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!940 = !{!941, !942}
!941 = distinct !{!941, !939, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!942 = distinct !{!942, !939, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E: argument 0"}
!945 = distinct !{!945, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E"}
!952 = !{!953, !950, !947}
!953 = distinct !{!953, !954, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768: argument 0"}
!954 = distinct !{!954, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768"}
!955 = !{!950, !947}
!956 = !{!957, !959, !950, !947}
!957 = distinct !{!957, !958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768: argument 0"}
!958 = distinct !{!958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE: argument 0"}
!963 = distinct !{!963, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!966 = distinct !{!966, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!967 = !{!968, !969}
!968 = distinct !{!968, !966, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!969 = distinct !{!969, !966, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!973 = !{!974, !975}
!974 = distinct !{!974, !972, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!975 = distinct !{!975, !972, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E: argument 0"}
!978 = distinct !{!978, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!981 = distinct !{!981, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!982 = !{!983, !984}
!983 = distinct !{!983, !981, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!984 = distinct !{!984, !981, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!987 = distinct !{!987, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!988 = !{!989, !990}
!989 = distinct !{!989, !987, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!990 = distinct !{!990, !987, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E: argument 0"}
!993 = distinct !{!993, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!996 = distinct !{!996, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!997 = !{!998, !999}
!998 = distinct !{!998, !996, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!999 = distinct !{!999, !996, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1003 = !{!1004, !1005}
!1004 = distinct !{!1004, !1002, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1005 = distinct !{!1005, !1002, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE: argument 0"}
!1008 = distinct !{!1008, !"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h8a9ec1a66c55ef15E"}
!1015 = !{!1016, !1013, !1010}
!1016 = distinct !{!1016, !1017, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768: argument 0"}
!1017 = distinct !{!1017, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768"}
!1018 = !{!1013, !1010}
!1019 = !{!1020, !1022, !1013, !1010}
!1020 = distinct !{!1020, !1021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768: argument 0"}
!1021 = distinct !{!1021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d2d2732e21756bE.llvm.6783306594713324768"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"}
