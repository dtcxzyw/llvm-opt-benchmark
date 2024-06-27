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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull readonly align 1 %61, i64 %62, i1 false)
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
  %.0.i179 = phi i8 [ %108, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %107, %106 ], [ %107, %106 ]
  %110 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  %111 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %110, i8 noundef %.0.i179)
  br i1 %111, label %112, label %.critedge55

112:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  %113 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = getelementptr inbounds i8, ptr %113, i64 56
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = load ptr, ptr %114, align 8, !nonnull !4, !align !264, !noundef !4
  %118 = getelementptr inbounds i8, ptr %113, i64 64
  %119 = load <2 x ptr>, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  %.not = icmp eq i64 %116, 0
  br i1 %.not, label %867, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge55:                                      ; preds = %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %103, %2
  %120 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %.critedge55
  %123 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %124 = icmp ult i64 %123, 6
  tail call void @llvm.assume(i1 %124)
  %.not184 = icmp eq i64 %123, 5
  br i1 %.not184, label %.critedge57, label %155

.critedge57:                                      ; preds = %122
  %125 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  %126 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %125)
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = icmp ne ptr %127, null
  tail call void @llvm.assume(i1 %129)
  store i64 5, ptr %94, align 8
  %130 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 %128, ptr %131, align 8
  %132 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !invariant.load !4, !nonnull !4
  %137 = call noundef zeroext i1 %136(ptr noundef align 1 %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94)
  br i1 %137, label %138, label %146

138:                                              ; preds = %.critedge57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  %139 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !264, !noundef !4
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = getelementptr inbounds i8, ptr %139, i64 56
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = load ptr, ptr %140, align 8, !nonnull !4, !align !264, !noundef !4
  %144 = getelementptr inbounds i8, ptr %139, i64 64
  %145 = load <2 x ptr>, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  %.not185 = icmp eq i64 %142, 0
  br i1 %.not185, label %147, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit68"

146:                                              ; preds = %.critedge57, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit68"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  br label %155

147:                                              ; preds = %138
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.53) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit68": ; preds = %138
  store ptr %143, ptr %90, align 8
  %.sroa.5174.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %142, ptr %.sroa.5174.0..sroa_idx, align 8
  %.sroa.6175.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 16
  store <2 x ptr> %145, ptr %.sroa.6175.0..sroa_idx, align 8
  %.sroa.8177.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 32
  store i64 0, ptr %.sroa.8177.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  store ptr %100, ptr %88, align 8
  %148 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %148, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.55, ptr %89, align 8, !alias.scope !265, !noalias !268
  %149 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 1, ptr %149, align 8, !alias.scope !265, !noalias !268
  %150 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr null, ptr %150, align 8, !alias.scope !265, !noalias !268
  %151 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %88, ptr %151, align 8, !alias.scope !265, !noalias !268
  %152 = getelementptr inbounds i8, ptr %89, i64 24
  store i64 1, ptr %152, align 8, !alias.scope !265, !noalias !268
  store ptr %90, ptr %91, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %89, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %91, ptr %92, align 8
  %153 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %140, ptr %154, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %125, ptr noundef nonnull align 1 %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  br label %146

155:                                              ; preds = %122, %146, %.critedge55, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"
  %156 = load ptr, ptr %100, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87), !noalias !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86), !noalias !274
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8, !noalias !4, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = cmpxchg weak ptr %159, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !276
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %160, 1
  br i1 %.sroa.18.0.in.i.i.i, label %162, label %161

161:                                              ; preds = %155
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %159), !noalias !279
  br label %162

162:                                              ; preds = %161, %155
  %163 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !280
  %164 = and i64 %163, 9223372036854775807
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i", label %166

166:                                              ; preds = %162
  %167 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !280
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i": ; preds = %166, %162
  %170 = phi i8 [ %169, %166 ], [ 0, %162 ]
  %171 = getelementptr inbounds i8, ptr %158, i64 24
  %172 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %171, i8 noundef 0), !noalias !280
  %.not.i = icmp eq i8 %172, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i", label %173

173:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80), !noalias !283
  store ptr %159, ptr %80, align 8, !noalias !283
  %174 = getelementptr inbounds i8, ptr %80, i64 8
  store i8 %170, ptr %174, align 8, !noalias !283
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.35) #17
          to label %177 unwind label %175, !noalias !286

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h22396af8a7a7c390E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80) #15
          to label %common.resume unwind label %178, !noalias !286

177:                                              ; preds = %173
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !286
  unreachable

common.resume:                                    ; preds = %768, %822, %.loopexit.split-lp.i153, %.loopexit.split-lp107.i, %389, %408, %.thread145.i, %175, %193, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %176, %175 ], [ %.pn.i, %.body.i ], [ %194, %193 ], [ %390, %389 ], [ %.pn16143.i, %.thread145.i ], [ %409, %408 ], [ %769, %768 ], [ %lpad.phi109.i, %.loopexit.split-lp107.i ], [ %823, %822 ], [ %lpad.phi.i154, %.loopexit.split-lp.i153 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"
  store ptr %159, ptr %86, align 8, !noalias !274
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %86, i64 8
  store i8 %170, ptr %.fca.1.gep.i, align 8, !noalias !274
  %180 = getelementptr inbounds i8, ptr %158, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %79), !noalias !287
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hdc26cde54f7e7946E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %79, ptr noalias noundef nonnull align 8 dereferenceable(24) %180, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %156)
          to label %.noexc.i unwind label %193, !noalias !271

.noexc.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i"
  %181 = load ptr, ptr %79, align 8, !noalias !287, !noundef !4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread.i, label %183

.thread.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %79), !noalias !287
  br label %197

183:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %78), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %79, i64 56, i1 false), !noalias !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.4.i)
  %184 = getelementptr inbounds i8, ptr %78, i64 32
  %.sroa.0.i.sroa.0.0.copyload.i = load ptr, ptr %184, align 8, !noalias !287
  %.sroa.0.i.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4.0..sroa_idx.i, i64 16, i1 false), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !292
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78)
          to label %.noexc20.i unwind label %193, !noalias !271

.noexc20.i:                                       ; preds = %183
  %185 = getelementptr inbounds i8, ptr %77, i64 8
  %186 = load i64, ptr %185, align 8, !range !16, !noalias !292, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i.i, label %195, label %187

187:                                              ; preds = %.noexc20.i
  %188 = getelementptr inbounds i8, ptr %77, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !292, !noundef !4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %77, align 8, !noalias !292, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %189, i64 noundef %186) #14, !noalias !301
  br label %195

193:                                              ; preds = %183, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i"
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86) #15
          to label %common.resume unwind label %368, !noalias !271

195:                                              ; preds = %191, %187, %.noexc20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !292
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4.i, i64 16, i1 false), !noalias !302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %79), !noalias !287
  %196 = icmp eq ptr %.sroa.0.i.sroa.0.0.copyload.i, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %195, %.thread.i
  %198 = trunc nuw i8 %170 to i1
  br i1 %198, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %199

199:                                              ; preds = %197
  %200 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !303
  %201 = and i64 %200, 9223372036854775807
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i: ; preds = %199
  %203 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !303
  br i1 %203, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %206

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i: ; preds = %206, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i, %199, %197
  %204 = atomicrmw sub ptr %159, i32 1073741823 release, align 4, !noalias !303
  %205 = add i32 %204, -1073741823
  %or.cond.i.i.i = icmp ult i32 %205, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i", label %207

206:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %171, i8 noundef 1, i8 noundef 0), !noalias !303
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i

207:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %159, i32 noundef %205), !noalias !303
  br label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i"

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i": ; preds = %207, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86), !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  br label %219

208:                                              ; preds = %195
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !274
  store ptr %.sroa.0.i.sroa.0.0.copyload.i, ptr %87, align 8, !noalias !274
  %209 = trunc nuw i8 %170 to i1
  br i1 %209, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %210

210:                                              ; preds = %208
  %211 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc24.i unwind label %220, !noalias !271

.noexc24.i:                                       ; preds = %210
  %212 = and i64 %211, 9223372036854775807
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i: ; preds = %.noexc24.i
  %214 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc25.i unwind label %220, !noalias !271

.noexc25.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i
  br i1 %214, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %217

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i: ; preds = %217, %.noexc25.i, %.noexc24.i, %208
  %215 = atomicrmw sub ptr %159, i32 1073741823 release, align 4, !noalias !308
  %216 = add i32 %215, -1073741823
  %or.cond.i.i23.i = icmp ult i32 %216, 1073741824
  br i1 %or.cond.i.i23.i, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i", label %218

217:                                              ; preds = %.noexc25.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %171, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i unwind label %220, !noalias !271

218:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %159, i32 noundef %216)
          to label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i" unwind label %220, !noalias !271

219:                                              ; preds = %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !274
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

.body.i:                                          ; preds = %347, %328, %292, %280, %242, %230, %220
  %.pn.i = phi { ptr, i32 } [ %348, %347 ], [ %lpad.phi.i, %292 ], [ %lpad.phi135.i, %242 ], [ %221, %220 ], [ %231, %230 ], [ %281, %280 ], [ %329, %328 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #15
          to label %common.resume unwind label %368, !noalias !271

220:                                              ; preds = %359, %358, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i, %351, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i", %318, %.noexc79.i, %314, %309, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i, %.critedge.i38.i, %257, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i, %.critedge.i.i, %218, %217, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i, %210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i": ; preds = %218, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86), !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %85), !noalias !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84), !noalias !274
  %222 = load atomic i32, ptr %159 monotonic, align 4, !noalias !271
  %or.cond3.i.i = icmp ult i32 %222, 1073741822
  br i1 %or.cond3.i.i, label %223, label %.critedge.i.i

223:                                              ; preds = %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i"
  %224 = add nuw nsw i32 %222, 1
  %225 = cmpxchg weak ptr %159, i32 %222, i32 %224 acquire monotonic, align 4, !noalias !271
  %.sroa.18.0.in.i.i29.i = extractvalue { i32, i1 } %225, 1
  br i1 %.sroa.18.0.in.i.i29.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %223, %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %159)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i unwind label %220, !noalias !271

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i: ; preds = %.critedge.i.i, %223
  %226 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %171, i8 noundef 0)
          to label %227 unwind label %220, !noalias !271

227:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i
  %.not126.i = icmp eq i8 %226, 0
  br i1 %.not126.i, label %235, label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76), !noalias !313
  store ptr %180, ptr %76, align 8, !noalias !313
  %229 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %159, ptr %229, align 8, !noalias !313
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.36) #17
          to label %232 unwind label %230, !noalias !317

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76) #15
          to label %.body.i unwind label %233, !noalias !317

232:                                              ; preds = %228
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !317
  unreachable

235:                                              ; preds = %227
  store ptr %180, ptr %84, align 8, !noalias !274
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %159, ptr %.fca.1.gep4.i, align 8, !noalias !274
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %236 = load ptr, ptr %180, align 8, !alias.scope !321, !noalias !323, !noundef !4
  %.not.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i, label %243, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %158, i64 40
  %239 = load i64, ptr %238, align 8, !alias.scope !321, !noalias !323, !noundef !4
  %240 = getelementptr inbounds i8, ptr %158, i64 48
  %241 = load i64, ptr %240, align 8, !alias.scope !321, !noalias !323, !noundef !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %236, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %239, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 48
  store ptr %236, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 56
  store i64 %239, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !318, !noalias !324
  br label %243

.loopexit131.i:                                   ; preds = %.critedge.backedge.i.i
  %lpad.loopexit133.i = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp132.i:                          ; preds = %243
  %lpad.loopexit.split-lp134.i = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %.loopexit.split-lp132.i, %.loopexit131.i
  %lpad.phi135.i = phi { ptr, i32 } [ %lpad.loopexit133.i, %.loopexit131.i ], [ %lpad.loopexit.split-lp134.i, %.loopexit.split-lp132.i ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %84) #15
          to label %.body.i unwind label %368, !noalias !271

243:                                              ; preds = %237, %235
  %.sink22.i.i = phi i64 [ 1, %237 ], [ 0, %235 ]
  %.sink.i.i = phi i64 [ %241, %237 ], [ 0, %235 ]
  store i64 %.sink22.i.i, ptr %85, align 8, !alias.scope !318, !noalias !324
  %244 = getelementptr inbounds i8, ptr %85, i64 32
  store i64 %.sink22.i.i, ptr %244, align 8, !alias.scope !318, !noalias !324
  %245 = getelementptr inbounds i8, ptr %85, i64 64
  store i64 %.sink.i.i, ptr %245, align 8, !alias.scope !318, !noalias !324
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %246 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc33.i unwind label %.loopexit.split-lp132.i, !noalias !271

.noexc33.i:                                       ; preds = %243
  %.fca.0.extract7.i.i = extractvalue { ptr, ptr } %246, 0
  %.not8.not.i.i = icmp eq ptr %.fca.0.extract7.i.i, null
  br i1 %.not8.not.i.i, label %.loopexit130.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc33.i
  %247 = getelementptr inbounds i8, ptr %87, i64 16
  %.val2.i.i.i.i = load i64, ptr %247, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %.val.i.i.i.i = load ptr, ptr %87, align 8, !alias.scope !325, !noalias !328, !nonnull !4
  br label %248

248:                                              ; preds = %.noexc34.i, %.lr.ph.i.i
  %249 = phi { ptr, ptr } [ %246, %.lr.ph.i.i ], [ %253, %.noexc34.i ]
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %249, 1
  %250 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %250)
  %251 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 16
  %.fca.1.extract.val6.i.i = load i64, ptr %251, align 8, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.fca.1.extract.val6.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", label %.critedge.backedge.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i": ; preds = %248
  %.fca.1.extract.val.i.i = load ptr, ptr %.fca.1.extract.i.i, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.fca.1.extract.val.i.i, ptr nonnull readonly %.val.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !330, !noalias !334
  %252 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %252, label %.loopexit130.i, label %.critedge.backedge.i.i

.critedge.backedge.i.i:                           ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", %248
  %253 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc34.i unwind label %.loopexit131.i, !noalias !271

.noexc34.i:                                       ; preds = %.critedge.backedge.i.i
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %253, 0
  %.not.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.not.i.i, label %.loopexit130.i, label %248

.loopexit130.i:                                   ; preds = %.noexc34.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", %.noexc33.i
  %.not.lcssa.i.i = phi i1 [ false, %.noexc33.i ], [ false, %.noexc34.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i" ]
  %254 = atomicrmw sub ptr %159, i32 1 release, align 4, !noalias !335
  %255 = add i32 %254, -1
  %256 = and i32 %255, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %256, -2147483648
  br i1 %or.cond.not.i.i.i, label %257, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"

257:                                              ; preds = %.loopexit130.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %159, i32 noundef %255)
          to label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i" unwind label %220, !noalias !271

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i": ; preds = %257, %.loopexit130.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84), !noalias !274
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %85), !noalias !274
  br i1 %.not.lcssa.i.i, label %266, label %258

258:                                              ; preds = %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %83), !noalias !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82), !noalias !274
  %259 = getelementptr inbounds i8, ptr %0, i64 8
  %260 = load ptr, ptr %259, align 8, !alias.scope !271, !noalias !340, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load atomic i32, ptr %261 monotonic, align 4, !noalias !271
  %or.cond3.i37.i = icmp ult i32 %262, 1073741822
  br i1 %or.cond3.i37.i, label %263, label %.critedge.i38.i

263:                                              ; preds = %258
  %264 = add nuw nsw i32 %262, 1
  %265 = cmpxchg weak ptr %261, i32 %262, i32 %264 acquire monotonic, align 4, !noalias !271
  %.sroa.18.0.in.i.i39.i = extractvalue { i32, i1 } %265, 1
  br i1 %.sroa.18.0.in.i.i39.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i, label %.critedge.i38.i

.critedge.i38.i:                                  ; preds = %263, %258
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %261)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i unwind label %220, !noalias !271

266:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i", %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !341
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87), !noalias !271
  %267 = getelementptr inbounds i8, ptr %75, i64 8
  %268 = load i64, ptr %267, align 8, !range !16, !noalias !341, !noundef !4
  %.not.i.i.i.i.i42.i = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i.i42.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %75, i64 16
  %271 = load i64, ptr %270, align 8, !noalias !341, !noundef !4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %75, align 8, !noalias !341, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %274, i64 noundef %271, i64 noundef %268) #14, !noalias !271
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i": ; preds = %273, %269, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !341
  br label %219

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i: ; preds = %.critedge.i38.i, %263
  %275 = getelementptr inbounds i8, ptr %260, i64 24
  %276 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %275, i8 noundef 0)
          to label %277 unwind label %220, !noalias !271

277:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i
  %.not127.i = icmp eq i8 %276, 0
  %.sink.i.i44.i = getelementptr inbounds i8, ptr %260, i64 32
  br i1 %.not127.i, label %285, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74), !noalias !352
  store ptr %.sink.i.i44.i, ptr %74, align 8, !noalias !352
  %279 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %261, ptr %279, align 8, !noalias !352
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.38) #17
          to label %282 unwind label %280, !noalias !356

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #15
          to label %.body.i unwind label %283, !noalias !356

282:                                              ; preds = %278
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !356
  unreachable

285:                                              ; preds = %277
  store ptr %.sink.i.i44.i, ptr %82, align 8, !noalias !274
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %261, ptr %.fca.1.gep8.i, align 8, !noalias !274
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %286 = load ptr, ptr %.sink.i.i44.i, align 8, !alias.scope !360, !noalias !362, !noundef !4
  %.not.i49.i = icmp eq ptr %286, null
  br i1 %.not.i49.i, label %293, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %260, i64 40
  %289 = load i64, ptr %288, align 8, !alias.scope !360, !noalias !362, !noundef !4
  %290 = getelementptr inbounds i8, ptr %260, i64 48
  %291 = load i64, ptr %290, align 8, !alias.scope !360, !noalias !362, !noundef !4
  %.sroa.2.0..sroa_idx.i50.i = getelementptr inbounds i8, ptr %83, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i50.i, align 8, !alias.scope !357, !noalias !363
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i51.i = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %286, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i51.i, align 8, !alias.scope !357, !noalias !363
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i52.i = getelementptr inbounds i8, ptr %83, i64 24
  store i64 %289, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i52.i, align 8, !alias.scope !357, !noalias !363
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i53.i = getelementptr inbounds i8, ptr %83, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i53.i, align 8, !alias.scope !357, !noalias !363
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i54.i = getelementptr inbounds i8, ptr %83, i64 48
  store ptr %286, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i54.i, align 8, !alias.scope !357, !noalias !363
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i55.i = getelementptr inbounds i8, ptr %83, i64 56
  store i64 %289, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i55.i, align 8, !alias.scope !357, !noalias !363
  br label %293

.loopexit129.i:                                   ; preds = %.critedge.backedge.i66.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp.i:                             ; preds = %293
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %.loopexit.split-lp.i, %.loopexit129.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit129.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %82) #15
          to label %.body.i unwind label %368, !noalias !271

293:                                              ; preds = %287, %285
  %.sink22.i56.i = phi i64 [ 1, %287 ], [ 0, %285 ]
  %.sink.i57.i = phi i64 [ %291, %287 ], [ 0, %285 ]
  store i64 %.sink22.i56.i, ptr %83, align 8, !alias.scope !357, !noalias !363
  %294 = getelementptr inbounds i8, ptr %83, i64 32
  store i64 %.sink22.i56.i, ptr %294, align 8, !alias.scope !357, !noalias !363
  %295 = getelementptr inbounds i8, ptr %83, i64 64
  store i64 %.sink.i57.i, ptr %295, align 8, !alias.scope !357, !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %296 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %.noexc71.i unwind label %.loopexit.split-lp.i, !noalias !271

.noexc71.i:                                       ; preds = %293
  %.fca.0.extract7.i58.i = extractvalue { ptr, ptr } %296, 0
  %.not8.not.i59.i = icmp eq ptr %.fca.0.extract7.i58.i, null
  br i1 %.not8.not.i59.i, label %.loopexit.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.noexc71.i
  %297 = getelementptr inbounds i8, ptr %87, i64 16
  %.val4.i.i.i.i = load i64, ptr %297, align 8, !alias.scope !364, !noalias !367
  %.val.i.i.i61.i = load ptr, ptr %87, align 8, !alias.scope !364, !noalias !367, !nonnull !4
  br label %298

298:                                              ; preds = %.noexc72.i, %.lr.ph.i60.i
  %299 = phi { ptr, ptr } [ %296, %.lr.ph.i60.i ], [ %305, %.noexc72.i ]
  %.fca.1.extract.i62.i = extractvalue { ptr, ptr } %299, 1
  %300 = icmp ne ptr %.fca.1.extract.i62.i, null
  call void @llvm.assume(i1 %300)
  %301 = getelementptr i8, ptr %.fca.1.extract.i62.i, i64 24
  %.fca.1.extract.val.i63.i = load ptr, ptr %301, align 8, !noundef !4
  %302 = getelementptr i8, ptr %.fca.1.extract.i62.i, i64 40
  %.fca.1.extract.val6.i64.i = load i64, ptr %302, align 8
  %303 = icmp ne ptr %.fca.1.extract.val.i63.i, null
  %.not.i.i.i.i65.i = icmp eq i64 %.val4.i.i.i.i, %.fca.1.extract.val6.i64.i
  %or.cond.i.i = select i1 %303, i1 %.not.i.i.i.i65.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", label %.critedge.backedge.i66.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i": ; preds = %298
  %bcmp.i.i.i.i70.i = call i32 @bcmp(ptr nonnull readonly %.fca.1.extract.val.i63.i, ptr nonnull readonly %.val.i.i.i61.i, i64 %.val4.i.i.i.i), !alias.scope !369, !noalias !373
  %304 = icmp eq i32 %bcmp.i.i.i.i70.i, 0
  br i1 %304, label %.loopexit.i, label %.critedge.backedge.i66.i

.critedge.backedge.i66.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", %298
  %305 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %.noexc72.i unwind label %.loopexit129.i, !noalias !271

.noexc72.i:                                       ; preds = %.critedge.backedge.i66.i
  %.fca.0.extract.i67.i = extractvalue { ptr, ptr } %305, 0
  %.not.not.i68.i = icmp eq ptr %.fca.0.extract.i67.i, null
  br i1 %.not.not.i68.i, label %.loopexit.i, label %298

.loopexit.i:                                      ; preds = %.noexc72.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", %.noexc71.i
  %.not.lcssa.i69.i = phi i1 [ false, %.noexc71.i ], [ false, %.noexc72.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i" ]
  %306 = atomicrmw sub ptr %261, i32 1 release, align 4, !noalias !374
  %307 = add i32 %306, -1
  %308 = and i32 %307, -1073741825
  %or.cond.not.i.i74.i = icmp eq i32 %308, -2147483648
  br i1 %or.cond.not.i.i74.i, label %309, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i"

309:                                              ; preds = %.loopexit.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %261, i32 noundef %307)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i" unwind label %220, !noalias !271

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i": ; preds = %309, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82), !noalias !274
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %83), !noalias !274
  br i1 %.not.lcssa.i69.i, label %266, label %310

310:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81), !noalias !274
  %311 = load ptr, ptr %0, align 8, !alias.scope !271, !noalias !340, !nonnull !4, !noundef !4
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = cmpxchg weak ptr %312, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !379
  %.sroa.18.0.in.i.i76.i = extractvalue { i32, i1 } %313, 1
  br i1 %.sroa.18.0.in.i.i76.i, label %.noexc79.i, label %314

314:                                              ; preds = %310
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %312)
          to label %.noexc79.i unwind label %220, !noalias !271

.noexc79.i:                                       ; preds = %314, %310
  %315 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc80.i unwind label %220, !noalias !271

.noexc80.i:                                       ; preds = %.noexc79.i
  %316 = and i64 %315, 9223372036854775807
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i", label %318

318:                                              ; preds = %.noexc80.i
  %319 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc81.i unwind label %220, !noalias !271

.noexc81.i:                                       ; preds = %318
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i": ; preds = %.noexc81.i, %.noexc80.i
  %322 = phi i8 [ %321, %.noexc81.i ], [ 0, %.noexc80.i ]
  %323 = getelementptr inbounds i8, ptr %311, i64 24
  %324 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %323, i8 noundef 0)
          to label %325 unwind label %220, !noalias !271

325:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i"
  %.not128.i = icmp eq i8 %324, 0
  br i1 %.not128.i, label %333, label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73), !noalias !382
  store ptr %312, ptr %73, align 8, !noalias !382
  %327 = getelementptr inbounds i8, ptr %73, i64 8
  store i8 %322, ptr %327, align 8, !noalias !382
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.39) #17
          to label %330 unwind label %328, !noalias !386

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #15
          to label %.body.i unwind label %331, !noalias !386

330:                                              ; preds = %326
  unreachable

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !386
  unreachable

333:                                              ; preds = %325
  store ptr %312, ptr %81, align 8, !noalias !274
  %.fca.1.gep13.i = getelementptr inbounds i8, ptr %81, i64 8
  store i8 %322, ptr %.fca.1.gep13.i, align 8, !noalias !274
  %334 = getelementptr inbounds i8, ptr %311, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72), !noalias !387
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %72, ptr noalias noundef nonnull align 8 dereferenceable(24) %334, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc87.i unwind label %347, !noalias !271

.noexc87.i:                                       ; preds = %333
  %335 = load ptr, ptr %72, align 8, !noalias !387, !noundef !4
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.thread124.i, label %337

.thread124.i:                                     ; preds = %.noexc87.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !387
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"

337:                                              ; preds = %.noexc87.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i86.i)
  %338 = getelementptr inbounds i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i86.i, ptr noundef nonnull align 8 dereferenceable(24) %338, i64 24, i1 false), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71)
          to label %.noexc88.i unwind label %347, !noalias !271

.noexc88.i:                                       ; preds = %337
  %339 = getelementptr inbounds i8, ptr %70, i64 8
  %340 = load i64, ptr %339, align 8, !range !16, !noalias !392, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i.i.i, label %349, label %341

341:                                              ; preds = %.noexc88.i
  %342 = getelementptr inbounds i8, ptr %70, i64 16
  %343 = load i64, ptr %342, align 8, !noalias !392, !noundef !4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %70, align 8, !noalias !392, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %346, i64 noundef %343, i64 noundef %340) #14, !noalias !403
  br label %349

347:                                              ; preds = %.noexc89.i, %349, %337, %333
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %81) #15
          to label %.body.i unwind label %368, !noalias !271

349:                                              ; preds = %345, %341, %.noexc88.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !392
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68), !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i86.i, i64 24, i1 false), !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i86.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !387
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %69), !noalias !404
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %69, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %68)
          to label %.noexc89.i unwind label %347, !noalias !271

.noexc89.i:                                       ; preds = %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !404
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %69)
          to label %.noexc90.i unwind label %347, !noalias !271

.noexc90.i:                                       ; preds = %.noexc89.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69), !noalias !404
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i": ; preds = %.noexc90.i, %.thread124.i
  %350 = trunc nuw i8 %322 to i1
  br i1 %350, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i, label %351

351:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"
  %352 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc94.i unwind label %220, !noalias !271

.noexc94.i:                                       ; preds = %351
  %353 = and i64 %352, 9223372036854775807
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i: ; preds = %.noexc94.i
  %355 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc95.i unwind label %220, !noalias !271

.noexc95.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i91.i
  br i1 %355, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i, label %358

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i: ; preds = %358, %.noexc95.i, %.noexc94.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"
  %356 = atomicrmw sub ptr %312, i32 1073741823 release, align 4, !noalias !415
  %357 = add i32 %356, -1073741823
  %or.cond.i.i93.i = icmp ult i32 %357, 1073741824
  br i1 %or.cond.i.i93.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i", label %359

358:                                              ; preds = %.noexc95.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %323, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i unwind label %220, !noalias !271

359:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %312, i32 noundef %357)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i" unwind label %220, !noalias !271

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i": ; preds = %359, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81), !noalias !274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !420
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87), !noalias !271
  %360 = getelementptr inbounds i8, ptr %67, i64 8
  %361 = load i64, ptr %360, align 8, !range !16, !noalias !420, !noundef !4
  %.not.i.i.i.i.i98.i = icmp eq i64 %361, 0
  br i1 %.not.i.i.i.i.i98.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i", label %362

362:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i"
  %363 = getelementptr inbounds i8, ptr %67, i64 16
  %364 = load i64, ptr %363, align 8, !noalias !420, !noundef !4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i", label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %67, align 8, !noalias !420, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %367, i64 noundef %364, i64 noundef %361) #14, !noalias !271
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i": ; preds = %366, %362, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !274
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

368:                                              ; preds = %347, %292, %242, %.body.i, %193
  %369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !271
  unreachable

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit": ; preds = %219, %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit99.i"
  %370 = load ptr, ptr %100, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store ptr %370, ptr %66, align 8, !noalias !434
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65), !noalias !434
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7.i69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64), !noalias !434
  %371 = getelementptr inbounds i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8, !alias.scope !431, !noalias !436, !nonnull !4, !noundef !4
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = cmpxchg weak ptr %373, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !437
  %.sroa.18.0.in.i.i.i70 = extractvalue { i32, i1 } %374, 1
  br i1 %.sroa.18.0.in.i.i.i70, label %376, label %375

375:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %373), !noalias !437
  br label %376

376:                                              ; preds = %375, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"
  %377 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !440
  %378 = and i64 %377, 9223372036854775807
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i", label %380

380:                                              ; preds = %376
  %381 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !440
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i": ; preds = %380, %376
  %384 = phi i8 [ %383, %380 ], [ 0, %376 ]
  %385 = getelementptr inbounds i8, ptr %372, i64 24
  %386 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %385, i8 noundef 0), !noalias !440
  %.not159.i = icmp eq i8 %386, 0
  br i1 %.not159.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i", label %387

387:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58), !noalias !443
  store ptr %373, ptr %58, align 8, !noalias !443
  %388 = getelementptr inbounds i8, ptr %58, i64 8
  store i8 %384, ptr %388, align 8, !noalias !443
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.45) #17
          to label %391 unwind label %389, !noalias !446

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h569d1797408b339fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58) #15
          to label %common.resume unwind label %392, !noalias !446

391:                                              ; preds = %387
  unreachable

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !446
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"
  store ptr %373, ptr %64, align 8, !noalias !434
  %.fca.1.gep.i73 = getelementptr inbounds i8, ptr %64, i64 8
  store i8 %384, ptr %.fca.1.gep.i73, align 8, !noalias !434
  %394 = getelementptr inbounds i8, ptr %372, i64 32
  %395 = load ptr, ptr %66, align 8, !noalias !434, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57), !noalias !447
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h2a04fd8a7cf7f29dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [9 x i64] }) align 8 dereferenceable(80) %57, ptr noalias noundef nonnull align 8 dereferenceable(24) %394, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %395)
          to label %.noexc.i74 unwind label %408, !noalias !431

.noexc.i74:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i"
  %396 = load ptr, ptr %57, align 8, !noalias !447, !noundef !4
  %397 = icmp eq ptr %396, null
  br i1 %397, label %.thread.i127, label %398

.thread.i127:                                     ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57), !noalias !447
  br label %412

398:                                              ; preds = %.noexc.i74
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %57, i64 80, i1 false), !noalias !447
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4138.i)
  %399 = getelementptr inbounds i8, ptr %56, i64 32
  %.sroa.0137.0.copyload.i = load ptr, ptr %399, align 8, !noalias !447
  %.sroa.4138.0..sroa_idx.i = getelementptr inbounds i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4138.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4138.0..sroa_idx.i, i64 40, i1 false), !noalias !447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !452
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %56)
          to label %.noexc19.i unwind label %408, !noalias !431

.noexc19.i:                                       ; preds = %398
  %400 = getelementptr inbounds i8, ptr %55, i64 8
  %401 = load i64, ptr %400, align 8, !range !16, !noalias !452, !noundef !4
  %.not.i.i.i.i.i.i75 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i.i.i75, label %410, label %402

402:                                              ; preds = %.noexc19.i
  %403 = getelementptr inbounds i8, ptr %55, i64 16
  %404 = load i64, ptr %403, align 8, !noalias !452, !noundef !4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %55, align 8, !noalias !452, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %407, i64 noundef %404, i64 noundef %401) #14, !noalias !461
  br label %410

408:                                              ; preds = %398, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i"
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #15
          to label %common.resume unwind label %736, !noalias !431

410:                                              ; preds = %406, %402, %.noexc19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !452
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i69, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4138.i, i64 40, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4138.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57), !noalias !447
  %411 = icmp eq ptr %.sroa.0137.0.copyload.i, null
  br i1 %411, label %412, label %423

412:                                              ; preds = %410, %.thread.i127
  %413 = trunc nuw i8 %384 to i1
  br i1 %413, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125, label %414

414:                                              ; preds = %412
  %415 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !463
  %416 = and i64 %415, 9223372036854775807
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i124

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i124: ; preds = %414
  %418 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !463
  br i1 %418, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125, label %421

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125: ; preds = %421, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i124, %414, %412
  %419 = atomicrmw sub ptr %373, i32 1073741823 release, align 4, !noalias !463
  %420 = add i32 %419, -1073741823
  %or.cond.i.i.i126 = icmp ult i32 %420, 1073741824
  br i1 %or.cond.i.i.i126, label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i", label %422

421:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i124
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %385, i8 noundef 1, i8 noundef 0), !noalias !463
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125

422:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %373, i32 noundef %420), !noalias !463
  br label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i"

"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i": ; preds = %422, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !434
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i69)
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit110.i"

423:                                              ; preds = %410
  %.sroa.4118.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4118.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i69, i64 40, i1 false), !noalias !434
  store ptr %.sroa.0137.0.copyload.i, ptr %65, align 8, !noalias !434
  %424 = trunc nuw i8 %384 to i1
  br i1 %424, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %425

425:                                              ; preds = %423
  %426 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc23.i unwind label %.thread154.i, !noalias !431

.noexc23.i:                                       ; preds = %425
  %427 = and i64 %426, 9223372036854775807
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i: ; preds = %.noexc23.i
  %429 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc24.i76 unwind label %.thread154.i, !noalias !431

.noexc24.i76:                                     ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i
  br i1 %429, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %432

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i: ; preds = %432, %.noexc24.i76, %.noexc23.i, %423
  %430 = atomicrmw sub ptr %373, i32 1073741823 release, align 4, !noalias !468
  %431 = add i32 %430, -1073741823
  %or.cond.i.i22.i = icmp ult i32 %431, 1073741824
  br i1 %or.cond.i.i22.i, label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i", label %433

432:                                              ; preds = %.noexc24.i76
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %385, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i unwind label %.thread154.i, !noalias !431

433:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %373, i32 noundef %431)
          to label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i" unwind label %.thread154.i, !noalias !431

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit110.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i", %738, %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !434
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

.thread154.i:                                     ; preds = %616, %615, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i, %608, %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i", %577, %.noexc60.i, %573, %568, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i, %.critedge.i17.i.i, %531, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i, %.critedge.i.i.i, %493, %492, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i, %485, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i", %443, %.noexc31.i, %439, %433, %432, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i, %425
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread148.i

434:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i120", %672
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread145.i

"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i": ; preds = %433, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !434
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63), !noalias !434
  %435 = getelementptr inbounds i8, ptr %0, i64 16
  %436 = load ptr, ptr %435, align 8, !alias.scope !431, !noalias !436, !nonnull !4, !noundef !4
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = cmpxchg weak ptr %437, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !473
  %.sroa.18.0.in.i.i28.i = extractvalue { i32, i1 } %438, 1
  br i1 %.sroa.18.0.in.i.i28.i, label %.noexc31.i, label %439

439:                                              ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %437)
          to label %.noexc31.i unwind label %.thread154.i, !noalias !431

.noexc31.i:                                       ; preds = %439, %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i"
  %440 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc32.i unwind label %.thread154.i, !noalias !431

.noexc32.i:                                       ; preds = %.noexc31.i
  %441 = and i64 %440, 9223372036854775807
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i", label %443

443:                                              ; preds = %.noexc32.i
  %444 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc33.i77 unwind label %.thread154.i, !noalias !431

.noexc33.i77:                                     ; preds = %443
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i": ; preds = %.noexc33.i77, %.noexc32.i
  %447 = phi i8 [ %446, %.noexc33.i77 ], [ 0, %.noexc32.i ]
  %448 = getelementptr inbounds i8, ptr %436, i64 24
  %449 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %448, i8 noundef 0)
          to label %450 unwind label %.thread154.i, !noalias !431

450:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i"
  %.not160.i = icmp eq i8 %449, 0
  br i1 %.not160.i, label %458, label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !476
  store ptr %437, ptr %54, align 8, !noalias !476
  %452 = getelementptr inbounds i8, ptr %54, i64 8
  store i8 %447, ptr %452, align 8, !noalias !476
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.46) #17
          to label %455 unwind label %453, !noalias !479

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h64350fd56b2346e4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #15
          to label %.thread148.i unwind label %456, !noalias !479

455:                                              ; preds = %451
  unreachable

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !479
  unreachable

458:                                              ; preds = %450
  store ptr %437, ptr %63, align 8, !noalias !434
  %.fca.1.gep4.i78 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %447, ptr %.fca.1.gep4.i78, align 8, !noalias !434
  %459 = getelementptr inbounds i8, ptr %436, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53), !noalias !434
  store ptr %66, ptr %53, align 8, !noalias !480
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !484
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h463edb1eec16b7aeE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %459)
          to label %.noexc36.i unwind label %.loopexit.split-lp165.i, !noalias !431

.noexc36.i:                                       ; preds = %458
  store ptr %53, ptr %52, align 8, !noalias !480
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51), !noalias !487
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc37.i unwind label %.loopexit.split-lp165.i, !noalias !431

.noexc37.i:                                       ; preds = %.noexc36.i
  %460 = load ptr, ptr %51, align 8, !noalias !487, !noundef !4
  %.not1.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not1.i.i.i.i, label %.loopexit169.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.noexc37.i
  %461 = getelementptr inbounds i8, ptr %49, i64 8
  %462 = getelementptr inbounds i8, ptr %49, i64 16
  %463 = getelementptr inbounds i8, ptr %50, i64 32
  %464 = getelementptr inbounds i8, ptr %48, i64 8
  %465 = getelementptr inbounds i8, ptr %48, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc41.i, %.lr.ph.i.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false), !noalias !487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !493
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i.i unwind label %472, !noalias !506

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %466 = load i64, ptr %461, align 8, !range !16, !noalias !493, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %466, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %474, label %467

467:                                              ; preds = %.noexc.i.i.i.i
  %468 = load i64, ptr %462, align 8, !noalias !493, !noundef !4
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %49, align 8, !noalias !493, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %471, i64 noundef %468, i64 noundef %466) #14, !noalias !506
  br label %474

472:                                              ; preds = %.lr.ph.i.i.i.i
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %463) #15
          to label %.body39.i unwind label %481, !noalias !506

474:                                              ; preds = %470, %467, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !507
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %463)
          to label %.noexc38.i unwind label %.loopexit164.i, !noalias !431

.noexc38.i:                                       ; preds = %474
  %475 = load i64, ptr %464, align 8, !range !16, !noalias !507, !noundef !4
  %.not.i.i.i.i1.i.i.i.i = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i1.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", label %476

476:                                              ; preds = %.noexc38.i
  %477 = load i64, ptr %465, align 8, !noalias !507, !noundef !4
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %48, align 8, !noalias !507, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %480, i64 noundef %477, i64 noundef %475) #14, !noalias !506
  br label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i"

481:                                              ; preds = %472
  %482 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !506
  unreachable

"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i": ; preds = %479, %476, %.noexc38.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !507
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50), !noalias !490
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51), !noalias !487
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51), !noalias !487
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc41.i unwind label %.loopexit164.i, !noalias !431

.noexc41.i:                                       ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i"
  %483 = load ptr, ptr %51, align 8, !noalias !487, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i, label %.loopexit169.i, label %.lr.ph.i.i.i.i

.loopexit164.i:                                   ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", %474
  %lpad.loopexit166.i = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.loopexit.split-lp165.i:                          ; preds = %.noexc36.i, %458
  %lpad.loopexit.split-lp167.i = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.body39.i:                                        ; preds = %.loopexit.split-lp165.i, %.loopexit164.i, %472
  %eh.lpad-body40.i = phi { ptr, i32 } [ %473, %472 ], [ %lpad.loopexit166.i, %.loopexit164.i ], [ %lpad.loopexit.split-lp167.i, %.loopexit.split-lp165.i ]
  invoke void @"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63) #15
          to label %.thread148.i unwind label %736, !noalias !431

.loopexit169.i:                                   ; preds = %.noexc41.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51), !noalias !487
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53), !noalias !434
  %484 = trunc nuw i8 %447 to i1
  br i1 %484, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %485

485:                                              ; preds = %.loopexit169.i
  %486 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc45.i unwind label %.thread154.i, !noalias !431

.noexc45.i:                                       ; preds = %485
  %487 = and i64 %486, 9223372036854775807
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i: ; preds = %.noexc45.i
  %489 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc46.i unwind label %.thread154.i, !noalias !431

.noexc46.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i
  br i1 %489, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %492

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i: ; preds = %492, %.noexc46.i, %.noexc45.i, %.loopexit169.i
  %490 = atomicrmw sub ptr %437, i32 1073741823 release, align 4, !noalias !516
  %491 = add i32 %490, -1073741823
  %or.cond.i.i44.i = icmp ult i32 %491, 1073741824
  br i1 %or.cond.i.i44.i, label %494, label %493

492:                                              ; preds = %.noexc46.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %448, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i unwind label %.thread154.i, !noalias !431

493:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %437, i32 noundef %491)
          to label %494 unwind label %.thread154.i, !noalias !431

494:                                              ; preds = %493, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63), !noalias !434
  %495 = getelementptr inbounds i8, ptr %65, i64 24
  %496 = load ptr, ptr %495, align 8, !noalias !434, !noundef !4
  %.not.i79 = icmp eq ptr %496, null
  br i1 %.not.i79, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %497

497:                                              ; preds = %494
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47), !noalias !526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !526
  %498 = load atomic i32, ptr %159 monotonic, align 4, !noalias !527
  %or.cond3.i.i.i = icmp ult i32 %498, 1073741822
  br i1 %or.cond3.i.i.i, label %499, label %.critedge.i.i.i

499:                                              ; preds = %497
  %500 = add nuw nsw i32 %498, 1
  %501 = cmpxchg weak ptr %159, i32 %498, i32 %500 acquire monotonic, align 4, !noalias !527
  %.sroa.18.0.in.i.i.i.i = extractvalue { i32, i1 } %501, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %499, %497
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %159)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i unwind label %.thread154.i, !noalias !431

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i: ; preds = %.critedge.i.i.i, %499
  %502 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %171, i8 noundef 0)
          to label %.noexc52.i unwind label %.thread154.i, !noalias !431

.noexc52.i:                                       ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i
  %.not.i.i80 = icmp eq i8 %502, 0
  br i1 %.not.i.i80, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i", label %503

503:                                              ; preds = %.noexc52.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !528
  store ptr %180, ptr %42, align 8, !noalias !528
  %504 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %159, ptr %504, align 8, !noalias !528
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.42) #17
          to label %507 unwind label %505, !noalias !532

505:                                              ; preds = %503
  %506 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #15
          to label %.thread148.i unwind label %508, !noalias !532

507:                                              ; preds = %503
  unreachable

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !532
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i": ; preds = %.noexc52.i
  store ptr %180, ptr %46, align 8, !noalias !526
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %159, ptr %.fca.1.gep.i.i, align 8, !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %510 = load ptr, ptr %180, align 8, !alias.scope !536, !noalias !538, !noundef !4
  %.not.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i, label %517, label %511

511:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i"
  %512 = getelementptr inbounds i8, ptr %158, i64 40
  %513 = load i64, ptr %512, align 8, !alias.scope !536, !noalias !538, !noundef !4
  %514 = getelementptr inbounds i8, ptr %158, i64 48
  %515 = load i64, ptr %514, align 8, !alias.scope !536, !noalias !538, !noundef !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %510, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %513, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %510, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %47, i64 56
  store i64 %513, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !539
  br label %517

.loopexit76.i.i:                                  ; preds = %.critedge.backedge.i.i.i
  %lpad.loopexit78.i.i = landingpad { ptr, i32 }
          cleanup
  br label %516

.loopexit.split-lp77.i.i:                         ; preds = %517
  %lpad.loopexit.split-lp79.i.i = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %.loopexit.split-lp77.i.i, %.loopexit76.i.i
  %lpad.phi80.i.i = phi { ptr, i32 } [ %lpad.loopexit78.i.i, %.loopexit76.i.i ], [ %lpad.loopexit.split-lp79.i.i, %.loopexit.split-lp77.i.i ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46) #15
          to label %.thread148.i unwind label %617, !noalias !527

517:                                              ; preds = %511, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i"
  %.sink22.i.i.i = phi i64 [ 1, %511 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i" ]
  %.sink.i.i.i = phi i64 [ %515, %511 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i" ]
  store i64 %.sink22.i.i.i, ptr %47, align 8, !alias.scope !533, !noalias !539
  %518 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 %.sink22.i.i.i, ptr %518, align 8, !alias.scope !533, !noalias !539
  %519 = getelementptr inbounds i8, ptr %47, i64 64
  store i64 %.sink.i.i.i, ptr %519, align 8, !alias.scope !533, !noalias !539
  %520 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47)
          to label %.noexc.i.i unwind label %.loopexit.split-lp77.i.i, !noalias !527

.noexc.i.i:                                       ; preds = %517
  %.fca.0.extract7.i.i.i = extractvalue { ptr, ptr } %520, 0
  %.not8.not.i.i.i = icmp eq ptr %.fca.0.extract7.i.i.i, null
  br i1 %.not8.not.i.i.i, label %.loopexit75.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i
  %521 = getelementptr inbounds i8, ptr %65, i64 40
  %.val1.i.i.i.i.i = load i64, ptr %521, align 8, !alias.scope !524, !noalias !540, !noundef !4
  %.val.i.i.i.i.i = load ptr, ptr %495, align 8, !alias.scope !524, !noalias !543, !nonnull !4
  br label %522

522:                                              ; preds = %.noexc14.i.i, %.lr.ph.i.i.i
  %523 = phi { ptr, ptr } [ %520, %.lr.ph.i.i.i ], [ %527, %.noexc14.i.i ]
  %.fca.1.extract.i.i.i = extractvalue { ptr, ptr } %523, 1
  %524 = icmp ne ptr %.fca.1.extract.i.i.i, null
  call void @llvm.assume(i1 %524)
  %525 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 16
  %.fca.1.extract.val6.i.i.i = load i64, ptr %525, align 8, !noundef !4
  %.not.i.i.i.i.i49.i = icmp eq i64 %.val1.i.i.i.i.i, %.fca.1.extract.val6.i.i.i
  br i1 %.not.i.i.i.i.i49.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", label %.critedge.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i": ; preds = %522
  %.fca.1.extract.val.i.i.i = load ptr, ptr %.fca.1.extract.i.i.i, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.fca.1.extract.val.i.i.i, ptr nonnull readonly %.val.i.i.i.i.i, i64 %.val1.i.i.i.i.i), !alias.scope !544, !noalias !548
  %526 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %526, label %.loopexit75.i.i, label %.critedge.backedge.i.i.i

.critedge.backedge.i.i.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", %522
  %527 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47)
          to label %.noexc14.i.i unwind label %.loopexit76.i.i, !noalias !527

.noexc14.i.i:                                     ; preds = %.critedge.backedge.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %527, 0
  %.not.not.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.not.i.i.i, label %.loopexit75.i.i, label %522

.loopexit75.i.i:                                  ; preds = %.noexc14.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", %.noexc.i.i
  %.not.lcssa.i.i.i = phi i1 [ false, %.noexc.i.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i" ], [ false, %.noexc14.i.i ]
  %528 = atomicrmw sub ptr %159, i32 1 release, align 4, !noalias !549
  %529 = add i32 %528, -1
  %530 = and i32 %529, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %530, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %531, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i"

531:                                              ; preds = %.loopexit75.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %159, i32 noundef %529)
          to label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i" unwind label %.thread154.i, !noalias !431

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i": ; preds = %531, %.loopexit75.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46), !noalias !526
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47), !noalias !526
  br i1 %.not.lcssa.i.i.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %532

532:                                              ; preds = %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45), !noalias !526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !526
  %533 = load atomic i32, ptr %373 monotonic, align 4, !noalias !527
  %or.cond3.i16.i.i = icmp ult i32 %533, 1073741822
  br i1 %or.cond3.i16.i.i, label %534, label %.critedge.i17.i.i

534:                                              ; preds = %532
  %535 = add nuw nsw i32 %533, 1
  %536 = cmpxchg weak ptr %373, i32 %533, i32 %535 acquire monotonic, align 4, !noalias !527
  %.sroa.18.0.in.i.i18.i.i = extractvalue { i32, i1 } %536, 1
  br i1 %.sroa.18.0.in.i.i18.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i, label %.critedge.i17.i.i

.critedge.i17.i.i:                                ; preds = %534, %532
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %373)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i unwind label %.thread154.i, !noalias !431

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i: ; preds = %.critedge.i17.i.i, %534
  %537 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %385, i8 noundef 0)
          to label %.noexc58.i unwind label %.thread154.i, !noalias !431

.noexc58.i:                                       ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i
  %.not72.i.i = icmp eq i8 %537, 0
  br i1 %.not72.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i", label %538

538:                                              ; preds = %.noexc58.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !554
  store ptr %394, ptr %41, align 8, !noalias !554
  %539 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %373, ptr %539, align 8, !noalias !554
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.43) #17
          to label %542 unwind label %540, !noalias !558

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #15
          to label %.thread148.i unwind label %543, !noalias !558

542:                                              ; preds = %538
  unreachable

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !558
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i": ; preds = %.noexc58.i
  store ptr %394, ptr %44, align 8, !noalias !526
  %.fca.1.gep4.i.i = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %373, ptr %.fca.1.gep4.i.i, align 8, !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %545 = load ptr, ptr %394, align 8, !alias.scope !562, !noalias !564, !noundef !4
  %.not.i23.i.i = icmp eq ptr %545, null
  br i1 %.not.i23.i.i, label %552, label %546

546:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i"
  %547 = getelementptr inbounds i8, ptr %372, i64 40
  %548 = load i64, ptr %547, align 8, !alias.scope !562, !noalias !564, !noundef !4
  %549 = getelementptr inbounds i8, ptr %372, i64 48
  %550 = load i64, ptr %549, align 8, !alias.scope !562, !noalias !564, !noundef !4
  %.sroa.2.0..sroa_idx.i24.i.i = getelementptr inbounds i8, ptr %45, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i24.i.i, align 8, !alias.scope !559, !noalias !565
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i25.i.i = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %545, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i25.i.i, align 8, !alias.scope !559, !noalias !565
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i26.i.i = getelementptr inbounds i8, ptr %45, i64 24
  store i64 %548, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i26.i.i, align 8, !alias.scope !559, !noalias !565
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i27.i.i = getelementptr inbounds i8, ptr %45, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i27.i.i, align 8, !alias.scope !559, !noalias !565
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i28.i.i = getelementptr inbounds i8, ptr %45, i64 48
  store ptr %545, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i28.i.i, align 8, !alias.scope !559, !noalias !565
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i29.i.i = getelementptr inbounds i8, ptr %45, i64 56
  store i64 %548, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i29.i.i, align 8, !alias.scope !559, !noalias !565
  br label %552

.loopexit74.i.i:                                  ; preds = %.backedge.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %551

.loopexit.split-lp.i.i:                           ; preds = %552
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %551

551:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit74.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit74.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #15
          to label %.thread148.i unwind label %617, !noalias !527

552:                                              ; preds = %546, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i"
  %.sink22.i30.i.i = phi i64 [ 1, %546 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i" ]
  %.sink.i31.i.i = phi i64 [ %550, %546 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i" ]
  store i64 %.sink22.i30.i.i, ptr %45, align 8, !alias.scope !559, !noalias !565
  %553 = getelementptr inbounds i8, ptr %45, i64 32
  store i64 %.sink22.i30.i.i, ptr %553, align 8, !alias.scope !559, !noalias !565
  %554 = getelementptr inbounds i8, ptr %45, i64 64
  store i64 %.sink.i31.i.i, ptr %554, align 8, !alias.scope !559, !noalias !565
  %555 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc45.i.i unwind label %.loopexit.split-lp.i.i, !noalias !527

.noexc45.i.i:                                     ; preds = %552
  %.fca.0.extract7.i32.i.i = extractvalue { ptr, ptr } %555, 0
  %.not8.not.i33.i.i = icmp eq ptr %.fca.0.extract7.i32.i.i, null
  br i1 %.not8.not.i33.i.i, label %.loopexit.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.noexc45.i.i
  %556 = getelementptr inbounds i8, ptr %65, i64 40
  %.val1.i.i.i38.i.i = load i64, ptr %556, align 8, !alias.scope !524, !noalias !543
  %.val.i.i.i43.i.i = load ptr, ptr %495, align 8, !alias.scope !524, !noalias !543, !nonnull !4
  br label %557

557:                                              ; preds = %.noexc46.i.i, %.lr.ph.i34.i.i
  %558 = phi { ptr, ptr } [ %555, %.lr.ph.i34.i.i ], [ %564, %.noexc46.i.i ]
  %.fca.1.extract.i35.i.i = extractvalue { ptr, ptr } %558, 1
  %559 = icmp ne ptr %.fca.1.extract.i35.i.i, null
  call void @llvm.assume(i1 %559)
  %560 = getelementptr i8, ptr %.fca.1.extract.i35.i.i, i64 24
  %.fca.1.extract.val.i36.i.i = load ptr, ptr %560, align 8, !noundef !4
  %561 = getelementptr i8, ptr %.fca.1.extract.i35.i.i, i64 40
  %.fca.1.extract.val6.i37.i.i = load i64, ptr %561, align 8
  %562 = icmp ne ptr %.fca.1.extract.val.i36.i.i, null
  %.not.i.i.i.i39.i.i = icmp eq i64 %.val1.i.i.i38.i.i, %.fca.1.extract.val6.i37.i.i
  %or.cond.i.i81 = select i1 %562, i1 %.not.i.i.i.i39.i.i, i1 false
  br i1 %or.cond.i.i81, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", label %.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i": ; preds = %557
  %bcmp.i.i.i.i44.i.i = call i32 @bcmp(ptr nonnull readonly %.fca.1.extract.val.i36.i.i, ptr nonnull readonly %.val.i.i.i43.i.i, i64 %.val1.i.i.i38.i.i), !alias.scope !566, !noalias !570
  %563 = icmp eq i32 %bcmp.i.i.i.i44.i.i, 0
  br i1 %563, label %.loopexit.i.i, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", %557
  %564 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc46.i.i unwind label %.loopexit74.i.i, !noalias !527

.noexc46.i.i:                                     ; preds = %.backedge.i.i.i
  %.fca.0.extract.i40.i.i = extractvalue { ptr, ptr } %564, 0
  %.not.not.i41.i.i = icmp eq ptr %.fca.0.extract.i40.i.i, null
  br i1 %.not.not.i41.i.i, label %.loopexit.i.i, label %557

.loopexit.i.i:                                    ; preds = %.noexc46.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", %.noexc45.i.i
  %.not.lcssa.i42.i.i = phi i1 [ false, %.noexc45.i.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i" ], [ false, %.noexc46.i.i ]
  %565 = atomicrmw sub ptr %373, i32 1 release, align 4, !noalias !573
  %566 = add i32 %565, -1
  %567 = and i32 %566, -1073741825
  %or.cond.not.i.i48.i.i = icmp eq i32 %567, -2147483648
  br i1 %or.cond.not.i.i48.i.i, label %568, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i"

568:                                              ; preds = %.loopexit.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %373, i32 noundef %566)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i" unwind label %.thread154.i, !noalias !431

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i": ; preds = %568, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !526
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45), !noalias !526
  br i1 %.not.lcssa.i42.i.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %569

569:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43), !noalias !526
  %570 = load ptr, ptr %0, align 8, !alias.scope !578, !noalias !579, !nonnull !4, !noundef !4
  %571 = getelementptr inbounds i8, ptr %570, i64 16
  %572 = cmpxchg weak ptr %571, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !580
  %.sroa.18.0.in.i.i49.i.i = extractvalue { i32, i1 } %572, 1
  br i1 %.sroa.18.0.in.i.i49.i.i, label %.noexc60.i, label %573

573:                                              ; preds = %569
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %571)
          to label %.noexc60.i unwind label %.thread154.i, !noalias !431

.noexc60.i:                                       ; preds = %573, %569
  %574 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc61.i unwind label %.thread154.i, !noalias !431

.noexc61.i:                                       ; preds = %.noexc60.i
  %575 = and i64 %574, 9223372036854775807
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i", label %577

577:                                              ; preds = %.noexc61.i
  %578 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc62.i unwind label %.thread154.i, !noalias !431

.noexc62.i:                                       ; preds = %577
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i": ; preds = %.noexc62.i, %.noexc61.i
  %581 = phi i8 [ %580, %.noexc62.i ], [ 0, %.noexc61.i ]
  %582 = getelementptr inbounds i8, ptr %570, i64 24
  %583 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %582, i8 noundef 0)
          to label %.noexc63.i unwind label %.thread154.i, !noalias !431

.noexc63.i:                                       ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i"
  %.not73.i.i = icmp eq i8 %583, 0
  br i1 %.not73.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i", label %584

584:                                              ; preds = %.noexc63.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !583
  store ptr %571, ptr %40, align 8, !noalias !583
  %585 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 %581, ptr %585, align 8, !noalias !583
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.44) #17
          to label %588 unwind label %586, !noalias !587

586:                                              ; preds = %584
  %587 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #15
          to label %.thread148.i unwind label %589, !noalias !587

588:                                              ; preds = %584
  unreachable

589:                                              ; preds = %586
  %590 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !587
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i": ; preds = %.noexc63.i
  store ptr %571, ptr %43, align 8, !noalias !526
  %.fca.1.gep9.i.i = getelementptr inbounds i8, ptr %43, i64 8
  store i8 %581, ptr %.fca.1.gep9.i.i, align 8, !noalias !526
  %591 = getelementptr inbounds i8, ptr %570, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39), !noalias !588
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(24) %591, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %495)
          to label %.noexc51.i.i unwind label %604, !noalias !578

.noexc51.i.i:                                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i"
  %592 = load ptr, ptr %39, align 8, !noalias !588, !noundef !4
  %593 = icmp eq ptr %592, null
  br i1 %593, label %.thread.i.i, label %594

.thread.i.i:                                      ; preds = %.noexc51.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !588
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"

594:                                              ; preds = %.noexc51.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !noalias !588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  %595 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %595, i64 24, i1 false), !noalias !588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc52.i.i unwind label %604, !noalias !578

.noexc52.i.i:                                     ; preds = %594
  %596 = getelementptr inbounds i8, ptr %37, i64 8
  %597 = load i64, ptr %596, align 8, !range !16, !noalias !593, !noundef !4
  %.not.i.i.i.i.i.i.i50.i = icmp eq i64 %597, 0
  br i1 %.not.i.i.i.i.i.i.i50.i, label %606, label %598

598:                                              ; preds = %.noexc52.i.i
  %599 = getelementptr inbounds i8, ptr %37, i64 16
  %600 = load i64, ptr %599, align 8, !noalias !593, !noundef !4
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %606, label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %37, align 8, !noalias !593, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %603, i64 noundef %600, i64 noundef %597) #14, !noalias !604
  br label %606

604:                                              ; preds = %.noexc53.i.i, %606, %594, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i"
  %605 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #15
          to label %.thread148.i unwind label %617, !noalias !578

606:                                              ; preds = %602, %598, %.noexc52.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !593
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !588
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36), !noalias !605
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %35)
          to label %.noexc53.i.i unwind label %604, !noalias !578

.noexc53.i.i:                                     ; preds = %606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !605
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc54.i.i unwind label %604, !noalias !578

.noexc54.i.i:                                     ; preds = %.noexc53.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36), !noalias !605
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i": ; preds = %.noexc54.i.i, %.thread.i.i
  %607 = trunc nuw i8 %581 to i1
  br i1 %607, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %608

608:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"
  %609 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc64.i unwind label %.thread154.i, !noalias !431

.noexc64.i:                                       ; preds = %608
  %610 = and i64 %609, 9223372036854775807
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i: ; preds = %.noexc64.i
  %612 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc65.i unwind label %.thread154.i, !noalias !431

.noexc65.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i
  br i1 %612, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %615

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i: ; preds = %615, %.noexc65.i, %.noexc64.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"
  %613 = atomicrmw sub ptr %571, i32 1073741823 release, align 4, !noalias !616
  %614 = add i32 %613, -1073741823
  %or.cond.i.i.i.i = icmp ult i32 %614, 1073741824
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i", label %616

615:                                              ; preds = %.noexc65.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %582, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i unwind label %.thread154.i, !noalias !431

616:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %571, i32 noundef %614)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i" unwind label %.thread154.i, !noalias !431

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i": ; preds = %616, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !526
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"

617:                                              ; preds = %604, %551, %516
  %618 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !578
  unreachable

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i": ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i", %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i", %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i", %494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !434
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61), !noalias !434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !434
  %619 = load atomic i32, ptr %373 monotonic, align 4, !noalias !431
  %or.cond3.i.i82 = icmp ult i32 %619, 1073741822
  br i1 %or.cond3.i.i82, label %620, label %.critedge.i.i83

620:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"
  %621 = add nuw nsw i32 %619, 1
  %622 = cmpxchg weak ptr %373, i32 %619, i32 %621 acquire monotonic, align 4, !noalias !431
  %.sroa.18.0.in.i.i68.i = extractvalue { i32, i1 } %622, 1
  br i1 %.sroa.18.0.in.i.i68.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i85, label %.critedge.i.i83

.critedge.i.i83:                                  ; preds = %620, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %373)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i85 unwind label %623, !noalias !431

.body73.i:                                        ; preds = %703, %684, %641, %629, %623
  %.pn.i84 = phi { ptr, i32 } [ %704, %703 ], [ %lpad.phi.i97, %641 ], [ %624, %623 ], [ %630, %629 ], [ %685, %684 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #15
          to label %.thread145.i unwind label %736, !noalias !431

623:                                              ; preds = %715, %714, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i, %707, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i114", %665, %.noexc83.i, %661, %656, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i85, %.critedge.i.i83
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i85: ; preds = %.critedge.i.i83, %620
  %625 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %385, i8 noundef 0)
          to label %626 unwind label %623, !noalias !431

626:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i85
  %.not161.i = icmp eq i8 %625, 0
  br i1 %.not161.i, label %634, label %627

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !621
  store ptr %394, ptr %34, align 8, !noalias !621
  %628 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %373, ptr %628, align 8, !noalias !621
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.47) #17
          to label %631 unwind label %629, !noalias !625

629:                                              ; preds = %627
  %630 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #15
          to label %.body73.i unwind label %632, !noalias !625

631:                                              ; preds = %627
  unreachable

632:                                              ; preds = %629
  %633 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !625
  unreachable

634:                                              ; preds = %626
  store ptr %394, ptr %60, align 8, !noalias !434
  %.fca.1.gep8.i86 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %373, ptr %.fca.1.gep8.i86, align 8, !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %635 = load ptr, ptr %394, align 8, !alias.scope !629, !noalias !631, !noundef !4
  %.not.i75.i = icmp eq ptr %635, null
  br i1 %.not.i75.i, label %642, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds i8, ptr %372, i64 40
  %638 = load i64, ptr %637, align 8, !alias.scope !629, !noalias !631, !noundef !4
  %639 = getelementptr inbounds i8, ptr %372, i64 48
  %640 = load i64, ptr %639, align 8, !alias.scope !629, !noalias !631, !noundef !4
  %.sroa.2.0..sroa_idx.i.i87 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i87, align 8, !alias.scope !626, !noalias !632
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i88 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %635, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i88, align 8, !alias.scope !626, !noalias !632
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i89 = getelementptr inbounds i8, ptr %61, i64 24
  store i64 %638, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i89, align 8, !alias.scope !626, !noalias !632
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i90 = getelementptr inbounds i8, ptr %61, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i90, align 8, !alias.scope !626, !noalias !632
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i91 = getelementptr inbounds i8, ptr %61, i64 48
  store ptr %635, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i91, align 8, !alias.scope !626, !noalias !632
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i92 = getelementptr inbounds i8, ptr %61, i64 56
  store i64 %638, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i92, align 8, !alias.scope !626, !noalias !632
  br label %642

.loopexit163.i:                                   ; preds = %.critedge.backedge.i.i106
  %lpad.loopexit.i107 = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit.split-lp.i95:                           ; preds = %642
  %lpad.loopexit.split-lp.i96 = landingpad { ptr, i32 }
          cleanup
  br label %641

641:                                              ; preds = %.loopexit.split-lp.i95, %.loopexit163.i
  %lpad.phi.i97 = phi { ptr, i32 } [ %lpad.loopexit.i107, %.loopexit163.i ], [ %lpad.loopexit.split-lp.i96, %.loopexit.split-lp.i95 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60) #15
          to label %.body73.i unwind label %736, !noalias !431

642:                                              ; preds = %636, %634
  %.sink22.i.i93 = phi i64 [ 1, %636 ], [ 0, %634 ]
  %.sink.i.i94 = phi i64 [ %640, %636 ], [ 0, %634 ]
  store i64 %.sink22.i.i93, ptr %61, align 8, !alias.scope !626, !noalias !632
  %643 = getelementptr inbounds i8, ptr %61, i64 32
  store i64 %.sink22.i.i93, ptr %643, align 8, !alias.scope !626, !noalias !632
  %644 = getelementptr inbounds i8, ptr %61, i64 64
  store i64 %.sink.i.i94, ptr %644, align 8, !alias.scope !626, !noalias !632
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %645 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61)
          to label %.noexc76.i unwind label %.loopexit.split-lp.i95, !noalias !431

.noexc76.i:                                       ; preds = %642
  %.fca.0.extract7.i.i98 = extractvalue { ptr, ptr } %645, 0
  %.not8.not.i.i99 = icmp eq ptr %.fca.0.extract7.i.i98, null
  br i1 %.not8.not.i.i99, label %.loopexit.i110, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.noexc76.i
  %646 = getelementptr inbounds i8, ptr %62, i64 16
  %.val2.i.i.i.i101 = load i64, ptr %646, align 8, !alias.scope !633, !noalias !636, !noundef !4
  %.val.i.i.i.i102 = load ptr, ptr %62, align 8, !alias.scope !633, !noalias !636, !nonnull !4
  br label %647

647:                                              ; preds = %.noexc77.i, %.lr.ph.i.i100
  %648 = phi { ptr, ptr } [ %645, %.lr.ph.i.i100 ], [ %652, %.noexc77.i ]
  %.fca.1.extract.i.i103 = extractvalue { ptr, ptr } %648, 1
  %649 = icmp ne ptr %.fca.1.extract.i.i103, null
  call void @llvm.assume(i1 %649)
  %650 = getelementptr i8, ptr %.fca.1.extract.i.i103, i64 16
  %.fca.1.extract.val6.i.i104 = load i64, ptr %650, align 8, !noundef !4
  %.not.i.i.i.i.i105 = icmp eq i64 %.val2.i.i.i.i101, %.fca.1.extract.val6.i.i104
  br i1 %.not.i.i.i.i.i105, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", label %.critedge.backedge.i.i106

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i": ; preds = %647
  %.fca.1.extract.val.i.i122 = load ptr, ptr %.fca.1.extract.i.i103, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i123 = call i32 @bcmp(ptr nonnull readonly %.fca.1.extract.val.i.i122, ptr nonnull readonly %.val.i.i.i.i102, i64 %.val2.i.i.i.i101), !alias.scope !638, !noalias !642
  %651 = icmp eq i32 %bcmp.i.i.i.i.i123, 0
  br i1 %651, label %.loopexit.i110, label %.critedge.backedge.i.i106

.critedge.backedge.i.i106:                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", %647
  %652 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61)
          to label %.noexc77.i unwind label %.loopexit163.i, !noalias !431

.noexc77.i:                                       ; preds = %.critedge.backedge.i.i106
  %.fca.0.extract.i.i108 = extractvalue { ptr, ptr } %652, 0
  %.not.not.i.i109 = icmp eq ptr %.fca.0.extract.i.i108, null
  br i1 %.not.not.i.i109, label %.loopexit.i110, label %647

.loopexit.i110:                                   ; preds = %.noexc77.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", %.noexc76.i
  %.not.lcssa.i.i111 = phi i1 [ false, %.noexc76.i ], [ false, %.noexc77.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i" ]
  %653 = atomicrmw sub ptr %373, i32 1 release, align 4, !noalias !643
  %654 = add i32 %653, -1
  %655 = and i32 %654, -1073741825
  %or.cond.not.i.i.i112 = icmp eq i32 %655, -2147483648
  br i1 %or.cond.not.i.i.i112, label %656, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i113"

656:                                              ; preds = %.loopexit.i110
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %373, i32 noundef %654)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i113" unwind label %623, !noalias !431

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i113": ; preds = %656, %.loopexit.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !434
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61), !noalias !434
  br i1 %.not.lcssa.i.i111, label %672, label %657

657:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i113"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59), !noalias !434
  %658 = load ptr, ptr %0, align 8, !alias.scope !431, !noalias !436, !nonnull !4, !noundef !4
  %659 = getelementptr inbounds i8, ptr %658, i64 16
  %660 = cmpxchg weak ptr %659, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !648
  %.sroa.18.0.in.i.i80.i = extractvalue { i32, i1 } %660, 1
  br i1 %.sroa.18.0.in.i.i80.i, label %.noexc83.i, label %661

661:                                              ; preds = %657
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %659)
          to label %.noexc83.i unwind label %623, !noalias !431

.noexc83.i:                                       ; preds = %661, %657
  %662 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc84.i unwind label %623, !noalias !431

.noexc84.i:                                       ; preds = %.noexc83.i
  %663 = and i64 %662, 9223372036854775807
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i114", label %665

665:                                              ; preds = %.noexc84.i
  %666 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc85.i unwind label %623, !noalias !431

.noexc85.i:                                       ; preds = %665
  %667 = xor i1 %666, true
  %668 = zext i1 %667 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i114"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i114": ; preds = %.noexc85.i, %.noexc84.i
  %669 = phi i8 [ %668, %.noexc85.i ], [ 0, %.noexc84.i ]
  %670 = getelementptr inbounds i8, ptr %658, i64 24
  %671 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %670, i8 noundef 0)
          to label %681 unwind label %623, !noalias !431

672:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i113"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !651
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc88.i121 unwind label %434, !noalias !431

.noexc88.i121:                                    ; preds = %672
  %673 = getelementptr inbounds i8, ptr %33, i64 8
  %674 = load i64, ptr %673, align 8, !range !16, !noalias !651, !noundef !4
  %.not.i.i.i.i.i87.i = icmp eq i64 %674, 0
  br i1 %.not.i.i.i.i.i87.i, label %738, label %675

675:                                              ; preds = %.noexc88.i121
  %676 = getelementptr inbounds i8, ptr %33, i64 16
  %677 = load i64, ptr %676, align 8, !noalias !651, !noundef !4
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %738, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %33, align 8, !noalias !651, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %680, i64 noundef %677, i64 noundef %674) #14, !noalias !431
  br label %738

681:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i114"
  %.not162.i = icmp eq i8 %671, 0
  br i1 %.not162.i, label %689, label %682

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !662
  store ptr %659, ptr %32, align 8, !noalias !662
  %683 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 %669, ptr %683, align 8, !noalias !662
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.48) #17
          to label %686 unwind label %684, !noalias !666

684:                                              ; preds = %682
  %685 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #15
          to label %.body73.i unwind label %687, !noalias !666

686:                                              ; preds = %682
  unreachable

687:                                              ; preds = %684
  %688 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !666
  unreachable

689:                                              ; preds = %681
  store ptr %659, ptr %59, align 8, !noalias !434
  %.fca.1.gep13.i115 = getelementptr inbounds i8, ptr %59, i64 8
  store i8 %669, ptr %.fca.1.gep13.i115, align 8, !noalias !434
  %690 = getelementptr inbounds i8, ptr %658, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !667
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %690, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc92.i unwind label %703, !noalias !431

.noexc92.i:                                       ; preds = %689
  %691 = load ptr, ptr %31, align 8, !noalias !667, !noundef !4
  %692 = icmp eq ptr %691, null
  br i1 %692, label %.thread157.i, label %693

.thread157.i:                                     ; preds = %.noexc92.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !667
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i119"

693:                                              ; preds = %.noexc92.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !noalias !667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  %694 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %694, i64 24, i1 false), !noalias !667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !672
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc93.i unwind label %703, !noalias !431

.noexc93.i:                                       ; preds = %693
  %695 = getelementptr inbounds i8, ptr %29, i64 8
  %696 = load i64, ptr %695, align 8, !range !16, !noalias !672, !noundef !4
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %696, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %705, label %697

697:                                              ; preds = %.noexc93.i
  %698 = getelementptr inbounds i8, ptr %29, i64 16
  %699 = load i64, ptr %698, align 8, !noalias !672, !noundef !4
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %705, label %701

701:                                              ; preds = %697
  %702 = load ptr, ptr %29, align 8, !noalias !672, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %702, i64 noundef %699, i64 noundef %696) #14, !noalias !683
  br label %705

703:                                              ; preds = %.noexc94.i117, %705, %693, %689
  %704 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59) #15
          to label %.body73.i unwind label %736, !noalias !431

705:                                              ; preds = %701, %697, %.noexc93.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !672
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !667
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28), !noalias !684
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc94.i117 unwind label %703, !noalias !431

.noexc94.i117:                                    ; preds = %705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !684
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
          to label %.noexc95.i118 unwind label %703, !noalias !431

.noexc95.i118:                                    ; preds = %.noexc94.i117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28), !noalias !684
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i119"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i119": ; preds = %.noexc95.i118, %.thread157.i
  %706 = trunc nuw i8 %669 to i1
  br i1 %706, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %707

707:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i119"
  %708 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc99.i unwind label %623, !noalias !431

.noexc99.i:                                       ; preds = %707
  %709 = and i64 %708, 9223372036854775807
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i: ; preds = %.noexc99.i
  %711 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc100.i unwind label %623, !noalias !431

.noexc100.i:                                      ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i96.i
  br i1 %711, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i, label %714

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i: ; preds = %714, %.noexc100.i, %.noexc99.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i119"
  %712 = atomicrmw sub ptr %659, i32 1073741823 release, align 4, !noalias !695
  %713 = add i32 %712, -1073741823
  %or.cond.i.i98.i = icmp ult i32 %713, 1073741824
  br i1 %or.cond.i.i98.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i120", label %715

714:                                              ; preds = %.noexc100.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %670, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i unwind label %623, !noalias !431

715:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %659, i32 noundef %713)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i120" unwind label %623, !noalias !431

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i120": ; preds = %715, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !700
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc104.i unwind label %434, !noalias !431

.noexc104.i:                                      ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i120"
  %716 = getelementptr inbounds i8, ptr %26, i64 8
  %717 = load i64, ptr %716, align 8, !range !16, !noalias !700, !noundef !4
  %.not.i.i.i.i.i103.i = icmp eq i64 %717, 0
  br i1 %.not.i.i.i.i.i103.i, label %724, label %718

718:                                              ; preds = %.noexc104.i
  %719 = getelementptr inbounds i8, ptr %26, i64 16
  %720 = load i64, ptr %719, align 8, !noalias !700, !noundef !4
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %724, label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr %26, align 8, !noalias !700, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %723, i64 noundef %720, i64 noundef %717) #14, !noalias !431
  br label %724

724:                                              ; preds = %722, %718, %.noexc104.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %725 = load ptr, ptr %495, align 8, !alias.scope !711, !noalias !434, !noundef !4
  %726 = icmp eq ptr %725, null
  br i1 %726, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit.i", label %727

727:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !714
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %495), !noalias !431
  %728 = getelementptr inbounds i8, ptr %25, i64 8
  %729 = load i64, ptr %728, align 8, !range !16, !noalias !714, !noundef !4
  %.not.i.i.i.i.i.i106.i = icmp eq i64 %729, 0
  br i1 %.not.i.i.i.i.i.i106.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds i8, ptr %25, i64 16
  %732 = load i64, ptr %731, align 8, !noalias !714, !noundef !4
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", label %734

734:                                              ; preds = %730
  %735 = load ptr, ptr %25, align 8, !noalias !714, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %735, i64 noundef %732, i64 noundef %729) #14, !noalias !431
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i": ; preds = %734, %730, %727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !714
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit.i"

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i107.i", %724
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !434
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

736:                                              ; preds = %.thread148.i, %.thread145.i, %703, %641, %.body73.i, %.body39.i, %408
  %737 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !431
  unreachable

738:                                              ; preds = %679, %675, %.noexc88.i121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %739 = load ptr, ptr %495, align 8, !alias.scope !725, !noalias !434, !noundef !4
  %740 = icmp eq ptr %739, null
  br i1 %740, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit110.i", label %741

741:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !728
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %495), !noalias !431
  %742 = getelementptr inbounds i8, ptr %24, i64 8
  %743 = load i64, ptr %742, align 8, !range !16, !noalias !728, !noundef !4
  %.not.i.i.i.i.i.i108.i = icmp eq i64 %743, 0
  br i1 %.not.i.i.i.i.i.i108.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i", label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %24, i64 16
  %746 = load i64, ptr %745, align 8, !noalias !728, !noundef !4
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i", label %748

748:                                              ; preds = %744
  %749 = load ptr, ptr %24, align 8, !noalias !728, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %749, i64 noundef %746, i64 noundef %743) #14, !noalias !431
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i109.i": ; preds = %748, %744, %741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !728
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit110.i"

.thread145.i:                                     ; preds = %.thread148.i, %.body73.i, %434
  %.pn16143.i = phi { ptr, i32 } [ %.pn16144.i, %.thread148.i ], [ %lpad.thr_comm.split-lp.i, %434 ], [ %.pn.i84, %.body73.i ]
  %750 = getelementptr inbounds i8, ptr %65, i64 24
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %750) #15
          to label %common.resume unwind label %736, !noalias !431

.thread148.i:                                     ; preds = %604, %586, %551, %540, %516, %505, %.body39.i, %453, %.thread154.i
  %.pn16144.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread154.i ], [ %454, %453 ], [ %eh.lpad-body40.i, %.body39.i ], [ %506, %505 ], [ %541, %540 ], [ %587, %586 ], [ %605, %604 ], [ %lpad.phi.i.i, %551 ], [ %lpad.phi80.i.i, %516 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #15
          to label %.thread145.i unwind label %736, !noalias !431

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit110.i", %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %751 = load ptr, ptr %100, align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !742
  %752 = load ptr, ptr %0, align 8, !alias.scope !739, !noalias !744, !nonnull !4, !noundef !4
  %753 = getelementptr inbounds i8, ptr %752, i64 16
  %754 = cmpxchg weak ptr %753, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !745
  %.sroa.18.0.in.i.i.i128 = extractvalue { i32, i1 } %754, 1
  br i1 %.sroa.18.0.in.i.i.i128, label %756, label %755

755:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %753), !noalias !748
  br label %756

756:                                              ; preds = %755, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"
  %757 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !749
  %758 = and i64 %757, 9223372036854775807
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i", label %760

760:                                              ; preds = %756
  %761 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !749
  %762 = xor i1 %761, true
  %763 = zext i1 %762 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i": ; preds = %760, %756
  %.0.i.i.i.i.i = phi i8 [ %763, %760 ], [ 0, %756 ]
  %764 = getelementptr inbounds i8, ptr %752, i64 24
  %765 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %764, i8 noundef 0), !noalias !749
  %.not.i129 = icmp eq i8 %765, 0
  br i1 %.not.i129, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i", label %766

766:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !752
  store ptr %753, ptr %21, align 8, !noalias !752
  %767 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 %.0.i.i.i.i.i, ptr %767, align 8, !noalias !752
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.49) #17
          to label %770 unwind label %768, !noalias !756

768:                                              ; preds = %766
  %769 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #15
          to label %common.resume unwind label %771, !noalias !756

770:                                              ; preds = %766
  unreachable

771:                                              ; preds = %768
  %772 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !756
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"
  store ptr %753, ptr %23, align 8, !noalias !742
  %.fca.1.gep.i132 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 %.0.i.i.i.i.i, ptr %.fca.1.gep.i132, align 8, !noalias !742
  %773 = getelementptr inbounds i8, ptr %752, i64 32
  %774 = load ptr, ptr %773, align 8, !alias.scope !757, !noalias !760, !noundef !4
  %.not.i.i133 = icmp eq ptr %774, null
  br i1 %.not.i.i133, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i", label %775

775:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i"
  %776 = getelementptr inbounds i8, ptr %752, i64 40
  %777 = load <2 x i64>, ptr %776, align 8, !alias.scope !757, !noalias !760
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i": ; preds = %775, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i"
  %.sink22.i.i134 = phi i64 [ 1, %775 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ]
  %778 = phi <2 x i64> [ %777, %775 ], [ <i64 undef, i64 0>, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !762
  store i64 %.sink22.i.i134, ptr %20, align 8, !noalias !766
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.470.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %774, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 24
  %779 = extractelement <2 x i64> %778, i64 0
  store i64 %779, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.771.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %.sink22.i.i134, ptr %.sroa.771.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %774, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !766
  %.sroa.1072.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 56
  store <2 x i64> %778, ptr %.sroa.1072.0..sroa_idx.i, align 8, !noalias !766
  %780 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc.i136 unwind label %.loopexit.split-lp107.loopexit.split-lp.i, !noalias !739

.noexc.i136:                                      ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"
  %.fca.0.extract6.i.i.i = extractvalue { ptr, ptr } %780, 0
  %.not7.i.i.i = icmp eq ptr %.fca.0.extract6.i.i.i, null
  br i1 %.not7.i.i.i, label %.loopexit114.i, label %.lr.ph.i.i.i137

.lr.ph.i.i.i137:                                  ; preds = %.noexc.i136
  %781 = getelementptr inbounds i8, ptr %17, i64 8
  %782 = getelementptr inbounds i8, ptr %17, i64 16
  br label %783

783:                                              ; preds = %.noexc9.i, %.lr.ph.i.i.i137
  %784 = phi { ptr, ptr } [ %780, %.lr.ph.i.i.i137 ], [ %794, %.noexc9.i ]
  %.fca.1.extract.i.i.i138 = extractvalue { ptr, ptr } %784, 1
  %785 = icmp ne ptr %.fca.1.extract.i.i.i138, null
  call void @llvm.assume(i1 %785)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !767
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %.fca.1.extract.i.i.i138, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %751)
          to label %.noexc7.i unwind label %.loopexit.split-lp107.loopexit.i

.noexc7.i:                                        ; preds = %783
  %786 = load ptr, ptr %19, align 8, !noalias !767, !noundef !4
  %.not.i.i.i.i.i139 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i.i139, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i", label %787

787:                                              ; preds = %.noexc7.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !767
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !778
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc8.i unwind label %.loopexit.split-lp107.loopexit.i, !noalias !739

.noexc8.i:                                        ; preds = %787
  %788 = load i64, ptr %781, align 8, !range !16, !noalias !778, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %788, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", label %789

789:                                              ; preds = %.noexc8.i
  %790 = load i64, ptr %782, align 8, !noalias !778, !noundef !4
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", label %792

792:                                              ; preds = %789
  %793 = load ptr, ptr %17, align 8, !noalias !778, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %793, i64 noundef %790, i64 noundef %788) #14, !noalias !787
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i": ; preds = %792, %789, %.noexc8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !767
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !767
  %794 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc9.i unwind label %.loopexit.split-lp107.loopexit.i, !noalias !739

.noexc9.i:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i"
  %.fca.0.extract.i.i.i140 = extractvalue { ptr, ptr } %794, 0
  %.not.i.i.i141 = icmp eq ptr %.fca.0.extract.i.i.i140, null
  br i1 %.not.i.i.i141, label %.loopexit114.loopexit.i, label %783

.loopexit114.loopexit.i:                          ; preds = %.noexc9.i
  %.pre.i = load ptr, ptr %23, align 8, !noalias !742
  br label %.loopexit114.i

.loopexit114.i:                                   ; preds = %.loopexit114.loopexit.i, %.noexc.i136
  %795 = phi ptr [ %.pre.i, %.loopexit114.loopexit.i ], [ %753, %.noexc.i136 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !762
  %796 = getelementptr inbounds i8, ptr %795, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !742
  %.sroa.4.0..sroa_idx.i.i142 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !788
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i142, ptr noalias noundef nonnull align 8 dereferenceable(24) %796)
          to label %.noexc10.i unwind label %.loopexit.split-lp107.loopexit.split-lp.i, !noalias !739

.noexc10.i:                                       ; preds = %.loopexit114.i
  store ptr %3, ptr %16, align 8, !noalias !793
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !794
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h059f39cd916f77c1E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i142, ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc11.i unwind label %.loopexit.split-lp107.loopexit.split-lp.i, !noalias !739

.noexc11.i:                                       ; preds = %.noexc10.i
  %797 = load ptr, ptr %15, align 8, !noalias !794, !noundef !4
  %.not1.i.i.i.i143 = icmp eq ptr %797, null
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
  %798 = load ptr, ptr %15, align 8, !noalias !794, !noundef !4
  %.not.i.i.i.i145 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i145, label %.loopexit110.i, label %.lr.ph.i.i.i.i144

.loopexit110.i:                                   ; preds = %.noexc13.i, %.noexc11.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !794
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !788
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !742
  %799 = load ptr, ptr %23, align 8, !noalias !742, !nonnull !4, !align !264, !noundef !4
  %800 = load i8, ptr %.fca.1.gep.i132, align 8, !range !800, !noalias !742, !noundef !4
  %801 = trunc nuw i8 %800 to i1
  br i1 %801, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147, label %.noexc14.i

.noexc14.i:                                       ; preds = %.loopexit110.i
  %802 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !739
  %803 = and i64 %802, 9223372036854775807
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i146

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i146: ; preds = %.noexc14.i
  %805 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !739
  br i1 %805, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147, label %808

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147: ; preds = %808, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i146, %.noexc14.i, %.loopexit110.i
  %806 = atomicrmw sub ptr %799, i32 1073741823 release, align 4, !noalias !801
  %807 = add i32 %806, -1073741823
  %or.cond.i.i.i148 = icmp ult i32 %807, 1073741824
  br i1 %or.cond.i.i.i148, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i149", label %810

808:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i146
  %809 = getelementptr inbounds i8, ptr %799, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %809, i8 noundef 1, i8 noundef 0), !noalias !739
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147

810:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %799, i32 noundef %807), !noalias !739
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i149"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i149": ; preds = %810, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !742
  %811 = cmpxchg weak ptr %753, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !806
  %.sroa.18.0.in.i.i18.i = extractvalue { i32, i1 } %811, 1
  br i1 %.sroa.18.0.in.i.i18.i, label %.noexc21.i, label %812

812:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i149"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %753), !noalias !739
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %812, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i149"
  %813 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !739
  %814 = and i64 %813, 9223372036854775807
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i151", label %.noexc23.i150

.noexc23.i150:                                    ; preds = %.noexc21.i
  %816 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !739
  %817 = xor i1 %816, true
  %818 = zext i1 %817 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i151"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i151": ; preds = %.noexc23.i150, %.noexc21.i
  %.0.i.i.i.i19.i = phi i8 [ %818, %.noexc23.i150 ], [ 0, %.noexc21.i ]
  %819 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %764, i8 noundef 0), !noalias !739
  %.not100.i = icmp eq i8 %819, 0
  br i1 %.not100.i, label %827, label %820

820:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i151"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !809
  store ptr %753, ptr %13, align 8, !noalias !809
  %821 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %.0.i.i.i.i19.i, ptr %821, align 8, !noalias !809
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.50) #17
          to label %824 unwind label %822, !noalias !813

822:                                              ; preds = %820
  %823 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #15
          to label %common.resume unwind label %825, !noalias !813

824:                                              ; preds = %820
  unreachable

825:                                              ; preds = %822
  %826 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !813
  unreachable

827:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i151"
  store ptr %753, ptr %22, align 8, !noalias !742
  %.fca.1.gep4.i152 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 %.0.i.i.i.i19.i, ptr %.fca.1.gep4.i152, align 8, !noalias !742
  %828 = load ptr, ptr %773, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %.not.i28.i = icmp eq ptr %828, null
  br i1 %.not.i28.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i", label %829

829:                                              ; preds = %827
  %830 = getelementptr inbounds i8, ptr %752, i64 40
  %831 = load <2 x i64>, ptr %830, align 8, !alias.scope !814, !noalias !817
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"

.loopexit.i155:                                   ; preds = %.noexc57.i, %.lr.ph.i.i.i53.i
  %lpad.loopexit.i156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i153

.loopexit.split-lp.loopexit.i:                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i", %841, %837
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
          to label %common.resume unwind label %865, !noalias !739

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i": ; preds = %829, %827
  %.sink22.i35.i = phi i64 [ 1, %829 ], [ 0, %827 ]
  %832 = phi <2 x i64> [ %831, %829 ], [ <i64 undef, i64 0>, %827 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !819
  store i64 %.sink22.i35.i, ptr %12, align 8, !noalias !823
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.483.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.584.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %828, ptr %.sroa.584.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.685.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  %833 = extractelement <2 x i64> %832, i64 0
  store i64 %833, ptr %.sroa.685.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.786.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %.sink22.i35.i, ptr %.sroa.786.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.887.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 40
  store ptr null, ptr %.sroa.887.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.988.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %828, ptr %.sroa.988.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.1089.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 56
  store <2 x i64> %832, ptr %.sroa.1089.0..sroa_idx.i, align 8, !noalias !823
  %834 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc47.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !739

.noexc47.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"
  %.fca.0.extract6.i.i38.i = extractvalue { ptr, ptr } %834, 0
  %.not7.i.i39.i = icmp eq ptr %.fca.0.extract6.i.i38.i, null
  br i1 %.not7.i.i39.i, label %.loopexit105.i, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %.noexc47.i
  %835 = getelementptr inbounds i8, ptr %9, i64 8
  %836 = getelementptr inbounds i8, ptr %9, i64 16
  br label %837

837:                                              ; preds = %.noexc50.i, %.lr.ph.i.i40.i
  %838 = phi { ptr, ptr } [ %834, %.lr.ph.i.i40.i ], [ %848, %.noexc50.i ]
  %.fca.1.extract.i.i41.i = extractvalue { ptr, ptr } %838, 1
  %839 = icmp ne ptr %.fca.1.extract.i.i41.i, null
  call void @llvm.assume(i1 %839)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !824
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %.fca.1.extract.i.i41.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %751)
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.i

.noexc48.i:                                       ; preds = %837
  %840 = load ptr, ptr %11, align 8, !noalias !824, !noundef !4
  %.not.i.i.i.i42.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i42.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i", label %841

841:                                              ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !824
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !835
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !739

.noexc49.i:                                       ; preds = %841
  %842 = load i64, ptr %835, align 8, !range !16, !noalias !835, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i43.i = icmp eq i64 %842, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i43.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", label %843

843:                                              ; preds = %.noexc49.i
  %844 = load i64, ptr %836, align 8, !noalias !835, !noundef !4
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", label %846

846:                                              ; preds = %843
  %847 = load ptr, ptr %9, align 8, !noalias !835, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %847, i64 noundef %844, i64 noundef %842) #14, !noalias !844
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i": ; preds = %846, %843, %.noexc49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !824
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", %.noexc48.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !824
  %848 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !739

.noexc50.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i"
  %.fca.0.extract.i.i45.i = extractvalue { ptr, ptr } %848, 0
  %.not.i.i46.i = icmp eq ptr %.fca.0.extract.i.i45.i, null
  br i1 %.not.i.i46.i, label %.loopexit105.loopexit.i, label %837

.loopexit105.loopexit.i:                          ; preds = %.noexc50.i
  %.pre115.i = load ptr, ptr %22, align 8, !noalias !742
  br label %.loopexit105.i

.loopexit105.i:                                   ; preds = %.loopexit105.loopexit.i, %.noexc47.i
  %849 = phi ptr [ %.pre115.i, %.loopexit105.loopexit.i ], [ %753, %.noexc47.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !819
  %850 = getelementptr inbounds i8, ptr %849, i64 16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !742
  %.sroa.4.0..sroa_idx.i51.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !845
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %850)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !739

.noexc55.i:                                       ; preds = %.loopexit105.i
  store ptr %3, ptr %8, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !851
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h1e53accd2762894dE.llvm.17048215454070662348"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !739

.noexc56.i:                                       ; preds = %.noexc55.i
  %851 = load ptr, ptr %7, align 8, !noalias !851, !noundef !4
  %.not1.i.i.i52.i = icmp eq ptr %851, null
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
  %852 = load ptr, ptr %7, align 8, !noalias !851, !noundef !4
  %.not.i.i.i54.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i54.i, label %.loopexit101.i, label %.lr.ph.i.i.i53.i

.loopexit101.i:                                   ; preds = %.noexc58.i157, %.noexc56.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !851
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !845
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !742
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %853 = load ptr, ptr %22, align 8, !alias.scope !863, !noalias !742, !nonnull !4, !align !264, !noundef !4
  %854 = load i8, ptr %.fca.1.gep4.i152, align 8, !range !800, !alias.scope !863, !noalias !742, !noundef !4
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %.noexc62.i158

.noexc62.i158:                                    ; preds = %.loopexit101.i
  %856 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !739
  %857 = and i64 %856, 9223372036854775807
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i: ; preds = %.noexc62.i158
  %859 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !739
  br i1 %859, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %862

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i: ; preds = %862, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i, %.noexc62.i158, %.loopexit101.i
  %860 = atomicrmw sub ptr %853, i32 1073741823 release, align 4, !noalias !864
  %861 = add i32 %860, -1073741823
  %or.cond.i.i61.i = icmp ult i32 %861, 1073741824
  br i1 %or.cond.i.i61.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit", label %864

862:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i
  %863 = getelementptr inbounds i8, ptr %853, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %863, i8 noundef 1, i8 noundef 0), !noalias !739
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i

864:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %853, i32 noundef %861), !noalias !739
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit"

865:                                              ; preds = %.loopexit.split-lp107.i, %.loopexit.split-lp.i153
  %866 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !739
  unreachable

.loopexit106.i:                                   ; preds = %.noexc12.i, %.lr.ph.i.i.i.i144
  %lpad.loopexit108.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp107.i

.loopexit.split-lp107.loopexit.i:                 ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i", %787, %783
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
          to label %common.resume unwind label %865, !noalias !739

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, %864
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !742
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !742
  ret void

867:                                              ; preds = %112
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.53) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %112
  store ptr %117, ptr %97, align 8
  %.sroa.5.0..sroa_idx161 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %116, ptr %.sroa.5.0..sroa_idx161, align 8
  %.sroa.6162.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 16
  store <2 x ptr> %119, ptr %.sroa.6162.0..sroa_idx, align 8
  %.sroa.8163.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.8163.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  store ptr %100, ptr %95, align 8
  %868 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %868, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.55, ptr %96, align 8, !alias.scope !865, !noalias !868
  %869 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 1, ptr %869, align 8, !alias.scope !865, !noalias !868
  %870 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr null, ptr %870, align 8, !alias.scope !865, !noalias !868
  %871 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %95, ptr %871, align 8, !alias.scope !865, !noalias !868
  %872 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 1, ptr %872, align 8, !alias.scope !865, !noalias !868
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
  %873 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !871
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %875, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

875:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %876 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !871
  %877 = icmp ult i64 %876, 6
  call void @llvm.assume(i1 %877)
  %.not.i159 = icmp eq i64 %876, 5
  br i1 %.not.i159, label %.critedge9.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

.critedge9.i:                                     ; preds = %875
  %878 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !noalias !871, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !871
  %879 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %878)
  %880 = extractvalue { ptr, i64 } %879, 0
  %881 = extractvalue { ptr, i64 } %879, 1
  %882 = icmp ne ptr %880, null
  call void @llvm.assume(i1 %882)
  store i64 5, ptr %5, align 8, !noalias !871
  %883 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %880, ptr %883, align 8, !noalias !871
  %884 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %881, ptr %884, align 8, !noalias !871
  %885 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %886 = extractvalue { ptr, ptr } %885, 0
  %887 = extractvalue { ptr, ptr } %885, 1
  %888 = getelementptr inbounds i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8, !invariant.load !4, !nonnull !4
  %890 = call noundef zeroext i1 %889(ptr noundef align 1 %886, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %890, label %891, label %892

891:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !871
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %878, ptr noundef nonnull align 1 %886, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %887, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !871
  br label %892

892:                                              ; preds = %891, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !871
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %875, %892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  br label %155
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
  br i1 %89, label %181, label %94

.thread:                                          ; preds = %266, %.thread749, %358, %660, %92
  %.pn360 = phi { ptr, i32 } [ %93, %92 ], [ %359, %660 ], [ %359, %358 ], [ %329, %.thread749 ], [ %267, %266 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #15
          to label %658 unwind label %363

92:                                               ; preds = %.invoke, %262, %.noexc466, %.noexc465, %.critedge9.i463, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit452", %184, %179, %.noexc439, %.noexc438, %.critedge9.i, %153, %97, %450, %449, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit460", %214, %207, %204, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread, %152, %143, %127, %120, %117, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

94:                                               ; preds = %2
  br i1 %91, label %95, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728

95:                                               ; preds = %94
  %96 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", i64 16) monotonic, align 8
  switch i8 %96, label %97 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  ]

97:                                               ; preds = %95
  %98 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit unwind label %92

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %97
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread: ; preds = %95, %95, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %.0.i727 = phi i8 [ %98, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %96, %95 ], [ %96, %95 ]
  %100 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !264, !noundef !4
  %101 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %100, i8 noundef %.0.i727)
          to label %102 unwind label %92

102:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  br i1 %101, label %103, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  %104 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !264, !noundef !4
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = getelementptr inbounds i8, ptr %104, i64 56
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = load ptr, ptr %105, align 8, !nonnull !4, !align !264, !noundef !4
  %109 = getelementptr inbounds i8, ptr %104, i64 64
  %110 = load <2 x ptr>, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %.not775 = icmp eq i64 %107, 0
  br i1 %.not775, label %.invoke, label %153

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728: ; preds = %95, %102, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %94
  %111 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %152

113:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728
  %114 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %115 = icmp ult i64 %114, 6
  tail call void @llvm.assume(i1 %115)
  %116 = icmp ugt i64 %114, 3
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %119 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %118)
          to label %120 unwind label %92

120:                                              ; preds = %117
  %121 = extractvalue { ptr, i64 } %119, 0
  %122 = extractvalue { ptr, i64 } %119, 1
  %123 = icmp ne ptr %121, null
  tail call void @llvm.assume(i1 %123)
  store i64 4, ptr %70, align 8
  %124 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 %122, ptr %125, align 8
  %126 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %127 unwind label %92

127:                                              ; preds = %120
  %128 = extractvalue { ptr, ptr } %126, 0
  %129 = extractvalue { ptr, ptr } %126, 1
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !invariant.load !4, !nonnull !4
  %132 = invoke noundef zeroext i1 %131(ptr noundef align 1 %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %133 unwind label %92

133:                                              ; preds = %127
  br i1 %132, label %134, label %142

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %135 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !264, !noundef !4
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = getelementptr inbounds i8, ptr %135, i64 56
  %138 = load i64, ptr %137, align 8, !noundef !4
  %139 = load ptr, ptr %136, align 8, !nonnull !4, !align !264, !noundef !4
  %140 = getelementptr inbounds i8, ptr %135, i64 64
  %141 = load <2 x ptr>, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %.not777 = icmp eq i64 %138, 0
  br i1 %.not777, label %.invoke, label %143

142:                                              ; preds = %133, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %152

143:                                              ; preds = %134
  store ptr %139, ptr %66, align 8
  %.sroa.5618.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %138, ptr %.sroa.5618.0..sroa_idx, align 8
  %.sroa.6619.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store <2 x ptr> %141, ptr %.sroa.6619.0..sroa_idx, align 8
  %.sroa.8621.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8621.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  store ptr %86, ptr %64, align 8
  %144 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE", ptr %144, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.61, ptr %65, align 8, !alias.scope !895, !noalias !898
  %145 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %145, align 8, !alias.scope !895, !noalias !898
  %146 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %146, align 8, !alias.scope !895, !noalias !898
  %147 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %64, ptr %147, align 8, !alias.scope !895, !noalias !898
  %148 = getelementptr inbounds i8, ptr %65, i64 24
  store i64 1, ptr %148, align 8, !alias.scope !895, !noalias !898
  store ptr %66, ptr %67, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %149 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 1, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %136, ptr %150, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %118, ptr noundef nonnull align 1 %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %151 unwind label %92

151:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %142

152:                                              ; preds = %229, %200, %142, %113, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread728, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit", %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$30get_flow_control_with_producer17hdf927f409c4580f8E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %264 unwind label %92

153:                                              ; preds = %103
  store ptr %108, ptr %73, align 8
  %.sroa.5603.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %107, ptr %.sroa.5603.0..sroa_idx, align 8
  %.sroa.6604.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 16
  store <2 x ptr> %110, ptr %.sroa.6604.0..sroa_idx, align 8
  %.sroa.8606.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.8606.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  store ptr %86, ptr %71, align 8
  %154 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE", ptr %154, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.61, ptr %72, align 8, !alias.scope !901, !noalias !904
  %155 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 1, ptr %155, align 8, !alias.scope !901, !noalias !904
  %156 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr null, ptr %156, align 8, !alias.scope !901, !noalias !904
  %157 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %71, ptr %157, align 8, !alias.scope !901, !noalias !904
  %158 = getelementptr inbounds i8, ptr %72, i64 24
  store i64 1, ptr %158, align 8, !alias.scope !901, !noalias !904
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
          to label %.noexc437 unwind label %92

.noexc437:                                        ; preds = %153
  %159 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !907
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"

161:                                              ; preds = %.noexc437
  %162 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !907
  %163 = icmp ult i64 %162, 6
  call void @llvm.assume(i1 %163)
  %164 = icmp ugt i64 %162, 4
  %165 = icmp ne i64 %162, 4
  %..i12.i = zext i1 %165 to i8
  %.0.i13.i = select i1 %164, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %161, %161
  %166 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !noalias !907, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !907
  %167 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %166)
          to label %.noexc438 unwind label %92

.noexc438:                                        ; preds = %.critedge9.i
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = extractvalue { ptr, i64 } %167, 1
  %170 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %170)
  store i64 4, ptr %15, align 8, !noalias !907
  %171 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %168, ptr %171, align 8, !noalias !907
  %172 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %169, ptr %172, align 8, !noalias !907
  %173 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc439 unwind label %92

.noexc439:                                        ; preds = %.noexc438
  %174 = extractvalue { ptr, ptr } %173, 0
  %175 = extractvalue { ptr, ptr } %173, 1
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !invariant.load !4, !nonnull !4
  %178 = invoke noundef zeroext i1 %177(ptr noundef align 1 %174, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc440 unwind label %92

.noexc440:                                        ; preds = %.noexc439
  br i1 %178, label %179, label %180

179:                                              ; preds = %.noexc440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !907
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %166, ptr noundef nonnull align 1 %174, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %175, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc441 unwind label %92

.noexc441:                                        ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !907
  br label %180

180:                                              ; preds = %.noexc441, %.noexc440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !907
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit": ; preds = %180, %161, %.noexc437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  br label %152

181:                                              ; preds = %2
  br i1 %91, label %182, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734

182:                                              ; preds = %181
  %183 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", i64 16) monotonic, align 8
  switch i8 %183, label %184 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread
  ]

184:                                              ; preds = %182
  %185 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444 unwind label %92

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444: ; preds = %184
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread: ; preds = %182, %182, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444
  %.0.i442733 = phi i8 [ %185, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444 ], [ %183, %182 ], [ %183, %182 ]
  %187 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !264, !noundef !4
  %188 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %187, i8 noundef %.0.i442733)
          to label %189 unwind label %92

189:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread
  br i1 %188, label %190, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %191 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !264, !noundef !4
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = getelementptr inbounds i8, ptr %191, i64 56
  %194 = load i64, ptr %193, align 8, !noundef !4
  %195 = load ptr, ptr %192, align 8, !nonnull !4, !align !264, !noundef !4
  %196 = getelementptr inbounds i8, ptr %191, i64 64
  %197 = load <2 x ptr>, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %.not778 = icmp eq i64 %194, 0
  br i1 %.not778, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit452"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734: ; preds = %182, %189, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444, %181
  %198 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %152

200:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit444.thread734
  %201 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %202 = icmp ult i64 %201, 6
  tail call void @llvm.assume(i1 %202)
  %203 = icmp ugt i64 %201, 3
  br i1 %203, label %204, label %152

204:                                              ; preds = %200
  %205 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  %206 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %205)
          to label %207 unwind label %92

207:                                              ; preds = %204
  %208 = extractvalue { ptr, i64 } %206, 0
  %209 = extractvalue { ptr, i64 } %206, 1
  %210 = icmp ne ptr %208, null
  tail call void @llvm.assume(i1 %210)
  store i64 4, ptr %81, align 8
  %211 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %208, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %81, i64 16
  store i64 %209, ptr %212, align 8
  %213 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %214 unwind label %92

214:                                              ; preds = %207
  %215 = extractvalue { ptr, ptr } %213, 0
  %216 = extractvalue { ptr, ptr } %213, 1
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !invariant.load !4, !nonnull !4
  %219 = invoke noundef zeroext i1 %218(ptr noundef align 1 %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %220 unwind label %92

220:                                              ; preds = %214
  br i1 %219, label %221, label %229

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  %222 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !264, !noundef !4
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = getelementptr inbounds i8, ptr %222, i64 56
  %225 = load i64, ptr %224, align 8, !noundef !4
  %226 = load ptr, ptr %223, align 8, !nonnull !4, !align !264, !noundef !4
  %227 = getelementptr inbounds i8, ptr %222, i64 64
  %228 = load <2 x ptr>, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  %.not780 = icmp eq i64 %225, 0
  br i1 %.not780, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit460"

229:                                              ; preds = %220, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  br label %152

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit460": ; preds = %221
  store ptr %226, ptr %77, align 8
  %.sroa.5592.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %225, ptr %.sroa.5592.0..sroa_idx, align 8
  %.sroa.6593.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 16
  store <2 x ptr> %228, ptr %.sroa.6593.0..sroa_idx, align 8
  %.sroa.8595.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 32
  store i64 0, ptr %.sroa.8595.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.64, ptr %76, align 8
  %230 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 1, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %76, i64 24
  store i64 0, ptr %233, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %76, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr %78, ptr %79, align 8
  %234 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 1, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %223, ptr %235, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %205, ptr noundef nonnull align 1 %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %236 unwind label %92

236:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit460"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %229

.invoke:                                          ; preds = %190, %221, %103, %134
  %237 = phi ptr [ @anon.c2f733fa73b4447e3d449345afeaf2ec.59, %134 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.59, %103 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.62, %221 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.62, %190 ]
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %237) #17
          to label %.cont unwind label %92

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit452": ; preds = %190
  store ptr %195, ptr %83, align 8
  %.sroa.5.0..sroa_idx579 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %194, ptr %.sroa.5.0..sroa_idx579, align 8
  %.sroa.6580.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 16
  store <2 x ptr> %197, ptr %.sroa.6580.0..sroa_idx, align 8
  %.sroa.8581.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.8581.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.64, ptr %82, align 8
  %238 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 1, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 0, ptr %241, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %192, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %191, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc464 unwind label %92

.noexc464:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit452"
  %242 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !910
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit"

244:                                              ; preds = %.noexc464
  %245 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !910
  %246 = icmp ult i64 %245, 6
  call void @llvm.assume(i1 %246)
  %247 = icmp ugt i64 %245, 4
  %248 = icmp ne i64 %245, 4
  %..i12.i461 = zext i1 %248 to i8
  %.0.i13.i462 = select i1 %247, i8 -1, i8 %..i12.i461
  switch i8 %.0.i13.i462, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit" [
    i8 -1, label %.critedge9.i463
    i8 0, label %.critedge9.i463
  ]

.critedge9.i463:                                  ; preds = %244, %244
  %249 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !noalias !910, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !910
  %250 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %249)
          to label %.noexc465 unwind label %92

.noexc465:                                        ; preds = %.critedge9.i463
  %251 = extractvalue { ptr, i64 } %250, 0
  %252 = extractvalue { ptr, i64 } %250, 1
  %253 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %253)
  store i64 4, ptr %13, align 8, !noalias !910
  %254 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %251, ptr %254, align 8, !noalias !910
  %255 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %252, ptr %255, align 8, !noalias !910
  %256 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc466 unwind label %92

.noexc466:                                        ; preds = %.noexc465
  %257 = extractvalue { ptr, ptr } %256, 0
  %258 = extractvalue { ptr, ptr } %256, 1
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !invariant.load !4, !nonnull !4
  %261 = invoke noundef zeroext i1 %260(ptr noundef align 1 %257, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc467 unwind label %92

.noexc467:                                        ; preds = %.noexc466
  br i1 %261, label %262, label %263

262:                                              ; preds = %.noexc467
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !910
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %249, ptr noundef nonnull align 1 %257, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %258, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc468 unwind label %92

.noexc468:                                        ; preds = %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !910
  br label %263

263:                                              ; preds = %.noexc468, %.noexc467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !910
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit": ; preds = %263, %244, %.noexc464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  br label %152

264:                                              ; preds = %152
  %265 = load ptr, ptr %63, align 8, !noundef !4
  %.not.not = icmp eq ptr %265, null
  br i1 %.not.not, label %365, label %268

266:                                              ; preds = %.invoke793, %356, %.noexc493, %.noexc492, %.critedge9.i490, %330, %273, %319, %303, %296, %293, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %62) #15
          to label %.thread unwind label %363

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  %269 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %270 = icmp ult i64 %269, 2
  br i1 %270, label %271, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740

271:                                              ; preds = %268
  %272 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", i64 16) monotonic, align 8
  switch i8 %272, label %273 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread
  ]

273:                                              ; preds = %271
  %274 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471 unwind label %266

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471: ; preds = %273
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread: ; preds = %271, %271, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471
  %.0.i469739 = phi i8 [ %274, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471 ], [ %272, %271 ], [ %272, %271 ]
  %276 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !264, !noundef !4
  %277 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %276, i8 noundef %.0.i469739)
          to label %278 unwind label %266

278:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread
  br i1 %277, label %279, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %280 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !264, !noundef !4
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = getelementptr inbounds i8, ptr %280, i64 56
  %283 = load i64, ptr %282, align 8, !noundef !4
  %284 = load ptr, ptr %281, align 8, !nonnull !4, !align !264, !noundef !4
  %285 = getelementptr inbounds i8, ptr %280, i64 64
  %286 = load <2 x ptr>, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %.not781 = icmp eq i64 %283, 0
  br i1 %.not781, label %.invoke793, label %330

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740: ; preds = %271, %278, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471, %268
  %287 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %328

289:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740
  %290 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %291 = icmp ult i64 %290, 6
  call void @llvm.assume(i1 %291)
  %292 = icmp ugt i64 %290, 3
  br i1 %292, label %293, label %328

293:                                              ; preds = %289
  %294 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %295 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %294)
          to label %296 unwind label %266

296:                                              ; preds = %293
  %297 = extractvalue { ptr, i64 } %295, 0
  %298 = extractvalue { ptr, i64 } %295, 1
  %299 = icmp ne ptr %297, null
  call void @llvm.assume(i1 %299)
  store i64 4, ptr %56, align 8
  %300 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %297, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %298, ptr %301, align 8
  %302 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %303 unwind label %266

303:                                              ; preds = %296
  %304 = extractvalue { ptr, ptr } %302, 0
  %305 = extractvalue { ptr, ptr } %302, 1
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !invariant.load !4, !nonnull !4
  %308 = invoke noundef zeroext i1 %307(ptr noundef align 1 %304, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %309 unwind label %266

309:                                              ; preds = %303
  br i1 %308, label %310, label %318

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %311 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !264, !noundef !4
  %312 = getelementptr inbounds i8, ptr %311, i64 48
  %313 = getelementptr inbounds i8, ptr %311, i64 56
  %314 = load i64, ptr %313, align 8, !noundef !4
  %315 = load ptr, ptr %312, align 8, !nonnull !4, !align !264, !noundef !4
  %316 = getelementptr inbounds i8, ptr %311, i64 64
  %317 = load <2 x ptr>, ptr %316, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %.not783 = icmp eq i64 %314, 0
  br i1 %.not783, label %.invoke793, label %319

318:                                              ; preds = %309, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %328

319:                                              ; preds = %310
  store ptr %315, ptr %52, align 8
  %.sroa.5644.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %314, ptr %.sroa.5644.0..sroa_idx, align 8
  %.sroa.6645.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store <2 x ptr> %317, ptr %.sroa.6645.0..sroa_idx, align 8
  %.sroa.8647.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.8647.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  store ptr %62, ptr %50, align 8
  %320 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %320, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.67, ptr %51, align 8, !alias.scope !913, !noalias !916
  %321 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %321, align 8, !alias.scope !913, !noalias !916
  %322 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %322, align 8, !alias.scope !913, !noalias !916
  %323 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %50, ptr %323, align 8, !alias.scope !913, !noalias !916
  %324 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 1, ptr %324, align 8, !alias.scope !913, !noalias !916
  store ptr %52, ptr %53, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.568.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8
  %325 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 1, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %312, ptr %326, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %294, ptr noundef nonnull align 1 %304, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %305, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %327 unwind label %266

327:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %318

328:                                              ; preds = %318, %289, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit471.thread740, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %62)
          to label %.thread753 unwind label %.thread749

.thread749:                                       ; preds = %328
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.invoke793:                                       ; preds = %279, %310
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.65) #17
          to label %.cont794 unwind label %266

.cont794:                                         ; preds = %.invoke793
  unreachable

330:                                              ; preds = %279
  store ptr %284, ptr %59, align 8
  %.sroa.5629.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %283, ptr %.sroa.5629.0..sroa_idx, align 8
  %.sroa.6630.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store <2 x ptr> %286, ptr %.sroa.6630.0..sroa_idx, align 8
  %.sroa.8632.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.8632.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  store ptr %62, ptr %57, align 8
  %331 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %331, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.67, ptr %58, align 8, !alias.scope !919, !noalias !922
  %332 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %332, align 8, !alias.scope !919, !noalias !922
  %333 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %333, align 8, !alias.scope !919, !noalias !922
  %334 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %57, ptr %334, align 8, !alias.scope !919, !noalias !922
  %335 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %335, align 8, !alias.scope !919, !noalias !922
  store ptr %59, ptr %60, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.556.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %281, ptr %.sroa.553.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %280, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc491 unwind label %266

.noexc491:                                        ; preds = %330
  %336 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !925
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"

338:                                              ; preds = %.noexc491
  %339 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !925
  %340 = icmp ult i64 %339, 6
  call void @llvm.assume(i1 %340)
  %341 = icmp ugt i64 %339, 4
  %342 = icmp ne i64 %339, 4
  %..i12.i488 = zext i1 %342 to i8
  %.0.i13.i489 = select i1 %341, i8 -1, i8 %..i12.i488
  switch i8 %.0.i13.i489, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit" [
    i8 -1, label %.critedge9.i490
    i8 0, label %.critedge9.i490
  ]

.critedge9.i490:                                  ; preds = %338, %338
  %343 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !noalias !925, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !925
  %344 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %343)
          to label %.noexc492 unwind label %266

.noexc492:                                        ; preds = %.critedge9.i490
  %345 = extractvalue { ptr, i64 } %344, 0
  %346 = extractvalue { ptr, i64 } %344, 1
  %347 = icmp ne ptr %345, null
  call void @llvm.assume(i1 %347)
  store i64 4, ptr %11, align 8, !noalias !925
  %348 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %345, ptr %348, align 8, !noalias !925
  %349 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %346, ptr %349, align 8, !noalias !925
  %350 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc493 unwind label %266

.noexc493:                                        ; preds = %.noexc492
  %351 = extractvalue { ptr, ptr } %350, 0
  %352 = extractvalue { ptr, ptr } %350, 1
  %353 = getelementptr inbounds i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8, !invariant.load !4, !nonnull !4
  %355 = invoke noundef zeroext i1 %354(ptr noundef align 1 %351, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc494 unwind label %266

.noexc494:                                        ; preds = %.noexc493
  br i1 %355, label %356, label %357

356:                                              ; preds = %.noexc494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !925
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %343, ptr noundef nonnull align 1 %351, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %352, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc495 unwind label %266

.noexc495:                                        ; preds = %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !925
  br label %357

357:                                              ; preds = %.noexc495, %.noexc494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !925
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit": ; preds = %357, %338, %.noexc491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %328

358:                                              ; preds = %.invoke795, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread, %390, %393, %400, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit514", %370, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit506", %.critedge9.i517, %.noexc519, %.noexc520, %447
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %63, align 8, !noundef !4
  %.not359 = icmp eq ptr %360, null
  br i1 %.not359, label %.thread, label %660

.thread753:                                       ; preds = %328
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  br label %449

361:                                              ; preds = %415, %386, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"
  %362 = load ptr, ptr %63, align 8, !noundef !4
  %.not351 = icmp eq ptr %362, null
  br i1 %.not351, label %449, label %450

363:                                              ; preds = %660, %659, %544, %453, %266, %.thread
  %364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

365:                                              ; preds = %264
  %366 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %367 = icmp ult i64 %366, 2
  br i1 %367, label %368, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759

368:                                              ; preds = %365
  %369 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", i64 16) monotonic, align 8
  switch i8 %369, label %370 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread
  ]

370:                                              ; preds = %368
  %371 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498 unwind label %358

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498: ; preds = %370
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread: ; preds = %368, %368, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498
  %.0.i496758 = phi i8 [ %371, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498 ], [ %369, %368 ], [ %369, %368 ]
  %373 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !264, !noundef !4
  %374 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %373, i8 noundef %.0.i496758)
          to label %375 unwind label %358

375:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread
  br i1 %374, label %376, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %377 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !264, !noundef !4
  %378 = getelementptr inbounds i8, ptr %377, i64 48
  %379 = getelementptr inbounds i8, ptr %377, i64 56
  %380 = load i64, ptr %379, align 8, !noundef !4
  %381 = load ptr, ptr %378, align 8, !nonnull !4, !align !264, !noundef !4
  %382 = getelementptr inbounds i8, ptr %377, i64 64
  %383 = load <2 x ptr>, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  %.not784 = icmp eq i64 %380, 0
  br i1 %.not784, label %.invoke795, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit506"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759: ; preds = %368, %375, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498, %365
  %384 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %361

386:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit498.thread759
  %387 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %388 = icmp ult i64 %387, 6
  call void @llvm.assume(i1 %388)
  %389 = icmp ugt i64 %387, 3
  br i1 %389, label %390, label %361

390:                                              ; preds = %386
  %391 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %392 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %391)
          to label %393 unwind label %358

393:                                              ; preds = %390
  %394 = extractvalue { ptr, i64 } %392, 0
  %395 = extractvalue { ptr, i64 } %392, 1
  %396 = icmp ne ptr %394, null
  call void @llvm.assume(i1 %396)
  store i64 4, ptr %45, align 8
  %397 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %394, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %395, ptr %398, align 8
  %399 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %400 unwind label %358

400:                                              ; preds = %393
  %401 = extractvalue { ptr, ptr } %399, 0
  %402 = extractvalue { ptr, ptr } %399, 1
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8, !invariant.load !4, !nonnull !4
  %405 = invoke noundef zeroext i1 %404(ptr noundef align 1 %401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %406 unwind label %358

406:                                              ; preds = %400
  br i1 %405, label %407, label %415

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %408 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !264, !noundef !4
  %409 = getelementptr inbounds i8, ptr %408, i64 48
  %410 = getelementptr inbounds i8, ptr %408, i64 56
  %411 = load i64, ptr %410, align 8, !noundef !4
  %412 = load ptr, ptr %409, align 8, !nonnull !4, !align !264, !noundef !4
  %413 = getelementptr inbounds i8, ptr %408, i64 64
  %414 = load <2 x ptr>, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %.not786 = icmp eq i64 %411, 0
  br i1 %.not786, label %.invoke795, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit514"

415:                                              ; preds = %406, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %361

.invoke795:                                       ; preds = %376, %407
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.68) #17
          to label %.cont796 unwind label %358

.cont796:                                         ; preds = %.invoke795
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit514": ; preds = %407
  store ptr %412, ptr %41, align 8
  %.sroa.5670.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %411, ptr %.sroa.5670.0..sroa_idx, align 8
  %.sroa.6671.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store <2 x ptr> %414, ptr %.sroa.6671.0..sroa_idx, align 8
  %.sroa.8673.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  store i64 0, ptr %.sroa.8673.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.70, ptr %40, align 8
  %416 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 1, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 0, ptr %419, align 8
  store ptr %41, ptr %42, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.593.0..sroa_idx, align 8
  store ptr %42, ptr %43, align 8
  %420 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %409, ptr %421, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %391, ptr noundef nonnull align 1 %401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %402, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %422 unwind label %358

422:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit514"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %415

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit506": ; preds = %376
  store ptr %381, ptr %47, align 8
  %.sroa.5655.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %380, ptr %.sroa.5655.0..sroa_idx, align 8
  %.sroa.6656.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  store <2 x ptr> %383, ptr %.sroa.6656.0..sroa_idx, align 8
  %.sroa.8658.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 32
  store i64 0, ptr %.sroa.8658.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.70, ptr %46, align 8
  %423 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 0, ptr %426, align 8
  store ptr %47, ptr %48, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %46, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.583.0..sroa_idx, align 8
  store ptr %48, ptr %49, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store i64 1, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %378, ptr %.sroa.580.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc518 unwind label %358

.noexc518:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit506"
  %427 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !928
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"

429:                                              ; preds = %.noexc518
  %430 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !928
  %431 = icmp ult i64 %430, 6
  call void @llvm.assume(i1 %431)
  %432 = icmp ugt i64 %430, 4
  %433 = icmp ne i64 %430, 4
  %..i12.i515 = zext i1 %433 to i8
  %.0.i13.i516 = select i1 %432, i8 -1, i8 %..i12.i515
  switch i8 %.0.i13.i516, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit" [
    i8 -1, label %.critedge9.i517
    i8 0, label %.critedge9.i517
  ]

.critedge9.i517:                                  ; preds = %429, %429
  %434 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !noalias !928, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !928
  %435 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %434)
          to label %.noexc519 unwind label %358

.noexc519:                                        ; preds = %.critedge9.i517
  %436 = extractvalue { ptr, i64 } %435, 0
  %437 = extractvalue { ptr, i64 } %435, 1
  %438 = icmp ne ptr %436, null
  call void @llvm.assume(i1 %438)
  store i64 4, ptr %9, align 8, !noalias !928
  %439 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %436, ptr %439, align 8, !noalias !928
  %440 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %437, ptr %440, align 8, !noalias !928
  %441 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc520 unwind label %358

.noexc520:                                        ; preds = %.noexc519
  %442 = extractvalue { ptr, ptr } %441, 0
  %443 = extractvalue { ptr, ptr } %441, 1
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !invariant.load !4, !nonnull !4
  %446 = invoke noundef zeroext i1 %445(ptr noundef align 1 %442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc521 unwind label %358

.noexc521:                                        ; preds = %.noexc520
  br i1 %446, label %447, label %448

447:                                              ; preds = %.noexc521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !928
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %434, ptr noundef nonnull align 1 %442, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %443, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc522 unwind label %358

.noexc522:                                        ; preds = %447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !928
  br label %448

448:                                              ; preds = %.noexc522, %.noexc521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !928
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit": ; preds = %448, %429, %.noexc518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %361

449:                                              ; preds = %.thread753, %361, %450
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %451 unwind label %92

450:                                              ; preds = %361
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63)
          to label %449 unwind label %92

451:                                              ; preds = %449
  %452 = load ptr, ptr %39, align 8, !noundef !4
  %.not352 = icmp eq ptr %452, null
  br i1 %.not352, label %563, label %455

453:                                              ; preds = %.invoke797, %542, %.noexc547, %.noexc546, %.critedge9.i544, %516, %460, %506, %490, %483, %480, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38) #15
          to label %544 unwind label %363

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false)
  %456 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %457 = icmp ult i64 %456, 2
  br i1 %457, label %458, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765

458:                                              ; preds = %455
  %459 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", i64 16) monotonic, align 8
  switch i8 %459, label %460 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread
  ]

460:                                              ; preds = %458
  %461 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525 unwind label %453

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525: ; preds = %460
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread: ; preds = %458, %458, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525
  %.0.i523764 = phi i8 [ %461, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525 ], [ %459, %458 ], [ %459, %458 ]
  %463 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !264, !noundef !4
  %464 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %463, i8 noundef %.0.i523764)
          to label %465 unwind label %453

465:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread
  br i1 %464, label %466, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %467 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !264, !noundef !4
  %468 = getelementptr inbounds i8, ptr %467, i64 48
  %469 = getelementptr inbounds i8, ptr %467, i64 56
  %470 = load i64, ptr %469, align 8, !noundef !4
  %471 = load ptr, ptr %468, align 8, !nonnull !4, !align !264, !noundef !4
  %472 = getelementptr inbounds i8, ptr %467, i64 64
  %473 = load <2 x ptr>, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %.not787 = icmp eq i64 %470, 0
  br i1 %.not787, label %.invoke797, label %516

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765: ; preds = %458, %465, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525, %455
  %474 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %515

476:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765
  %477 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %478 = icmp ult i64 %477, 6
  call void @llvm.assume(i1 %478)
  %479 = icmp ugt i64 %477, 3
  br i1 %479, label %480, label %515

480:                                              ; preds = %476
  %481 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %482 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %481)
          to label %483 unwind label %453

483:                                              ; preds = %480
  %484 = extractvalue { ptr, i64 } %482, 0
  %485 = extractvalue { ptr, i64 } %482, 1
  %486 = icmp ne ptr %484, null
  call void @llvm.assume(i1 %486)
  store i64 4, ptr %32, align 8
  %487 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %484, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %485, ptr %488, align 8
  %489 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %490 unwind label %453

490:                                              ; preds = %483
  %491 = extractvalue { ptr, ptr } %489, 0
  %492 = extractvalue { ptr, ptr } %489, 1
  %493 = getelementptr inbounds i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8, !invariant.load !4, !nonnull !4
  %495 = invoke noundef zeroext i1 %494(ptr noundef align 1 %491, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %496 unwind label %453

496:                                              ; preds = %490
  br i1 %495, label %497, label %505

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %498 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !264, !noundef !4
  %499 = getelementptr inbounds i8, ptr %498, i64 48
  %500 = getelementptr inbounds i8, ptr %498, i64 56
  %501 = load i64, ptr %500, align 8, !noundef !4
  %502 = load ptr, ptr %499, align 8, !nonnull !4, !align !264, !noundef !4
  %503 = getelementptr inbounds i8, ptr %498, i64 64
  %504 = load <2 x ptr>, ptr %503, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %.not789 = icmp eq i64 %501, 0
  br i1 %.not789, label %.invoke797, label %506

505:                                              ; preds = %496, %514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %515

506:                                              ; preds = %497
  store ptr %502, ptr %28, align 8
  %.sroa.5696.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %501, ptr %.sroa.5696.0..sroa_idx, align 8
  %.sroa.6697.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store <2 x ptr> %504, ptr %.sroa.6697.0..sroa_idx, align 8
  %.sroa.8699.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.8699.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %38, ptr %26, align 8
  %507 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %507, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.73, ptr %27, align 8, !alias.scope !931, !noalias !934
  %508 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %508, align 8, !alias.scope !931, !noalias !934
  %509 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %509, align 8, !alias.scope !931, !noalias !934
  %510 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %510, align 8, !alias.scope !931, !noalias !934
  %511 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 1, ptr %511, align 8, !alias.scope !931, !noalias !934
  store ptr %28, ptr %29, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5118.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8
  %512 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %499, ptr %513, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %481, ptr noundef nonnull align 1 %491, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %492, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %514 unwind label %453

514:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %505

515:                                              ; preds = %505, %476, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit525.thread765, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38)
          to label %547 unwind label %545

.invoke797:                                       ; preds = %466, %497
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.71) #17
          to label %.cont798 unwind label %453

.cont798:                                         ; preds = %.invoke797
  unreachable

516:                                              ; preds = %466
  store ptr %471, ptr %35, align 8
  %.sroa.5681.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %470, ptr %.sroa.5681.0..sroa_idx, align 8
  %.sroa.6682.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store <2 x ptr> %473, ptr %.sroa.6682.0..sroa_idx, align 8
  %.sroa.8684.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.8684.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  store ptr %38, ptr %33, align 8
  %517 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %517, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.73, ptr %34, align 8, !alias.scope !937, !noalias !940
  %518 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %518, align 8, !alias.scope !937, !noalias !940
  %519 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %519, align 8, !alias.scope !937, !noalias !940
  %520 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %33, ptr %520, align 8, !alias.scope !937, !noalias !940
  %521 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 1, ptr %521, align 8, !alias.scope !937, !noalias !940
  store ptr %35, ptr %36, align 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4105.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5106.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %468, ptr %.sroa.5103.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %467, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc545 unwind label %453

.noexc545:                                        ; preds = %516
  %522 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !943
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"

524:                                              ; preds = %.noexc545
  %525 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !943
  %526 = icmp ult i64 %525, 6
  call void @llvm.assume(i1 %526)
  %527 = icmp ugt i64 %525, 4
  %528 = icmp ne i64 %525, 4
  %..i12.i542 = zext i1 %528 to i8
  %.0.i13.i543 = select i1 %527, i8 -1, i8 %..i12.i542
  switch i8 %.0.i13.i543, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit" [
    i8 -1, label %.critedge9.i544
    i8 0, label %.critedge9.i544
  ]

.critedge9.i544:                                  ; preds = %524, %524
  %529 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !noalias !943, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !943
  %530 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %529)
          to label %.noexc546 unwind label %453

.noexc546:                                        ; preds = %.critedge9.i544
  %531 = extractvalue { ptr, i64 } %530, 0
  %532 = extractvalue { ptr, i64 } %530, 1
  %533 = icmp ne ptr %531, null
  call void @llvm.assume(i1 %533)
  store i64 4, ptr %7, align 8, !noalias !943
  %534 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %531, ptr %534, align 8, !noalias !943
  %535 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %532, ptr %535, align 8, !noalias !943
  %536 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc547 unwind label %453

.noexc547:                                        ; preds = %.noexc546
  %537 = extractvalue { ptr, ptr } %536, 0
  %538 = extractvalue { ptr, ptr } %536, 1
  %539 = getelementptr inbounds i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8, !invariant.load !4, !nonnull !4
  %541 = invoke noundef zeroext i1 %540(ptr noundef align 1 %537, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc548 unwind label %453

.noexc548:                                        ; preds = %.noexc547
  br i1 %541, label %542, label %543

542:                                              ; preds = %.noexc548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !943
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %529, ptr noundef nonnull align 1 %537, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %538, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc549 unwind label %453

.noexc549:                                        ; preds = %542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !943
  br label %543

543:                                              ; preds = %.noexc549, %.noexc548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !943
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit": ; preds = %543, %524, %.noexc545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %515

544:                                              ; preds = %545, %453
  %.0324 = phi i8 [ 0, %453 ], [ %.1, %545 ]
  %.pn = phi { ptr, i32 } [ %454, %453 ], [ %546, %545 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #15
          to label %.body unwind label %363

545:                                              ; preds = %.invoke799, %645, %.noexc575, %.noexc574, %.critedge9.i572, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit561", %568, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit569", %598, %591, %588, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread, %515
  %.1 = phi i8 [ 0, %515 ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit569" ], [ 1, %598 ], [ 1, %591 ], [ 1, %588 ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread ], [ 1, %568 ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit561" ], [ 1, %.critedge9.i572 ], [ 1, %.noexc574 ], [ 1, %.noexc575 ], [ 1, %645 ], [ 1, %.invoke799 ]
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %544

547:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  br label %548

548:                                              ; preds = %613, %584, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit", %547
  %.2 = phi i8 [ 0, %547 ], [ 1, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit" ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771 ], [ 1, %584 ], [ 1, %613 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %549 = load ptr, ptr %86, align 8, !alias.scope !952, !nonnull !4, !noundef !4
  %550 = load i64, ptr %87, align 8, !alias.scope !952, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %549, i64 noundef %550)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i" unwind label %551, !noalias !955

551:                                              ; preds = %548
  %552 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86) #15
          to label %.body unwind label %561

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i": ; preds = %548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !956
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %86)
          to label %.noexc550 unwind label %648

.noexc550:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %553 = getelementptr inbounds i8, ptr %5, i64 8
  %554 = load i64, ptr %553, align 8, !range !16, !noalias !956, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %554, 0
  br i1 %.not.i.i.i.i, label %650, label %555

555:                                              ; preds = %.noexc550
  %556 = getelementptr inbounds i8, ptr %5, i64 16
  %557 = load i64, ptr %556, align 8, !noalias !956, !noundef !4
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %650, label %559

559:                                              ; preds = %555
  %560 = load ptr, ptr %5, align 8, !noalias !956, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %560, i64 noundef %557, i64 noundef %554) #14
  br label %650

561:                                              ; preds = %551
  %562 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

563:                                              ; preds = %451
  %564 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %565 = icmp ult i64 %564, 2
  br i1 %565, label %566, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771

566:                                              ; preds = %563
  %567 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", i64 16) monotonic, align 8
  switch i8 %567, label %568 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread
  ]

568:                                              ; preds = %566
  %569 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553 unwind label %545

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553: ; preds = %568
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread: ; preds = %566, %566, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553
  %.0.i551770 = phi i8 [ %569, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553 ], [ %567, %566 ], [ %567, %566 ]
  %571 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !264, !noundef !4
  %572 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %571, i8 noundef %.0.i551770)
          to label %573 unwind label %545

573:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread
  br i1 %572, label %574, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %575 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !264, !noundef !4
  %576 = getelementptr inbounds i8, ptr %575, i64 48
  %577 = getelementptr inbounds i8, ptr %575, i64 56
  %578 = load i64, ptr %577, align 8, !noundef !4
  %579 = load ptr, ptr %576, align 8, !nonnull !4, !align !264, !noundef !4
  %580 = getelementptr inbounds i8, ptr %575, i64 64
  %581 = load <2 x ptr>, ptr %580, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.not790 = icmp eq i64 %578, 0
  br i1 %.not790, label %.invoke799, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit561"

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771: ; preds = %566, %573, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553, %563
  %582 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %548

584:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit553.thread771
  %585 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %586 = icmp ult i64 %585, 6
  call void @llvm.assume(i1 %586)
  %587 = icmp ugt i64 %585, 3
  br i1 %587, label %588, label %548

588:                                              ; preds = %584
  %589 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %590 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %589)
          to label %591 unwind label %545

591:                                              ; preds = %588
  %592 = extractvalue { ptr, i64 } %590, 0
  %593 = extractvalue { ptr, i64 } %590, 1
  %594 = icmp ne ptr %592, null
  call void @llvm.assume(i1 %594)
  store i64 4, ptr %21, align 8
  %595 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %592, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %593, ptr %596, align 8
  %597 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %598 unwind label %545

598:                                              ; preds = %591
  %599 = extractvalue { ptr, ptr } %597, 0
  %600 = extractvalue { ptr, ptr } %597, 1
  %601 = getelementptr inbounds i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8, !invariant.load !4, !nonnull !4
  %603 = invoke noundef zeroext i1 %602(ptr noundef align 1 %599, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %604 unwind label %545

604:                                              ; preds = %598
  br i1 %603, label %605, label %613

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %606 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !264, !noundef !4
  %607 = getelementptr inbounds i8, ptr %606, i64 48
  %608 = getelementptr inbounds i8, ptr %606, i64 56
  %609 = load i64, ptr %608, align 8, !noundef !4
  %610 = load ptr, ptr %607, align 8, !nonnull !4, !align !264, !noundef !4
  %611 = getelementptr inbounds i8, ptr %606, i64 64
  %612 = load <2 x ptr>, ptr %611, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not792 = icmp eq i64 %609, 0
  br i1 %.not792, label %.invoke799, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit569"

613:                                              ; preds = %604, %620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %548

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit569": ; preds = %605
  store ptr %610, ptr %17, align 8
  %.sroa.5722.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %609, ptr %.sroa.5722.0..sroa_idx, align 8
  %.sroa.6723.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x ptr> %612, ptr %.sroa.6723.0..sroa_idx, align 8
  %.sroa.8725.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.8725.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.76, ptr %16, align 8
  %614 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 0, ptr %617, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.4142.0..sroa_idx, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5143.0..sroa_idx, align 8
  store ptr %18, ptr %19, align 8
  %618 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %607, ptr %619, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %589, ptr noundef nonnull align 1 %599, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %600, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %620 unwind label %545

620:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit569"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %613

.invoke799:                                       ; preds = %574, %605
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.74) #17
          to label %.cont800 unwind label %545

.cont800:                                         ; preds = %.invoke799
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit561": ; preds = %574
  store ptr %579, ptr %23, align 8
  %.sroa.5707.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %578, ptr %.sroa.5707.0..sroa_idx, align 8
  %.sroa.6708.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store <2 x ptr> %581, ptr %.sroa.6708.0..sroa_idx, align 8
  %.sroa.8710.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8710.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.76, ptr %22, align 8
  %621 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %623, align 8
  %624 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 0, ptr %624, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.4132.0..sroa_idx, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5133.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.4129.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.4129.0..sroa_idx, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %576, ptr %.sroa.5130.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %575, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc573 unwind label %545

.noexc573:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit561"
  %625 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !961
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit"

627:                                              ; preds = %.noexc573
  %628 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !961
  %629 = icmp ult i64 %628, 6
  call void @llvm.assume(i1 %629)
  %630 = icmp ugt i64 %628, 4
  %631 = icmp ne i64 %628, 4
  %..i12.i570 = zext i1 %631 to i8
  %.0.i13.i571 = select i1 %630, i8 -1, i8 %..i12.i570
  switch i8 %.0.i13.i571, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit" [
    i8 -1, label %.critedge9.i572
    i8 0, label %.critedge9.i572
  ]

.critedge9.i572:                                  ; preds = %627, %627
  %632 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !noalias !961, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !961
  %633 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %632)
          to label %.noexc574 unwind label %545

.noexc574:                                        ; preds = %.critedge9.i572
  %634 = extractvalue { ptr, i64 } %633, 0
  %635 = extractvalue { ptr, i64 } %633, 1
  %636 = icmp ne ptr %634, null
  call void @llvm.assume(i1 %636)
  store i64 4, ptr %4, align 8, !noalias !961
  %637 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %634, ptr %637, align 8, !noalias !961
  %638 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %635, ptr %638, align 8, !noalias !961
  %639 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc575 unwind label %545

.noexc575:                                        ; preds = %.noexc574
  %640 = extractvalue { ptr, ptr } %639, 0
  %641 = extractvalue { ptr, ptr } %639, 1
  %642 = getelementptr inbounds i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8, !invariant.load !4, !nonnull !4
  %644 = invoke noundef zeroext i1 %643(ptr noundef align 1 %640, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc576 unwind label %545

.noexc576:                                        ; preds = %.noexc575
  br i1 %644, label %645, label %646

645:                                              ; preds = %.noexc576
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !961
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %632, ptr noundef nonnull align 1 %640, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %641, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc577 unwind label %545

.noexc577:                                        ; preds = %645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !961
  br label %646

646:                                              ; preds = %.noexc577, %.noexc576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !961
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit": ; preds = %646, %627, %.noexc573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %548

.body:                                            ; preds = %648, %551, %544
  %.3 = phi i8 [ %.0324, %544 ], [ %.2, %551 ], [ %.2, %648 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %544 ], [ %552, %551 ], [ %649, %648 ]
  %647 = load ptr, ptr %39, align 8, !noundef !4
  %.not356 = icmp eq ptr %647, null
  br i1 %.not356, label %658, label %656

648:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body

650:                                              ; preds = %559, %555, %.noexc550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !956
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  %651 = load ptr, ptr %39, align 8, !noundef !4
  %.not353 = icmp eq ptr %651, null
  br i1 %.not353, label %654, label %652

652:                                              ; preds = %650
  %653 = trunc nuw i8 %.2 to i1
  br i1 %653, label %655, label %654

654:                                              ; preds = %655, %652, %650
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  ret void

655:                                              ; preds = %652
  call void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39)
  br label %654

656:                                              ; preds = %.body
  %657 = trunc nuw i8 %.3 to i1
  br i1 %657, label %659, label %658

658:                                              ; preds = %659, %656, %.body, %.thread
  %.pn360.pn = phi { ptr, i32 } [ %.pn360, %.thread ], [ %.pn.pn, %659 ], [ %.pn.pn, %656 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn360.pn

659:                                              ; preds = %656
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39) #15
          to label %658 unwind label %363

660:                                              ; preds = %358
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63) #15
          to label %.thread unwind label %363
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
  %.0.i331 = phi i8 [ %60, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit ], [ %59, %58 ], [ %59, %58 ]
  %62 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !264, !noundef !4
  %63 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, i8 noundef %.0.i331)
  br i1 %63, label %64, label %.critedge180

64:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %65 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !264, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = getelementptr inbounds i8, ptr %65, i64 56
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = load ptr, ptr %66, align 8, !nonnull !4, !align !264, !noundef !4
  %70 = getelementptr inbounds i8, ptr %65, i64 64
  %71 = load <2 x ptr>, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %111, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge180:                                     ; preds = %58, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %5
  %72 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %141

74:                                               ; preds = %.critedge180
  %75 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %76 = icmp ult i64 %75, 6
  tail call void @llvm.assume(i1 %76)
  %77 = icmp ugt i64 %75, 2
  %78 = icmp ne i64 %75, 2
  %..i205 = zext i1 %78 to i8
  %.0.i206 = select i1 %77, i8 -1, i8 %..i205
  switch i8 %.0.i206, label %141 [
    i8 -1, label %.critedge182
    i8 0, label %.critedge182
  ]

.critedge182:                                     ; preds = %74, %74
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
  br i1 %91, label %92, label %100

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
  %99 = load <2 x ptr>, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %.not348 = icmp eq i64 %96, 0
  br i1 %.not348, label %101, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit212"

100:                                              ; preds = %.critedge182, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit212"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %141

101:                                              ; preds = %92
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.77) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit212": ; preds = %92
  store ptr %97, ptr %42, align 8
  %.sroa.5274.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %96, ptr %.sroa.5274.0..sroa_idx, align 8
  %.sroa.6275.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store <2 x ptr> %99, ptr %.sroa.6275.0..sroa_idx, align 8
  %.sroa.8277.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 32
  store i64 0, ptr %.sroa.8277.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  store ptr %55, ptr %40, align 8
  %102 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %52, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %104, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.80, ptr %41, align 8, !alias.scope !964, !noalias !967
  %105 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 2, ptr %105, align 8, !alias.scope !964, !noalias !967
  %106 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %106, align 8, !alias.scope !964, !noalias !967
  %107 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %40, ptr %107, align 8, !alias.scope !964, !noalias !967
  %108 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 2, ptr %108, align 8, !alias.scope !964, !noalias !967
  store ptr %42, ptr %43, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %41, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %43, ptr %44, align 8
  %109 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %94, ptr %110, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %79, ptr noundef nonnull align 1 %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %100

111:                                              ; preds = %64
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.77) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %64
  store ptr %69, ptr %49, align 8
  %.sroa.5.0..sroa_idx261 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %68, ptr %.sroa.5.0..sroa_idx261, align 8
  %.sroa.6262.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store <2 x ptr> %71, ptr %.sroa.6262.0..sroa_idx, align 8
  %.sroa.8263.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.8263.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  store ptr %55, ptr %47, align 8
  %112 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %52, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %114, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.80, ptr %48, align 8, !alias.scope !970, !noalias !973
  %115 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %115, align 8, !alias.scope !970, !noalias !973
  %116 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !970, !noalias !973
  %117 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %47, ptr %117, align 8, !alias.scope !970, !noalias !973
  %118 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 2, ptr %118, align 8, !alias.scope !970, !noalias !973
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
  %119 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !976
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"

121:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %122 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !976
  %123 = icmp ult i64 %122, 6
  call void @llvm.assume(i1 %123)
  %124 = icmp ugt i64 %122, 2
  %125 = icmp ne i64 %122, 2
  %..i12.i = zext i1 %125 to i8
  %.0.i13.i = select i1 %124, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %121, %121
  %126 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !noalias !976, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !976
  %127 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %126)
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  %130 = icmp ne ptr %128, null
  call void @llvm.assume(i1 %130)
  store i64 2, ptr %12, align 8, !noalias !976
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %128, ptr %131, align 8, !noalias !976
  %132 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %129, ptr %132, align 8, !noalias !976
  %133 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !invariant.load !4, !nonnull !4
  %138 = call noundef zeroext i1 %137(ptr noundef align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %138, label %139, label %140

139:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !976
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %126, ptr noundef nonnull align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !976
  br label %140

140:                                              ; preds = %139, %.critedge9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !976
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %121, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %141

141:                                              ; preds = %100, %74, %.critedge180, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"
  %142 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %143 = icmp ult i64 %142, 4
  br i1 %143, label %144, label %.critedge186

144:                                              ; preds = %141
  %145 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", i64 16) monotonic, align 8
  switch i8 %145, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214 [
    i8 0, label %.critedge186
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread
  ]

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214: ; preds = %144
  %146 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E"), !range !263
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %.critedge186, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread: ; preds = %144, %144, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214
  %.0.i213337 = phi i8 [ %146, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214 ], [ %145, %144 ], [ %145, %144 ]
  %148 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !264, !noundef !4
  %149 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %148, i8 noundef %.0.i213337)
  br i1 %149, label %150, label %.critedge186

150:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %151 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !264, !noundef !4
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = getelementptr inbounds i8, ptr %151, i64 56
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = load ptr, ptr %152, align 8, !nonnull !4, !align !264, !noundef !4
  %156 = getelementptr inbounds i8, ptr %151, i64 64
  %157 = load <2 x ptr>, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %.not349 = icmp eq i64 %154, 0
  br i1 %.not349, label %197, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit222"

.critedge186:                                     ; preds = %144, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214.thread, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit214, %141
  %158 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %229

160:                                              ; preds = %.critedge186
  %161 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %162 = icmp ult i64 %161, 6
  call void @llvm.assume(i1 %162)
  %163 = icmp ugt i64 %161, 2
  %164 = icmp ne i64 %161, 2
  %..i223 = zext i1 %164 to i8
  %.0.i224 = select i1 %163, i8 -1, i8 %..i223
  switch i8 %.0.i224, label %229 [
    i8 -1, label %.critedge188
    i8 0, label %.critedge188
  ]

.critedge188:                                     ; preds = %160, %160
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
  br i1 %177, label %178, label %186

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
  %185 = load <2 x ptr>, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %.not350 = icmp eq i64 %182, 0
  br i1 %.not350, label %187, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230"

186:                                              ; preds = %.critedge188, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %229

187:                                              ; preds = %178
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.81) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230": ; preds = %178
  store ptr %183, ptr %30, align 8
  %.sroa.5300.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %182, ptr %.sroa.5300.0..sroa_idx, align 8
  %.sroa.6301.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store <2 x ptr> %185, ptr %.sroa.6301.0..sroa_idx, align 8
  %.sroa.8303.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8303.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  store ptr %54, ptr %28, align 8
  %188 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE", ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %53, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E", ptr %190, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.84, ptr %29, align 8, !alias.scope !979, !noalias !982
  %191 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %191, align 8, !alias.scope !979, !noalias !982
  %192 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %192, align 8, !alias.scope !979, !noalias !982
  %193 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %193, align 8, !alias.scope !979, !noalias !982
  %194 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 2, ptr %194, align 8, !alias.scope !979, !noalias !982
  store ptr %30, ptr %31, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.551.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %195 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %180, ptr %196, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %165, ptr noundef nonnull align 1 %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %186

197:                                              ; preds = %150
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.81) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit222": ; preds = %150
  store ptr %155, ptr %37, align 8
  %.sroa.5285.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %154, ptr %.sroa.5285.0..sroa_idx, align 8
  %.sroa.6286.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store <2 x ptr> %157, ptr %.sroa.6286.0..sroa_idx, align 8
  %.sroa.8288.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.8288.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  store ptr %54, ptr %35, align 8
  %198 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE", ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %53, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E", ptr %200, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.84, ptr %36, align 8, !alias.scope !985, !noalias !988
  %201 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %201, align 8, !alias.scope !985, !noalias !988
  %202 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %202, align 8, !alias.scope !985, !noalias !988
  %203 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %203, align 8, !alias.scope !985, !noalias !988
  %204 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 2, ptr %204, align 8, !alias.scope !985, !noalias !988
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
  %205 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !991
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"

207:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit222"
  %208 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !991
  %209 = icmp ult i64 %208, 6
  call void @llvm.assume(i1 %209)
  %210 = icmp ugt i64 %208, 2
  %211 = icmp ne i64 %208, 2
  %..i12.i231 = zext i1 %211 to i8
  %.0.i13.i232 = select i1 %210, i8 -1, i8 %..i12.i231
  switch i8 %.0.i13.i232, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit" [
    i8 -1, label %.critedge9.i233
    i8 0, label %.critedge9.i233
  ]

.critedge9.i233:                                  ; preds = %207, %207
  %212 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !noalias !991, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !991
  %213 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %212)
  %214 = extractvalue { ptr, i64 } %213, 0
  %215 = extractvalue { ptr, i64 } %213, 1
  %216 = icmp ne ptr %214, null
  call void @llvm.assume(i1 %216)
  store i64 2, ptr %10, align 8, !noalias !991
  %217 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %214, ptr %217, align 8, !noalias !991
  %218 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %215, ptr %218, align 8, !noalias !991
  %219 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %220 = extractvalue { ptr, ptr } %219, 0
  %221 = extractvalue { ptr, ptr } %219, 1
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !invariant.load !4, !nonnull !4
  %224 = call noundef zeroext i1 %223(ptr noundef align 1 %220, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %224, label %225, label %226

225:                                              ; preds = %.critedge9.i233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !991
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %212, ptr noundef nonnull align 1 %220, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %221, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !991
  br label %226

226:                                              ; preds = %225, %.critedge9.i233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !991
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit222", %207, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %229

227:                                              ; preds = %.invoke, %319, %.noexc257, %.noexc256, %.critedge9.i254, %293, %236, %291, %282, %266, %259, %256, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #15
          to label %common.resume unwind label %337

229:                                              ; preds = %186, %160, %.critedge186, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"
  %230 = load ptr, ptr %55, align 8, !nonnull !4, !align !264, !noundef !4
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %230)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %231 = load ptr, ptr %52, align 8, !nonnull !4, !align !264, !noundef !4
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer17hb780e0ddb415cbdcE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %231)
  %232 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %233 = icmp ult i64 %232, 4
  br i1 %233, label %234, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344

234:                                              ; preds = %229
  %235 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", i64 16) monotonic, align 8
  switch i8 %235, label %236 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread
  ]

236:                                              ; preds = %234
  %237 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235 unwind label %227

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235: ; preds = %236
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread: ; preds = %234, %234, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235
  %.0.i234343 = phi i8 [ %237, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235 ], [ %235, %234 ], [ %235, %234 ]
  %239 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  %240 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %239, i8 noundef %.0.i234343)
          to label %241 unwind label %227

241:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread
  br i1 %240, label %242, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %243 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = getelementptr inbounds i8, ptr %243, i64 56
  %246 = load i64, ptr %245, align 8, !noundef !4
  %247 = load ptr, ptr %244, align 8, !nonnull !4, !align !264, !noundef !4
  %248 = getelementptr inbounds i8, ptr %243, i64 64
  %249 = load <2 x ptr>, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %.not351 = icmp eq i64 %246, 0
  br i1 %.not351, label %.invoke, label %293

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344: ; preds = %234, %241, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235, %229
  %250 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %291

252:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344
  %253 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %254 = icmp ult i64 %253, 6
  call void @llvm.assume(i1 %254)
  %255 = icmp ugt i64 %253, 1
  br i1 %255, label %256, label %291

256:                                              ; preds = %252
  %257 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %258 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %257)
          to label %259 unwind label %227

259:                                              ; preds = %256
  %260 = extractvalue { ptr, i64 } %258, 0
  %261 = extractvalue { ptr, i64 } %258, 1
  %262 = icmp ne ptr %260, null
  call void @llvm.assume(i1 %262)
  store i64 2, ptr %20, align 8
  %263 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %260, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %261, ptr %264, align 8
  %265 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %266 unwind label %227

266:                                              ; preds = %259
  %267 = extractvalue { ptr, ptr } %265, 0
  %268 = extractvalue { ptr, ptr } %265, 1
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !invariant.load !4, !nonnull !4
  %271 = invoke noundef zeroext i1 %270(ptr noundef align 1 %267, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %272 unwind label %227

272:                                              ; preds = %266
  br i1 %271, label %273, label %281

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %274 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !264, !noundef !4
  %275 = getelementptr inbounds i8, ptr %274, i64 48
  %276 = getelementptr inbounds i8, ptr %274, i64 56
  %277 = load i64, ptr %276, align 8, !noundef !4
  %278 = load ptr, ptr %275, align 8, !nonnull !4, !align !264, !noundef !4
  %279 = getelementptr inbounds i8, ptr %274, i64 64
  %280 = load <2 x ptr>, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not353 = icmp eq i64 %277, 0
  br i1 %.not353, label %.invoke, label %282

281:                                              ; preds = %272, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %291

282:                                              ; preds = %273
  store ptr %278, ptr %16, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %277, ptr %.sroa.5326.0..sroa_idx, align 8
  %.sroa.6327.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store <2 x ptr> %280, ptr %.sroa.6327.0..sroa_idx, align 8
  %.sroa.8329.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8329.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %27, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  %283 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E", ptr %283, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.87, ptr %15, align 8, !alias.scope !994, !noalias !997
  %284 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %284, align 8, !alias.scope !994, !noalias !997
  %285 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %285, align 8, !alias.scope !994, !noalias !997
  %286 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %286, align 8, !alias.scope !994, !noalias !997
  %287 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %287, align 8, !alias.scope !994, !noalias !997
  store ptr %16, ptr %17, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.580.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %288 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %275, ptr %289, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %257, ptr noundef nonnull align 1 %267, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %268, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %290 unwind label %227

290:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %281

291:                                              ; preds = %281, %252, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit235.thread344, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"
  %292 = load ptr, ptr %52, align 8, !nonnull !4, !align !264, !noundef !4
  invoke fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %292)
          to label %321 unwind label %227

.invoke:                                          ; preds = %242, %273
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.85) #17
          to label %.cont unwind label %227

.cont:                                            ; preds = %.invoke
  unreachable

293:                                              ; preds = %242
  store ptr %247, ptr %24, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %246, ptr %.sroa.5311.0..sroa_idx, align 8
  %.sroa.6312.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store <2 x ptr> %249, ptr %.sroa.6312.0..sroa_idx, align 8
  %.sroa.8314.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.8314.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %27, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  %294 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E", ptr %294, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.87, ptr %23, align 8, !alias.scope !1000, !noalias !1003
  %295 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %295, align 8, !alias.scope !1000, !noalias !1003
  %296 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %296, align 8, !alias.scope !1000, !noalias !1003
  %297 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %297, align 8, !alias.scope !1000, !noalias !1003
  %298 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %298, align 8, !alias.scope !1000, !noalias !1003
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
          to label %.noexc255 unwind label %227

.noexc255:                                        ; preds = %293
  %299 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1006
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"

301:                                              ; preds = %.noexc255
  %302 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1006
  %303 = icmp ult i64 %302, 6
  call void @llvm.assume(i1 %303)
  %304 = icmp ugt i64 %302, 2
  %305 = icmp ne i64 %302, 2
  %..i12.i252 = zext i1 %305 to i8
  %.0.i13.i253 = select i1 %304, i8 -1, i8 %..i12.i252
  switch i8 %.0.i13.i253, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit" [
    i8 -1, label %.critedge9.i254
    i8 0, label %.critedge9.i254
  ]

.critedge9.i254:                                  ; preds = %301, %301
  %306 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !noalias !1006, !nonnull !4, !align !264, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1006
  %307 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %306)
          to label %.noexc256 unwind label %227

.noexc256:                                        ; preds = %.critedge9.i254
  %308 = extractvalue { ptr, i64 } %307, 0
  %309 = extractvalue { ptr, i64 } %307, 1
  %310 = icmp ne ptr %308, null
  call void @llvm.assume(i1 %310)
  store i64 2, ptr %8, align 8, !noalias !1006
  %311 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %308, ptr %311, align 8, !noalias !1006
  %312 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %309, ptr %312, align 8, !noalias !1006
  %313 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc257 unwind label %227

.noexc257:                                        ; preds = %.noexc256
  %314 = extractvalue { ptr, ptr } %313, 0
  %315 = extractvalue { ptr, ptr } %313, 1
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !invariant.load !4, !nonnull !4
  %318 = invoke noundef zeroext i1 %317(ptr noundef align 1 %314, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc258 unwind label %227

.noexc258:                                        ; preds = %.noexc257
  br i1 %318, label %319, label %320

319:                                              ; preds = %.noexc258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1006
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %306, ptr noundef nonnull align 1 %314, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %315, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc259 unwind label %227

.noexc259:                                        ; preds = %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1006
  br label %320

320:                                              ; preds = %.noexc259, %.noexc258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1006
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit": ; preds = %320, %301, %.noexc255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %291

321:                                              ; preds = %291
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %322 = load ptr, ptr %27, align 8, !alias.scope !1015, !nonnull !4, !noundef !4
  %323 = getelementptr inbounds i8, ptr %27, i64 16
  %324 = load i64, ptr %323, align 8, !alias.scope !1015, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %322, i64 noundef %324)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i" unwind label %325, !noalias !1018

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #15
          to label %common.resume unwind label %335

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i": ; preds = %321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1019
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
  %327 = getelementptr inbounds i8, ptr %6, i64 8
  %328 = load i64, ptr %327, align 8, !range !16, !noalias !1019, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit", label %329

329:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %330 = getelementptr inbounds i8, ptr %6, i64 16
  %331 = load i64, ptr %330, align 8, !noalias !1019, !noundef !4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit", label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %6, align 8, !noalias !1019, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %334, i64 noundef %331, i64 noundef %328) #14
  br label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit"

335:                                              ; preds = %325
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

common.resume:                                    ; preds = %227, %325
  %common.resume.op = phi { ptr, i32 } [ %326, %325 ], [ %228, %227 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i", %329, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  ret void

337:                                              ; preds = %227
  %338 = landingpad { ptr, i32 }
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
