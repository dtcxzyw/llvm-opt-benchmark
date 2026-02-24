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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
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
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h7b445a606f6e195fE.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %37, i64 noundef %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %34
  %39 = load i64, ptr %6, align 8, !range !46, !noalias !89, !noundef !4
  %trunc.i.i = trunc nuw i64 %39 to i1
  br i1 %trunc.i.i, label %32, label %.loopexit15

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1b941ec9b475d73E.exit.i": ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
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
  %.sroa.4.sroa.0.0.copyload12.i = load ptr, ptr %41, align 8, !noalias !96, !nonnull !4, !noundef !4
  %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.sroa.5.0.copyload15.i = load i64, ptr %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.0.0.copyload12.i, i64 272
  %43 = getelementptr inbounds { [3 x i64] }, ptr %42, i64 %.sroa.4.sroa.5.0.copyload15.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !120
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
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he62933c74d5a9455E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %35
  %40 = load i64, ptr %6, align 8, !range !46, !noalias !121, !noundef !4
  %trunc.i.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i.i, label %33, label %.loopexit7

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe8dec533f1ecf9eE.exit.i": ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !120
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
  %.sroa.4.sroa.0.0.copyload12.i = load ptr, ptr %43, align 8, !noalias !133, !nonnull !4, !noundef !4
  %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.sroa.5.0.copyload15.i = load i64, ptr %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !120
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.0.0.copyload12.i, i64 360
  %45 = getelementptr inbounds { [3 x i64] }, ptr %44, i64 %.sroa.4.sroa.5.0.copyload15.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !153
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
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %37
  %42 = load i64, ptr %8, align 8, !range !46, !noalias !154, !noundef !4
  %trunc.i.i = trunc nuw i64 %42 to i1
  br i1 %trunc.i.i, label %35, label %.loopexit7

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i": ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !153
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
  %.sroa.4.sroa.0.0.copyload12.i = load ptr, ptr %44, align 8, !noalias !166, !nonnull !4, !noundef !4
  %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.sroa.5.0.copyload15.i = load i64, ptr %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i, align 8, !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !153
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.0.0.copyload12.i, i64 352
  %46 = getelementptr inbounds { [6 x i64] }, ptr %45, i64 %.sroa.4.sroa.5.0.copyload15.i
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
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %.body ], [ %lpad.phi72, %138 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !192
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
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2e224b9d07b3d0a9E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %47, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc10 unwind label %.loopexit68

.noexc10:                                         ; preds = %44
  %49 = load i64, ptr %13, align 8, !range !46, !noalias !193, !noundef !4
  %trunc.i.i = trunc nuw i64 %49 to i1
  br i1 %trunc.i.i, label %42, label %.loopexit73

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h099c4cd4f8ef05a2E.exit.i": ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !192
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
  %.sroa.4.sroa.0.0.copyload12.i = load ptr, ptr %55, align 8, !noalias !205, !nonnull !4, !noundef !4
  %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.4.sroa.5.0.copyload15.i = load i64, ptr %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i, align 8, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !192
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.0.0.copyload12.i, i64 352
  %57 = getelementptr inbounds { [4 x i64] }, ptr %56, i64 %.sroa.4.sroa.5.0.copyload15.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !229
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
  invoke void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h255e72dc477e7e14E.llvm.9647367283458196159"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull %106, i64 noundef %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %103
  %108 = load i64, ptr %9, align 8, !range !46, !noalias !230, !noundef !4
  %trunc.i.i37 = trunc nuw i64 %108 to i1
  br i1 %trunc.i.i37, label %101, label %.loopexit67

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf6732e64934be1a6E.exit.i": ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !229
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
  %.sroa.4.sroa.0.0.copyload12.i26 = load ptr, ptr %110, align 8, !noalias !242, !nonnull !4, !noundef !4
  %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.sroa.5.0.copyload15.i28 = load i64, ptr %.sroa.4.sroa.5.0..sink5.i.sroa_idx14.i27, align 8, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !229
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.0.0.copyload12.i26, i64 352
  %112 = getelementptr inbounds { [6 x i64] }, ptr %111, i64 %.sroa.4.sroa.5.0.copyload15.i28
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

.loopexit68:                                      ; preds = %42, %44
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp69:                             ; preds = %36, %.loopexit73
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
  %108 = icmp ult i8 %107, 3
  br i1 %108, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, label %109

109:                                              ; preds = %106
  %110 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE"), !range !266
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %106, %109
  %.0.i = phi i8 [ %110, %109 ], [ %107, %106 ]
  %111 = icmp eq i8 %.0.i, 0
  br i1 %111, label %.critedge55, label %112

112:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %113 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !267, !noundef !4
  %114 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %113, i8 noundef %.0.i)
  br i1 %114, label %115, label %.critedge55

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %116 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !267, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = load ptr, ptr %117, align 8, !nonnull !4, !align !267, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !align !268, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %859, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge55:                                      ; preds = %112, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %103, %2
  %125 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %.critedge55
  %128 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %129 = icmp ult i64 %128, 6
  tail call void @llvm.assume(i1 %129)
  %.0.i64 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %128)
  %.off58 = add nsw i8 %.0.i64, -1
  %switch59 = icmp ult i8 %.off58, -2
  br i1 %switch59, label %162, label %.critedge57

.critedge57:                                      ; preds = %127
  %130 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %131 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %130)
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  %134 = icmp ne ptr %132, null
  tail call void @llvm.assume(i1 %134)
  store i64 5, ptr %94, align 8
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %133, ptr %136, align 8
  %137 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %138 = extractvalue { ptr, ptr } %137, 0
  %139 = extractvalue { ptr, ptr } %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !invariant.load !4, !nonnull !4
  %142 = call noundef zeroext i1 %141(ptr noundef align 1 %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94)
  br i1 %142, label %143, label %153

143:                                              ; preds = %.critedge57
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %144 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !nonnull !4, !align !267, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = load ptr, ptr %145, align 8, !nonnull !4, !align !267, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !align !268, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %.not182 = icmp eq i64 %147, 0
  br i1 %.not182, label %154, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"

153:                                              ; preds = %.critedge57, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70"
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %162

154:                                              ; preds = %143
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.53) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit70": ; preds = %143
  store ptr %148, ptr %90, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %147, ptr %.sroa.5176.0..sroa_idx, align 8
  %.sroa.6177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %150, ptr %.sroa.6177.0..sroa_idx, align 8
  %.sroa.7178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %152, ptr %.sroa.7178.0..sroa_idx, align 8
  %.sroa.8179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 0, ptr %.sroa.8179.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %100, ptr %88, align 8
  %155 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %155, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.55, ptr %89, align 8, !alias.scope !269, !noalias !272
  %156 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 1, ptr %156, align 8, !alias.scope !269, !noalias !272
  %157 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr null, ptr %157, align 8, !alias.scope !269, !noalias !272
  %158 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %88, ptr %158, align 8, !alias.scope !269, !noalias !272
  %159 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 1, ptr %159, align 8, !alias.scope !269, !noalias !272
  store ptr %90, ptr %91, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %89, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %91, ptr %92, align 8
  %160 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %145, ptr %161, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %130, ptr noundef nonnull align 1 %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %153

162:                                              ; preds = %153, %127, %.critedge55, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"
  %163 = load ptr, ptr %100, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !278
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8, !alias.scope !275, !noalias !280, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = cmpxchg weak ptr %166, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !281
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %167, 1
  br i1 %.sroa.18.0.in.i.i.i, label %169, label %168

168:                                              ; preds = %162
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %166), !noalias !284
  br label %169

169:                                              ; preds = %168, %162
  %170 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !285
  %171 = and i64 %170, 9223372036854775807
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i", label %173

173:                                              ; preds = %169
  %174 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !285
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i": ; preds = %173, %169
  %177 = phi i8 [ %176, %173 ], [ 0, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %179 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %178, i8 noundef 0), !noalias !285
  %.not.i = icmp eq i8 %179, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i", label %180

180:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !288
  store ptr %166, ptr %80, align 8, !noalias !288
  %181 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 %177, ptr %181, align 8, !noalias !288
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.35) #18
          to label %184 unwind label %182, !noalias !291

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h22396af8a7a7c390E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80) #16
          to label %common.resume unwind label %185, !noalias !291

184:                                              ; preds = %180
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !291
  unreachable

common.resume:                                    ; preds = %769, %819, %.loopexit.split-lp.i156, %.loopexit.split-lp41.i, %393, %412, %.thread145.i, %182, %200, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %413, %412 ], [ %201, %200 ], [ %183, %182 ], [ %.pn.i, %.body.i ], [ %394, %393 ], [ %.pn16143.i, %.thread145.i ], [ %770, %769 ], [ %820, %819 ], [ %lpad.phi43.i, %.loopexit.split-lp41.i ], [ %lpad.phi.i157, %.loopexit.split-lp.i156 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h540c45cae51c225aE.exit.i"
  store ptr %166, ptr %86, align 8, !noalias !278
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 %177, ptr %.fca.1.gep.i, align 8, !noalias !278
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !278
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hdc26cde54f7e7946E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %79, ptr noalias noundef nonnull align 8 dereferenceable(24) %187, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %163)
          to label %.noexc.i unwind label %200, !noalias !275

.noexc.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i"
  %188 = load ptr, ptr %79, align 8, !noalias !292, !noundef !4
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread.i, label %190

.thread.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !278
  br label %204

190:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %79, i64 56, i1 false), !noalias !292
  %191 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %78)
          to label %.noexc20.i unwind label %200, !noalias !275

.noexc20.i:                                       ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %193 = load i64, ptr %192, align 8, !range !16, !noalias !297, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i.i, label %202, label %194

194:                                              ; preds = %.noexc20.i
  %195 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !297, !noundef !4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %77, align 8, !noalias !297, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef %196, i64 noundef %193) #15, !noalias !306
  br label %202

200:                                              ; preds = %190, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4aad4a8093cb7816E.exit.i"
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86) #16
          to label %common.resume unwind label %372, !noalias !275

202:                                              ; preds = %198, %194, %.noexc20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !292
  %.sroa.0101.0.copyload102.i = load ptr, ptr %191, align 8, !noalias !307
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !278
  %203 = icmp eq ptr %.sroa.0101.0.copyload102.i, null
  br i1 %203, label %204, label %215

204:                                              ; preds = %202, %.thread.i
  %205 = trunc nuw i8 %177 to i1
  br i1 %205, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %206

206:                                              ; preds = %204
  %207 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !308
  %208 = and i64 %207, 9223372036854775807
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i: ; preds = %206
  %210 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !308
  br i1 %210, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %213

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i: ; preds = %213, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i, %206, %204
  %211 = atomicrmw sub ptr %166, i32 1073741823 release, align 4, !noalias !308
  %212 = add i32 %211, -1073741823
  %or.cond.i.i.i = icmp ult i32 %212, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i", label %214

213:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %178, i8 noundef 1, i8 noundef 0), !noalias !308
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i

214:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %166, i32 noundef %212), !noalias !308
  br label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i"

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i": ; preds = %214, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

215:                                              ; preds = %202
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !278
  store ptr %.sroa.0101.0.copyload102.i, ptr %87, align 8, !noalias !278
  %216 = trunc nuw i8 %177 to i1
  br i1 %216, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %217

217:                                              ; preds = %215
  %218 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc24.i unwind label %226, !noalias !275

.noexc24.i:                                       ; preds = %217
  %219 = and i64 %218, 9223372036854775807
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i: ; preds = %.noexc24.i
  %221 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc25.i unwind label %226, !noalias !275

.noexc25.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i
  br i1 %221, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i, label %224

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i: ; preds = %224, %.noexc25.i, %.noexc24.i, %215
  %222 = atomicrmw sub ptr %166, i32 1073741823 release, align 4, !noalias !313
  %223 = add i32 %222, -1073741823
  %or.cond.i.i23.i = icmp ult i32 %223, 1073741824
  br i1 %or.cond.i.i23.i, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i", label %225

224:                                              ; preds = %.noexc25.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %178, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i unwind label %226, !noalias !275

225:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %166, i32 noundef %223)
          to label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i" unwind label %226, !noalias !275

.body.i:                                          ; preds = %351, %332, %297, %285, %248, %236, %226
  %.pn.i = phi { ptr, i32 } [ %lpad.phi137.i, %248 ], [ %352, %351 ], [ %lpad.phi.i, %297 ], [ %286, %285 ], [ %237, %236 ], [ %227, %226 ], [ %333, %332 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #16
          to label %common.resume unwind label %372, !noalias !275

226:                                              ; preds = %363, %362, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i92.i, %355, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i", %322, %.noexc80.i, %318, %313, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i, %.critedge.i38.i, %262, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i, %.critedge.i.i, %225, %224, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i21.i, %217
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i": ; preds = %225, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !278
  %228 = load atomic i32, ptr %166 monotonic, align 4, !noalias !275
  %or.cond3.i.i = icmp ult i32 %228, 1073741822
  br i1 %or.cond3.i.i, label %229, label %.critedge.i.i

229:                                              ; preds = %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i"
  %230 = add nuw nsw i32 %228, 1
  %231 = cmpxchg weak ptr %166, i32 %228, i32 %230 acquire monotonic, align 4, !noalias !275
  %.sroa.18.0.in.i.i29.i = extractvalue { i32, i1 } %231, 1
  br i1 %.sroa.18.0.in.i.i29.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %229, %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit28.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %166)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i unwind label %226, !noalias !275

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i: ; preds = %.critedge.i.i, %229
  %232 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %178, i8 noundef 0)
          to label %233 unwind label %226, !noalias !275

233:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i
  %.not128.i = icmp eq i8 %232, 0
  br i1 %.not128.i, label %241, label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !318
  store ptr %187, ptr %76, align 8, !noalias !318
  %235 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %166, ptr %235, align 8, !noalias !318
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.36) #18
          to label %238 unwind label %236, !noalias !322

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76) #16
          to label %.body.i unwind label %239, !noalias !322

238:                                              ; preds = %234
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !322
  unreachable

241:                                              ; preds = %233
  store ptr %187, ptr %84, align 8, !noalias !278
  %.fca.1.gep4.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %166, ptr %.fca.1.gep4.i, align 8, !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %242 = load ptr, ptr %187, align 8, !alias.scope !326, !noalias !328, !noundef !4
  %.not.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i, label %249, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %245 = load i64, ptr %244, align 8, !alias.scope !326, !noalias !328, !noundef !4
  %246 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %247 = load i64, ptr %246, align 8, !alias.scope !326, !noalias !328, !noundef !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %242, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %245, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr %242, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i64 %245, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !323, !noalias !329
  br label %249

.loopexit133.i:                                   ; preds = %.critedge.backedge.i.i
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp134.i:                          ; preds = %249
  %lpad.loopexit.split-lp136.i = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %.loopexit.split-lp134.i, %.loopexit133.i
  %lpad.phi137.i = phi { ptr, i32 } [ %lpad.loopexit135.i, %.loopexit133.i ], [ %lpad.loopexit.split-lp136.i, %.loopexit.split-lp134.i ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %84) #16
          to label %.body.i unwind label %372, !noalias !275

249:                                              ; preds = %243, %241
  %.sink22.i.i = phi i64 [ 1, %243 ], [ 0, %241 ]
  %.sink.i.i = phi i64 [ %247, %243 ], [ 0, %241 ]
  store i64 %.sink22.i.i, ptr %85, align 8, !alias.scope !323, !noalias !329
  %250 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %.sink22.i.i, ptr %250, align 8, !alias.scope !323, !noalias !329
  %251 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store i64 %.sink.i.i, ptr %251, align 8, !alias.scope !323, !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %252 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc33.i unwind label %.loopexit.split-lp134.i, !noalias !275

.noexc33.i:                                       ; preds = %249
  %.fca.0.extract7.i.i = extractvalue { ptr, ptr } %252, 0
  %.not8.not.i.i = icmp eq ptr %.fca.0.extract7.i.i, null
  br i1 %.not8.not.i.i, label %.loopexit132.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc33.i
  %253 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.val2.i.i.i.i = load i64, ptr %253, align 8, !alias.scope !330, !noalias !333, !noundef !4
  %.val.i.i.i.i = load ptr, ptr %87, align 8, !alias.scope !330, !noalias !333, !nonnull !4
  br label %254

254:                                              ; preds = %.noexc34.i, %.lr.ph.i.i
  %255 = phi { ptr, ptr } [ %252, %.lr.ph.i.i ], [ %258, %.noexc34.i ]
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %255, 1
  %256 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %256)
  %257 = getelementptr i8, ptr %.fca.1.extract.i.i, i64 16
  %.fca.1.extract.val6.i.i = load i64, ptr %257, align 8, !noalias !335, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.fca.1.extract.val6.i.i, %.val2.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", label %.critedge.backedge.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i": ; preds = %254
  %.fca.1.extract.val.i.i = load ptr, ptr %.fca.1.extract.i.i, align 8, !noalias !335, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i.i, ptr nonnull readonly align 1 %.val.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !336, !noalias !335
  %.not11.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not11.i.i, label %.loopexit132.i, label %.critedge.backedge.i.i

.critedge.backedge.i.i:                           ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", %254
  %258 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc34.i unwind label %.loopexit133.i, !noalias !275

.noexc34.i:                                       ; preds = %.critedge.backedge.i.i
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %258, 0
  %.not.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.not.i.i, label %.loopexit132.i, label %254

.loopexit132.i:                                   ; preds = %.noexc34.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i", %.noexc33.i
  %.not.lcssa.i.i = phi i1 [ false, %.noexc33.i ], [ false, %.noexc34.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf5c3b63911b2c6cE.exit.i.i" ]
  %259 = atomicrmw sub ptr %166, i32 1 release, align 4, !noalias !340
  %260 = add i32 %259, -1
  %261 = and i32 %260, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %261, -2147483648
  br i1 %or.cond.not.i.i.i, label %262, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"

262:                                              ; preds = %.loopexit132.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %166, i32 noundef %260)
          to label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i" unwind label %226, !noalias !275

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i": ; preds = %262, %.loopexit132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !278
  br i1 %.not.lcssa.i.i, label %271, label %263

263:                                              ; preds = %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !278
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load ptr, ptr %264, align 8, !alias.scope !275, !noalias !280, !nonnull !4, !noundef !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load atomic i32, ptr %266 monotonic, align 4, !noalias !275
  %or.cond3.i37.i = icmp ult i32 %267, 1073741822
  br i1 %or.cond3.i37.i, label %268, label %.critedge.i38.i

268:                                              ; preds = %263
  %269 = add nuw nsw i32 %267, 1
  %270 = cmpxchg weak ptr %266, i32 %267, i32 %269 acquire monotonic, align 4, !noalias !275
  %.sroa.18.0.in.i.i39.i = extractvalue { i32, i1 } %270, 1
  br i1 %.sroa.18.0.in.i.i39.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i, label %.critedge.i38.i

.critedge.i38.i:                                  ; preds = %268, %263
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %266)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i unwind label %226, !noalias !275

271:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i", %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !345
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87), !noalias !275
  %272 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %273 = load i64, ptr %272, align 8, !range !16, !noalias !345, !noundef !4
  %.not.i.i.i.i.i42.i = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i.i42.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !345, !noundef !4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %75, align 8, !noalias !345, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %279, i64 noundef %276, i64 noundef %273) #15, !noalias !275
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i": ; preds = %278, %274, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !345
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i: ; preds = %.critedge.i38.i, %268
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %281 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %280, i8 noundef 0)
          to label %282 unwind label %226, !noalias !275

282:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit41.i
  %.not129.i = icmp eq i8 %281, 0
  %.sink.i.i44.i = getelementptr inbounds nuw i8, ptr %265, i64 32
  br i1 %.not129.i, label %290, label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !356
  store ptr %.sink.i.i44.i, ptr %74, align 8, !noalias !356
  %284 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %266, ptr %284, align 8, !noalias !356
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.38) #18
          to label %287 unwind label %285, !noalias !360

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %74) #16
          to label %.body.i unwind label %288, !noalias !360

287:                                              ; preds = %283
  unreachable

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !360
  unreachable

290:                                              ; preds = %282
  store ptr %.sink.i.i44.i, ptr %82, align 8, !noalias !278
  %.fca.1.gep8.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %266, ptr %.fca.1.gep8.i, align 8, !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %291 = load ptr, ptr %.sink.i.i44.i, align 8, !alias.scope !364, !noalias !366, !noundef !4
  %.not.i49.i = icmp eq ptr %291, null
  br i1 %.not.i49.i, label %298, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %294 = load i64, ptr %293, align 8, !alias.scope !364, !noalias !366, !noundef !4
  %295 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %296 = load i64, ptr %295, align 8, !alias.scope !364, !noalias !366, !noundef !4
  %.sroa.2.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i50.i, align 8, !alias.scope !361, !noalias !367
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i51.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %291, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i51.i, align 8, !alias.scope !361, !noalias !367
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %294, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i52.i, align 8, !alias.scope !361, !noalias !367
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i53.i, align 8, !alias.scope !361, !noalias !367
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %291, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i54.i, align 8, !alias.scope !361, !noalias !367
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i64 %294, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i55.i, align 8, !alias.scope !361, !noalias !367
  br label %298

.loopexit131.i:                                   ; preds = %.critedge.backedge.i66.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp.i:                             ; preds = %298
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.loopexit.split-lp.i, %.loopexit131.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit131.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %82) #16
          to label %.body.i unwind label %372, !noalias !275

298:                                              ; preds = %292, %290
  %.sink22.i56.i = phi i64 [ 1, %292 ], [ 0, %290 ]
  %.sink.i57.i = phi i64 [ %296, %292 ], [ 0, %290 ]
  store i64 %.sink22.i56.i, ptr %83, align 8, !alias.scope !361, !noalias !367
  %299 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %.sink22.i56.i, ptr %299, align 8, !alias.scope !361, !noalias !367
  %300 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store i64 %.sink.i57.i, ptr %300, align 8, !alias.scope !361, !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %301 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %.noexc72.i unwind label %.loopexit.split-lp.i, !noalias !275

.noexc72.i:                                       ; preds = %298
  %.fca.0.extract7.i58.i = extractvalue { ptr, ptr } %301, 0
  %.not8.not.i59.i = icmp eq ptr %.fca.0.extract7.i58.i, null
  br i1 %.not8.not.i59.i, label %.loopexit.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.noexc72.i
  %302 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.val4.i.i.i.i = load i64, ptr %302, align 8, !alias.scope !368, !noalias !371
  %.val.i.i.i61.i = load ptr, ptr %87, align 8, !alias.scope !368, !noalias !371, !nonnull !4
  br label %303

303:                                              ; preds = %.noexc73.i, %.lr.ph.i60.i
  %304 = phi { ptr, ptr } [ %301, %.lr.ph.i60.i ], [ %309, %.noexc73.i ]
  %.fca.1.extract.i62.i = extractvalue { ptr, ptr } %304, 1
  %305 = icmp ne ptr %.fca.1.extract.i62.i, null
  call void @llvm.assume(i1 %305)
  %306 = getelementptr i8, ptr %.fca.1.extract.i62.i, i64 24
  %.fca.1.extract.val.i63.i = load ptr, ptr %306, align 8, !noalias !373, !noundef !4
  %307 = getelementptr i8, ptr %.fca.1.extract.i62.i, i64 40
  %.fca.1.extract.val6.i64.i = load i64, ptr %307, align 8, !noalias !373
  %308 = icmp ne ptr %.fca.1.extract.val.i63.i, null
  %.not.i.i.i.i65.i = icmp eq i64 %.fca.1.extract.val6.i64.i, %.val4.i.i.i.i
  %or.cond.i.i = select i1 %308, i1 %.not.i.i.i.i65.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", label %.critedge.backedge.i66.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i": ; preds = %303
  %bcmp.i.i.i.i70.i = call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i63.i, ptr nonnull readonly align 1 %.val.i.i.i61.i, i64 %.val4.i.i.i.i), !alias.scope !374, !noalias !373
  %.not11.i71.i = icmp eq i32 %bcmp.i.i.i.i70.i, 0
  br i1 %.not11.i71.i, label %.loopexit.i, label %.critedge.backedge.i66.i

.critedge.backedge.i66.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", %303
  %309 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %83)
          to label %.noexc73.i unwind label %.loopexit131.i, !noalias !275

.noexc73.i:                                       ; preds = %.critedge.backedge.i66.i
  %.fca.0.extract.i67.i = extractvalue { ptr, ptr } %309, 0
  %.not.not.i68.i = icmp eq ptr %.fca.0.extract.i67.i, null
  br i1 %.not.not.i68.i, label %.loopexit.i, label %303

.loopexit.i:                                      ; preds = %.noexc73.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i", %.noexc72.i
  %.not.lcssa.i69.i = phi i1 [ false, %.noexc72.i ], [ false, %.noexc73.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hf5e778b3d5c38b37E.exit.i.i" ]
  %310 = atomicrmw sub ptr %266, i32 1 release, align 4, !noalias !378
  %311 = add i32 %310, -1
  %312 = and i32 %311, -1073741825
  %or.cond.not.i.i75.i = icmp eq i32 %312, -2147483648
  br i1 %or.cond.not.i.i75.i, label %313, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i"

313:                                              ; preds = %.loopexit.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %266, i32 noundef %311)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i" unwind label %226, !noalias !275

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i": ; preds = %313, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !278
  br i1 %.not.lcssa.i69.i, label %271, label %314

314:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !278
  %315 = load ptr, ptr %0, align 8, !alias.scope !275, !noalias !280, !nonnull !4, !noundef !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = cmpxchg weak ptr %316, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !383
  %.sroa.18.0.in.i.i77.i = extractvalue { i32, i1 } %317, 1
  br i1 %.sroa.18.0.in.i.i77.i, label %.noexc80.i, label %318

318:                                              ; preds = %314
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %316)
          to label %.noexc80.i unwind label %226, !noalias !275

.noexc80.i:                                       ; preds = %318, %314
  %319 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc81.i unwind label %226, !noalias !275

.noexc81.i:                                       ; preds = %.noexc80.i
  %320 = and i64 %319, 9223372036854775807
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i", label %322

322:                                              ; preds = %.noexc81.i
  %323 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc82.i unwind label %226, !noalias !275

.noexc82.i:                                       ; preds = %322
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i": ; preds = %.noexc82.i, %.noexc81.i
  %326 = phi i8 [ %325, %.noexc82.i ], [ 0, %.noexc81.i ]
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %328 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %327, i8 noundef 0)
          to label %329 unwind label %226, !noalias !275

329:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i"
  %.not130.i = icmp eq i8 %328, 0
  br i1 %.not130.i, label %337, label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !386
  store ptr %316, ptr %73, align 8, !noalias !386
  %331 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %326, ptr %331, align 8, !noalias !386
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.39) #18
          to label %334 unwind label %332, !noalias !390

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #16
          to label %.body.i unwind label %335, !noalias !390

334:                                              ; preds = %330
  unreachable

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !390
  unreachable

337:                                              ; preds = %329
  store ptr %316, ptr %81, align 8, !noalias !278
  %.fca.1.gep13.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i8 %326, ptr %.fca.1.gep13.i, align 8, !noalias !278
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !278
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %72, ptr noalias noundef nonnull align 8 dereferenceable(24) %338, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc88.i unwind label %351, !noalias !275

.noexc88.i:                                       ; preds = %337
  %339 = load ptr, ptr %72, align 8, !noalias !391, !noundef !4
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.thread126.i, label %341

.thread126.i:                                     ; preds = %.noexc88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !278
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"

341:                                              ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !noalias !391
  %342 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc89.i unwind label %351, !noalias !275

.noexc89.i:                                       ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %344 = load i64, ptr %343, align 8, !range !16, !noalias !396, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i.i.i.i, label %353, label %345

345:                                              ; preds = %.noexc89.i
  %346 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %347 = load i64, ptr %346, align 8, !noalias !396, !noundef !4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %70, align 8, !noalias !396, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %350, i64 noundef %347, i64 noundef %344) #15, !noalias !407
  br label %353

351:                                              ; preds = %.noexc90.i, %353, %341, %337
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %81) #16
          to label %.body.i unwind label %372, !noalias !275

353:                                              ; preds = %349, %345, %.noexc89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %342, i64 24, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !408
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68)
          to label %.noexc90.i unwind label %351, !noalias !275

.noexc90.i:                                       ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !408
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %69)
          to label %.noexc91.i unwind label %351, !noalias !275

.noexc91.i:                                       ; preds = %.noexc90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !408
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i": ; preds = %.noexc91.i, %.thread126.i
  %354 = trunc nuw i8 %326 to i1
  br i1 %354, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i93.i, label %355

355:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"
  %356 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc95.i unwind label %226, !noalias !275

.noexc95.i:                                       ; preds = %355
  %357 = and i64 %356, 9223372036854775807
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i93.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i92.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i92.i: ; preds = %.noexc95.i
  %359 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc96.i unwind label %226, !noalias !275

.noexc96.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i92.i
  br i1 %359, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i93.i, label %362

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i93.i: ; preds = %362, %.noexc96.i, %.noexc95.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i"
  %360 = atomicrmw sub ptr %316, i32 1073741823 release, align 4, !noalias !419
  %361 = add i32 %360, -1073741823
  %or.cond.i.i94.i = icmp ult i32 %361, 1073741824
  br i1 %or.cond.i.i94.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i", label %363

362:                                              ; preds = %.noexc96.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %327, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i93.i unwind label %226, !noalias !275

363:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i93.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %316, i32 noundef %361)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i" unwind label %226, !noalias !275

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i": ; preds = %363, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !424
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87), !noalias !275
  %364 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %365 = load i64, ptr %364, align 8, !range !16, !noalias !424, !noundef !4
  %.not.i.i.i.i.i99.i = icmp eq i64 %365, 0
  br i1 %.not.i.i.i.i.i99.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit100.i", label %366

366:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i"
  %367 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %368 = load i64, ptr %367, align 8, !noalias !424, !noundef !4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit100.i", label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %67, align 8, !noalias !424, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %371, i64 noundef %368, i64 noundef %365) #15, !noalias !275
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit100.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit100.i": ; preds = %370, %366, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !424
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"

372:                                              ; preds = %351, %297, %248, %.body.i, %200
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !275
  unreachable

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit": ; preds = %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17haa73a954d9aac420E.exit.i", %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i", %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit100.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !278
  %374 = load ptr, ptr %100, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %374, ptr %66, align 8, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i71)
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !438
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load ptr, ptr %375, align 8, !alias.scope !435, !noalias !440, !nonnull !4, !noundef !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = cmpxchg weak ptr %377, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !441
  %.sroa.18.0.in.i.i.i72 = extractvalue { i32, i1 } %378, 1
  br i1 %.sroa.18.0.in.i.i.i72, label %380, label %379

379:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %377), !noalias !441
  br label %380

380:                                              ; preds = %379, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_spawner17h4810440e60ec91d4E.exit"
  %381 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !444
  %382 = and i64 %381, 9223372036854775807
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i", label %384

384:                                              ; preds = %380
  %385 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !444
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i": ; preds = %384, %380
  %388 = phi i8 [ %387, %384 ], [ 0, %380 ]
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %390 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %389, i8 noundef 0), !noalias !444
  %.not159.i = icmp eq i8 %390, 0
  br i1 %.not159.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i", label %391

391:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !447
  store ptr %377, ptr %58, align 8, !noalias !447
  %392 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %388, ptr %392, align 8, !noalias !447
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.45) #18
          to label %395 unwind label %393, !noalias !450

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h569d1797408b339fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58) #16
          to label %common.resume unwind label %396, !noalias !450

395:                                              ; preds = %391
  unreachable

396:                                              ; preds = %393
  %397 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !450
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h685771a72ee4c785E.exit.i"
  store ptr %377, ptr %64, align 8, !noalias !438
  %.fca.1.gep.i75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 %388, ptr %.fca.1.gep.i75, align 8, !noalias !438
  %398 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %399 = load ptr, ptr %66, align 8, !noalias !438, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !438
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h2a04fd8a7cf7f29dE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [9 x i64] }) align 8 captures(none) dereferenceable(80) %57, ptr noalias noundef nonnull align 8 dereferenceable(24) %398, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %399)
          to label %.noexc.i76 unwind label %412, !noalias !435

.noexc.i76:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i"
  %400 = load ptr, ptr %57, align 8, !noalias !451, !noundef !4
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.thread.i130, label %402

.thread.i130:                                     ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !438
  br label %416

402:                                              ; preds = %.noexc.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %57, i64 80, i1 false), !noalias !451
  %403 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %56)
          to label %.noexc19.i unwind label %412, !noalias !435

.noexc19.i:                                       ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %405 = load i64, ptr %404, align 8, !range !16, !noalias !456, !noundef !4
  %.not.i.i.i.i.i.i77 = icmp eq i64 %405, 0
  br i1 %.not.i.i.i.i.i.i77, label %414, label %406

406:                                              ; preds = %.noexc19.i
  %407 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %408 = load i64, ptr %407, align 8, !noalias !456, !noundef !4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %414, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %55, align 8, !noalias !456, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %411, i64 noundef %408, i64 noundef %405) #15, !noalias !465
  br label %414

412:                                              ; preds = %402, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h367c41b4c53f348dE.exit.i"
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #16
          to label %common.resume unwind label %737, !noalias !435

414:                                              ; preds = %410, %406, %.noexc19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !451
  %.sroa.0.0.copyload112.i = load ptr, ptr %403, align 8, !noalias !466
  %.sroa.7.0..sroa_idx113.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i71, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx113.i, i64 40, i1 false), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !438
  %415 = icmp eq ptr %.sroa.0.0.copyload112.i, null
  br i1 %415, label %416, label %427

416:                                              ; preds = %414, %.thread.i130
  %417 = trunc nuw i8 %388 to i1
  br i1 %417, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128, label %418

418:                                              ; preds = %416
  %419 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !467
  %420 = and i64 %419, 9223372036854775807
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i127

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i127: ; preds = %418
  %422 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !467
  br i1 %422, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128, label %425

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128: ; preds = %425, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i127, %418, %416
  %423 = atomicrmw sub ptr %377, i32 1073741823 release, align 4, !noalias !467
  %424 = add i32 %423, -1073741823
  %or.cond.i.i.i129 = icmp ult i32 %424, 1073741824
  br i1 %or.cond.i.i.i129, label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i", label %426

425:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i127
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %389, i8 noundef 1, i8 noundef 0), !noalias !467
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128

426:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %377, i32 noundef %424), !noalias !467
  br label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i"

"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i": ; preds = %426, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i71)
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

427:                                              ; preds = %414
  %.sroa.4119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4119.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i71, i64 40, i1 false), !noalias !438
  store ptr %.sroa.0.0.copyload112.i, ptr %65, align 8, !noalias !438
  %428 = trunc nuw i8 %388 to i1
  br i1 %428, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %429

429:                                              ; preds = %427
  %430 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc23.i unwind label %.thread154.i, !noalias !435

.noexc23.i:                                       ; preds = %429
  %431 = and i64 %430, 9223372036854775807
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i: ; preds = %.noexc23.i
  %433 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc24.i78 unwind label %.thread154.i, !noalias !435

.noexc24.i78:                                     ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i
  br i1 %433, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i, label %436

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i: ; preds = %436, %.noexc24.i78, %.noexc23.i, %427
  %434 = atomicrmw sub ptr %377, i32 1073741823 release, align 4, !noalias !472
  %435 = add i32 %434, -1073741823
  %or.cond.i.i22.i = icmp ult i32 %435, 1073741824
  br i1 %or.cond.i.i22.i, label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i", label %437

436:                                              ; preds = %.noexc24.i78
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %389, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i unwind label %.thread154.i, !noalias !435

437:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %377, i32 noundef %435)
          to label %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i" unwind label %.thread154.i, !noalias !435

.thread154.i:                                     ; preds = %618, %617, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i, %610, %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i", %579, %.noexc60.i, %575, %570, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i, %.critedge.i17.i.i, %534, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i, %.critedge.i.i.i, %497, %496, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i, %489, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i", %447, %.noexc31.i, %443, %437, %436, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i20.i, %429
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread148.i

438:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i122", %673
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread145.i

"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i": ; preds = %437, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i71)
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !438
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = load ptr, ptr %439, align 8, !alias.scope !435, !noalias !440, !nonnull !4, !noundef !4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = cmpxchg weak ptr %441, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !477
  %.sroa.18.0.in.i.i28.i = extractvalue { i32, i1 } %442, 1
  br i1 %.sroa.18.0.in.i.i28.i, label %.noexc31.i, label %443

443:                                              ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %441)
          to label %.noexc31.i unwind label %.thread154.i, !noalias !435

.noexc31.i:                                       ; preds = %443, %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit27.i"
  %444 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc32.i unwind label %.thread154.i, !noalias !435

.noexc32.i:                                       ; preds = %.noexc31.i
  %445 = and i64 %444, 9223372036854775807
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i", label %447

447:                                              ; preds = %.noexc32.i
  %448 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc33.i79 unwind label %.thread154.i, !noalias !435

.noexc33.i79:                                     ; preds = %447
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i": ; preds = %.noexc33.i79, %.noexc32.i
  %451 = phi i8 [ %450, %.noexc33.i79 ], [ 0, %.noexc32.i ]
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %453 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %452, i8 noundef 0)
          to label %454 unwind label %.thread154.i, !noalias !435

454:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h36a8aec37059369cE.exit.i.i"
  %.not160.i = icmp eq i8 %453, 0
  br i1 %.not160.i, label %462, label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !480
  store ptr %441, ptr %54, align 8, !noalias !480
  %456 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 %451, ptr %456, align 8, !noalias !480
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.46) #18
          to label %459 unwind label %457, !noalias !483

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$$GT$17h64350fd56b2346e4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #16
          to label %.thread148.i unwind label %460, !noalias !483

459:                                              ; preds = %455
  unreachable

460:                                              ; preds = %457
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !483
  unreachable

462:                                              ; preds = %454
  store ptr %441, ptr %63, align 8, !noalias !438
  %.fca.1.gep4.i80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 %451, ptr %.fca.1.gep4.i80, align 8, !noalias !438
  %463 = getelementptr inbounds nuw i8, ptr %440, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !438
  store ptr %66, ptr %53, align 8, !noalias !484
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !488
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h463edb1eec16b7aeE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 captures(none) dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %463)
          to label %.noexc36.i unwind label %.loopexit.split-lp165.i, !noalias !435

.noexc36.i:                                       ; preds = %462
  store ptr %53, ptr %52, align 8, !noalias !484
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !491
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(48) %52)
          to label %.noexc37.i unwind label %.loopexit.split-lp165.i, !noalias !435

.noexc37.i:                                       ; preds = %.noexc36.i
  %464 = load ptr, ptr %51, align 8, !noalias !491, !noundef !4
  %.not1.i.i.i.i = icmp eq ptr %464, null
  br i1 %.not1.i.i.i.i, label %.loopexit169.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.noexc37.i
  %465 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc41.i, %.lr.ph.i.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false), !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !497
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %50)
          to label %.noexc.i.i.i.i unwind label %476, !noalias !510

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %470 = load i64, ptr %465, align 8, !range !16, !noalias !497, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %470, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %478, label %471

471:                                              ; preds = %.noexc.i.i.i.i
  %472 = load i64, ptr %466, align 8, !noalias !497, !noundef !4
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %49, align 8, !noalias !497, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %472, i64 noundef %470) #15, !noalias !510
  br label %478

476:                                              ; preds = %.lr.ph.i.i.i.i
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %467) #16
          to label %.body39.i unwind label %485, !noalias !510

478:                                              ; preds = %474, %471, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !511
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %467)
          to label %.noexc38.i unwind label %.loopexit164.i, !noalias !435

.noexc38.i:                                       ; preds = %478
  %479 = load i64, ptr %468, align 8, !range !16, !noalias !511, !noundef !4
  %.not.i.i.i.i1.i.i.i.i = icmp eq i64 %479, 0
  br i1 %.not.i.i.i.i1.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", label %480

480:                                              ; preds = %.noexc38.i
  %481 = load i64, ptr %469, align 8, !noalias !511, !noundef !4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %48, align 8, !noalias !511, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %484, i64 noundef %481, i64 noundef %479) #15, !noalias !510
  br label %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i"

485:                                              ; preds = %476
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !510
  unreachable

"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i": ; preds = %483, %480, %.noexc38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !491
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h11f55c77da5c7699E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull align 8 dereferenceable(48) %52)
          to label %.noexc41.i unwind label %.loopexit164.i, !noalias !435

.noexc41.i:                                       ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i"
  %487 = load ptr, ptr %51, align 8, !noalias !491, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i, label %.loopexit169.i, label %.lr.ph.i.i.i.i

.loopexit164.i:                                   ; preds = %"_ZN4core3ptr106drop_in_place$LT$$LP$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$RP$$GT$17h15b03e84a5751689E.exit.i.i.i", %478
  %lpad.loopexit166.i = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.loopexit.split-lp165.i:                          ; preds = %.noexc36.i, %462
  %lpad.loopexit.split-lp167.i = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.body39.i:                                        ; preds = %.loopexit.split-lp165.i, %.loopexit164.i, %476
  %eh.lpad-body40.i = phi { ptr, i32 } [ %477, %476 ], [ %lpad.loopexit166.i, %.loopexit164.i ], [ %lpad.loopexit.split-lp167.i, %.loopexit.split-lp165.i ]
  invoke void @"_ZN4core3ptr189drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..routing..address..Address$GT$$GT$$GT$17h0af136153da27f3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63) #16
          to label %.thread148.i unwind label %737, !noalias !435

.loopexit169.i:                                   ; preds = %.noexc41.i, %.noexc37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !438
  %488 = trunc nuw i8 %451 to i1
  br i1 %488, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %489

489:                                              ; preds = %.loopexit169.i
  %490 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc45.i unwind label %.thread154.i, !noalias !435

.noexc45.i:                                       ; preds = %489
  %491 = and i64 %490, 9223372036854775807
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i: ; preds = %.noexc45.i
  %493 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc46.i unwind label %.thread154.i, !noalias !435

.noexc46.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i42.i
  br i1 %493, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i, label %496

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i: ; preds = %496, %.noexc46.i, %.noexc45.i, %.loopexit169.i
  %494 = atomicrmw sub ptr %441, i32 1073741823 release, align 4, !noalias !520
  %495 = add i32 %494, -1073741823
  %or.cond.i.i44.i = icmp ult i32 %495, 1073741824
  br i1 %or.cond.i.i44.i, label %498, label %497

496:                                              ; preds = %.noexc46.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %452, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i unwind label %.thread154.i, !noalias !435

497:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %441, i32 noundef %495)
          to label %498 unwind label %.thread154.i, !noalias !435

498:                                              ; preds = %497, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !438
  %499 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %500 = load ptr, ptr %499, align 8, !noalias !438, !noundef !4
  %.not.i81 = icmp eq ptr %500, null
  br i1 %.not.i81, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %501

501:                                              ; preds = %498
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !530
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !530
  %502 = load atomic i32, ptr %166 monotonic, align 4, !noalias !531
  %or.cond3.i.i.i = icmp ult i32 %502, 1073741822
  br i1 %or.cond3.i.i.i, label %503, label %.critedge.i.i.i

503:                                              ; preds = %501
  %504 = add nuw nsw i32 %502, 1
  %505 = cmpxchg weak ptr %166, i32 %502, i32 %504 acquire monotonic, align 4, !noalias !531
  %.sroa.18.0.in.i.i.i.i = extractvalue { i32, i1 } %505, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %503, %501
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %166)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i unwind label %.thread154.i, !noalias !435

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i: ; preds = %.critedge.i.i.i, %503
  %506 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %178, i8 noundef 0)
          to label %.noexc52.i unwind label %.thread154.i, !noalias !435

.noexc52.i:                                       ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i.i
  %.not.i.i82 = icmp eq i8 %506, 0
  br i1 %.not.i.i82, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i", label %507

507:                                              ; preds = %.noexc52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !532
  store ptr %187, ptr %42, align 8, !noalias !532
  %508 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %166, ptr %508, align 8, !noalias !532
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.42) #18
          to label %511 unwind label %509, !noalias !536

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr245drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$$GT$17h216c3a288b159db9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #16
          to label %.thread148.i unwind label %512, !noalias !536

511:                                              ; preds = %507
  unreachable

512:                                              ; preds = %509
  %513 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !536
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i": ; preds = %.noexc52.i
  store ptr %187, ptr %46, align 8, !noalias !530
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %166, ptr %.fca.1.gep.i.i, align 8, !noalias !530
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %514 = load ptr, ptr %187, align 8, !alias.scope !540, !noalias !542, !noundef !4
  %.not.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i, label %521, label %515

515:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i"
  %516 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %517 = load i64, ptr %516, align 8, !alias.scope !540, !noalias !542, !noundef !4
  %518 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %519 = load i64, ptr %518, align 8, !alias.scope !540, !noalias !542, !noundef !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %514, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %517, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %514, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 %517, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !537, !noalias !543
  br label %521

.loopexit79.i.i:                                  ; preds = %.critedge.backedge.i.i.i
  %lpad.loopexit81.i.i = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit.split-lp80.i.i:                         ; preds = %521
  %lpad.loopexit.split-lp82.i.i = landingpad { ptr, i32 }
          cleanup
  br label %520

520:                                              ; preds = %.loopexit.split-lp80.i.i, %.loopexit79.i.i
  %lpad.phi83.i.i = phi { ptr, i32 } [ %lpad.loopexit81.i.i, %.loopexit79.i.i ], [ %lpad.loopexit.split-lp82.i.i, %.loopexit.split-lp80.i.i ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46) #16
          to label %.thread148.i unwind label %619, !noalias !531

521:                                              ; preds = %515, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i"
  %.sink22.i.i.i = phi i64 [ 1, %515 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i" ]
  %.sink.i.i.i = phi i64 [ %519, %515 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h28ff74e1e85180c9E.exit.i.i" ]
  store i64 %.sink22.i.i.i, ptr %47, align 8, !alias.scope !537, !noalias !543
  %522 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %.sink22.i.i.i, ptr %522, align 8, !alias.scope !537, !noalias !543
  %523 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 %.sink.i.i.i, ptr %523, align 8, !alias.scope !537, !noalias !543
  %524 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47)
          to label %.noexc.i.i unwind label %.loopexit.split-lp80.i.i, !noalias !531

.noexc.i.i:                                       ; preds = %521
  %.fca.0.extract7.i.i.i = extractvalue { ptr, ptr } %524, 0
  %.not8.not.i.i.i = icmp eq ptr %.fca.0.extract7.i.i.i, null
  br i1 %.not8.not.i.i.i, label %.loopexit78.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i
  %525 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.val1.i.i.i.i.i = load i64, ptr %525, align 8, !alias.scope !528, !noalias !544, !noundef !4
  %.val.i.i.i.i.i = load ptr, ptr %499, align 8, !alias.scope !528, !noalias !547, !nonnull !4
  br label %526

526:                                              ; preds = %.noexc14.i.i, %.lr.ph.i.i.i
  %527 = phi { ptr, ptr } [ %524, %.lr.ph.i.i.i ], [ %530, %.noexc14.i.i ]
  %.fca.1.extract.i.i.i = extractvalue { ptr, ptr } %527, 1
  %528 = icmp ne ptr %.fca.1.extract.i.i.i, null
  call void @llvm.assume(i1 %528)
  %529 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 16
  %.fca.1.extract.val6.i.i.i = load i64, ptr %529, align 8, !noalias !548, !noundef !4
  %.not.i.i.i.i.i49.i = icmp eq i64 %.fca.1.extract.val6.i.i.i, %.val1.i.i.i.i.i
  br i1 %.not.i.i.i.i.i49.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", label %.critedge.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i": ; preds = %526
  %.fca.1.extract.val.i.i.i = load ptr, ptr %.fca.1.extract.i.i.i, align 8, !noalias !548, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i.i.i, ptr nonnull readonly align 1 %.val.i.i.i.i.i, i64 %.val1.i.i.i.i.i), !alias.scope !549, !noalias !548
  %.not11.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not11.i.i.i, label %.loopexit78.i.i, label %.critedge.backedge.i.i.i

.critedge.backedge.i.i.i:                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", %526
  %530 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c875ef083b9cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47)
          to label %.noexc14.i.i unwind label %.loopexit79.i.i, !noalias !531

.noexc14.i.i:                                     ; preds = %.critedge.backedge.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %530, 0
  %.not.not.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.not.i.i.i, label %.loopexit78.i.i, label %526

.loopexit78.i.i:                                  ; preds = %.noexc14.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i", %.noexc.i.i
  %.not.lcssa.i.i.i = phi i1 [ false, %.noexc.i.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h47e5103135e2c275E.exit.i.i.i" ], [ false, %.noexc14.i.i ]
  %531 = atomicrmw sub ptr %166, i32 1 release, align 4, !noalias !553
  %532 = add i32 %531, -1
  %533 = and i32 %532, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %533, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %534, label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i"

534:                                              ; preds = %.loopexit78.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %166, i32 noundef %532)
          to label %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i" unwind label %.thread154.i, !noalias !435

"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i": ; preds = %534, %.loopexit78.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !530
  br i1 %.not.lcssa.i.i.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %535

535:                                              ; preds = %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !530
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !530
  %536 = load atomic i32, ptr %377 monotonic, align 4, !noalias !531
  %or.cond3.i16.i.i = icmp ult i32 %536, 1073741822
  br i1 %or.cond3.i16.i.i, label %537, label %.critedge.i17.i.i

537:                                              ; preds = %535
  %538 = add nuw nsw i32 %536, 1
  %539 = cmpxchg weak ptr %377, i32 %536, i32 %538 acquire monotonic, align 4, !noalias !531
  %.sroa.18.0.in.i.i18.i.i = extractvalue { i32, i1 } %539, 1
  br i1 %.sroa.18.0.in.i.i18.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i, label %.critedge.i17.i.i

.critedge.i17.i.i:                                ; preds = %537, %535
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %377)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i unwind label %.thread154.i, !noalias !435

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i: ; preds = %.critedge.i17.i.i, %537
  %540 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %389, i8 noundef 0)
          to label %.noexc58.i unwind label %.thread154.i, !noalias !435

.noexc58.i:                                       ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit19.i.i
  %.not75.i.i = icmp eq i8 %540, 0
  br i1 %.not75.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i", label %541

541:                                              ; preds = %.noexc58.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !558
  store ptr %398, ptr %41, align 8, !noalias !558
  %542 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %377, ptr %542, align 8, !noalias !558
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.43) #18
          to label %545 unwind label %543, !noalias !562

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #16
          to label %.thread148.i unwind label %546, !noalias !562

545:                                              ; preds = %541
  unreachable

546:                                              ; preds = %543
  %547 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !562
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i": ; preds = %.noexc58.i
  store ptr %398, ptr %44, align 8, !noalias !530
  %.fca.1.gep4.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %377, ptr %.fca.1.gep4.i.i, align 8, !noalias !530
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %548 = load ptr, ptr %398, align 8, !alias.scope !566, !noalias !568, !noundef !4
  %.not.i23.i.i = icmp eq ptr %548, null
  br i1 %.not.i23.i.i, label %555, label %549

549:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i"
  %550 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %551 = load i64, ptr %550, align 8, !alias.scope !566, !noalias !568, !noundef !4
  %552 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %553 = load i64, ptr %552, align 8, !alias.scope !566, !noalias !568, !noundef !4
  %.sroa.2.0..sroa_idx.i24.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i24.i.i, align 8, !alias.scope !563, !noalias !569
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i25.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %548, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i25.i.i, align 8, !alias.scope !563, !noalias !569
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i26.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %551, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i26.i.i, align 8, !alias.scope !563, !noalias !569
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i27.i.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i27.i.i, align 8, !alias.scope !563, !noalias !569
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %548, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i28.i.i, align 8, !alias.scope !563, !noalias !569
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i29.i.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i64 %551, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i29.i.i, align 8, !alias.scope !563, !noalias !569
  br label %555

.loopexit77.i.i:                                  ; preds = %.backedge.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp.i.i:                           ; preds = %555
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %554

554:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit77.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit77.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #16
          to label %.thread148.i unwind label %619, !noalias !531

555:                                              ; preds = %549, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i"
  %.sink22.i30.i.i = phi i64 [ 1, %549 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i" ]
  %.sink.i31.i.i = phi i64 [ %553, %549 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7c6ffe7db111093E.exit.i.i" ]
  store i64 %.sink22.i30.i.i, ptr %45, align 8, !alias.scope !563, !noalias !569
  %556 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %.sink22.i30.i.i, ptr %556, align 8, !alias.scope !563, !noalias !569
  %557 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %.sink.i31.i.i, ptr %557, align 8, !alias.scope !563, !noalias !569
  %558 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc46.i.i unwind label %.loopexit.split-lp.i.i, !noalias !531

.noexc46.i.i:                                     ; preds = %555
  %.fca.0.extract7.i32.i.i = extractvalue { ptr, ptr } %558, 0
  %.not8.not.i33.i.i = icmp eq ptr %.fca.0.extract7.i32.i.i, null
  br i1 %.not8.not.i33.i.i, label %.loopexit.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.noexc46.i.i
  %559 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.val1.i.i.i38.i.i = load i64, ptr %559, align 8, !alias.scope !528, !noalias !547
  %.val.i.i.i43.i.i = load ptr, ptr %499, align 8, !alias.scope !528, !noalias !547, !nonnull !4
  br label %560

560:                                              ; preds = %.noexc47.i.i, %.lr.ph.i34.i.i
  %561 = phi { ptr, ptr } [ %558, %.lr.ph.i34.i.i ], [ %566, %.noexc47.i.i ]
  %.fca.1.extract.i35.i.i = extractvalue { ptr, ptr } %561, 1
  %562 = icmp ne ptr %.fca.1.extract.i35.i.i, null
  call void @llvm.assume(i1 %562)
  %563 = getelementptr i8, ptr %.fca.1.extract.i35.i.i, i64 24
  %.fca.1.extract.val.i36.i.i = load ptr, ptr %563, align 8, !noalias !570, !noundef !4
  %564 = getelementptr i8, ptr %.fca.1.extract.i35.i.i, i64 40
  %.fca.1.extract.val6.i37.i.i = load i64, ptr %564, align 8, !noalias !570
  %565 = icmp ne ptr %.fca.1.extract.val.i36.i.i, null
  %.not.i.i.i.i39.i.i = icmp eq i64 %.fca.1.extract.val6.i37.i.i, %.val1.i.i.i38.i.i
  %or.cond.i.i83 = select i1 %565, i1 %.not.i.i.i.i39.i.i, i1 false
  br i1 %or.cond.i.i83, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", label %.backedge.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i": ; preds = %560
  %bcmp.i.i.i.i44.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i36.i.i, ptr nonnull readonly align 1 %.val.i.i.i43.i.i, i64 %.val1.i.i.i38.i.i), !alias.scope !573, !noalias !570
  %.not11.i45.i.i = icmp eq i32 %bcmp.i.i.i.i44.i.i, 0
  br i1 %.not11.i45.i.i, label %.loopexit.i.i, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", %560
  %566 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc47.i.i unwind label %.loopexit77.i.i, !noalias !531

.noexc47.i.i:                                     ; preds = %.backedge.i.i.i
  %.fca.0.extract.i40.i.i = extractvalue { ptr, ptr } %566, 0
  %.not.not.i41.i.i = icmp eq ptr %.fca.0.extract.i40.i.i, null
  br i1 %.not.not.i41.i.i, label %.loopexit.i.i, label %560

.loopexit.i.i:                                    ; preds = %.noexc47.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i", %.noexc46.i.i
  %.not.lcssa.i42.i.i = phi i1 [ false, %.noexc46.i.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h31fda07a05f34886E.exit.i.i.i" ], [ false, %.noexc47.i.i ]
  %567 = atomicrmw sub ptr %377, i32 1 release, align 4, !noalias !577
  %568 = add i32 %567, -1
  %569 = and i32 %568, -1073741825
  %or.cond.not.i.i49.i.i = icmp eq i32 %569, -2147483648
  br i1 %or.cond.not.i.i49.i.i, label %570, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i"

570:                                              ; preds = %.loopexit.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %377, i32 noundef %568)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i" unwind label %.thread154.i, !noalias !435

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i": ; preds = %570, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !530
  br i1 %.not.lcssa.i42.i.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i", label %571

571:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !530
  %572 = load ptr, ptr %0, align 8, !alias.scope !582, !noalias !583, !nonnull !4, !noundef !4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = cmpxchg weak ptr %573, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !584
  %.sroa.18.0.in.i.i50.i.i = extractvalue { i32, i1 } %574, 1
  br i1 %.sroa.18.0.in.i.i50.i.i, label %.noexc60.i, label %575

575:                                              ; preds = %571
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %573)
          to label %.noexc60.i unwind label %.thread154.i, !noalias !435

.noexc60.i:                                       ; preds = %575, %571
  %576 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc61.i unwind label %.thread154.i, !noalias !435

.noexc61.i:                                       ; preds = %.noexc60.i
  %577 = and i64 %576, 9223372036854775807
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i", label %579

579:                                              ; preds = %.noexc61.i
  %580 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc62.i unwind label %.thread154.i, !noalias !435

.noexc62.i:                                       ; preds = %579
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i": ; preds = %.noexc62.i, %.noexc61.i
  %583 = phi i8 [ %582, %.noexc62.i ], [ 0, %.noexc61.i ]
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %585 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %584, i8 noundef 0)
          to label %.noexc63.i unwind label %.thread154.i, !noalias !435

.noexc63.i:                                       ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i.i"
  %.not76.i.i = icmp eq i8 %585, 0
  br i1 %.not76.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i", label %586

586:                                              ; preds = %.noexc63.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !587
  store ptr %573, ptr %40, align 8, !noalias !587
  %587 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %583, ptr %587, align 8, !noalias !587
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.44) #18
          to label %590 unwind label %588, !noalias !591

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #16
          to label %.thread148.i unwind label %591, !noalias !591

590:                                              ; preds = %586
  unreachable

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !591
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i": ; preds = %.noexc63.i
  store ptr %573, ptr %43, align 8, !noalias !530
  %.fca.1.gep9.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %583, ptr %.fca.1.gep9.i.i, align 8, !noalias !530
  %593 = getelementptr inbounds nuw i8, ptr %572, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !530
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(24) %593, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %499)
          to label %.noexc53.i.i unwind label %606, !noalias !582

.noexc53.i.i:                                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i"
  %594 = load ptr, ptr %39, align 8, !noalias !592, !noundef !4
  %595 = icmp eq ptr %594, null
  br i1 %595, label %.thread.i.i, label %596

.thread.i.i:                                      ; preds = %.noexc53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !530
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"

596:                                              ; preds = %.noexc53.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !noalias !592
  %597 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !597
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc54.i.i unwind label %606, !noalias !582

.noexc54.i.i:                                     ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %599 = load i64, ptr %598, align 8, !range !16, !noalias !597, !noundef !4
  %.not.i.i.i.i.i.i.i50.i = icmp eq i64 %599, 0
  br i1 %.not.i.i.i.i.i.i.i50.i, label %608, label %600

600:                                              ; preds = %.noexc54.i.i
  %601 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %602 = load i64, ptr %601, align 8, !noalias !597, !noundef !4
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %608, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %37, align 8, !noalias !597, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %605, i64 noundef %602, i64 noundef %599) #15, !noalias !608
  br label %608

606:                                              ; preds = %.noexc55.i.i, %608, %596, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i.i"
  %607 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #16
          to label %.thread148.i unwind label %619, !noalias !582

608:                                              ; preds = %604, %600, %.noexc54.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !592
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %597, i64 24, i1 false), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !530
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !609
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35)
          to label %.noexc55.i.i unwind label %606, !noalias !582

.noexc55.i.i:                                     ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !609
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc56.i.i unwind label %606, !noalias !582

.noexc56.i.i:                                     ; preds = %.noexc55.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !609
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i": ; preds = %.noexc56.i.i, %.thread.i.i
  %609 = trunc nuw i8 %583 to i1
  br i1 %609, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %610

610:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"
  %611 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc64.i unwind label %.thread154.i, !noalias !435

.noexc64.i:                                       ; preds = %610
  %612 = and i64 %611, 9223372036854775807
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i: ; preds = %.noexc64.i
  %614 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc65.i unwind label %.thread154.i, !noalias !435

.noexc65.i:                                       ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i.i
  br i1 %614, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i, label %617

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i: ; preds = %617, %.noexc65.i, %.noexc64.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i.i"
  %615 = atomicrmw sub ptr %573, i32 1073741823 release, align 4, !noalias !620
  %616 = add i32 %615, -1073741823
  %or.cond.i.i.i.i = icmp ult i32 %616, 1073741824
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i", label %618

617:                                              ; preds = %.noexc65.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %584, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i unwind label %.thread154.i, !noalias !435

618:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %573, i32 noundef %616)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i" unwind label %.thread154.i, !noalias !435

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i": ; preds = %618, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !530
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"

619:                                              ; preds = %606, %554, %520
  %620 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !582
  unreachable

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i": ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i.i", %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i.i", %"_ZN4core3ptr207drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$$GT$17hbbdeba7e301b9602E.exit.i.i", %498
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !438
  %621 = load atomic i32, ptr %377 monotonic, align 4, !noalias !435
  %or.cond3.i.i84 = icmp ult i32 %621, 1073741822
  br i1 %or.cond3.i.i84, label %622, label %.critedge.i.i85

622:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"
  %623 = add nuw nsw i32 %621, 1
  %624 = cmpxchg weak ptr %377, i32 %621, i32 %623 acquire monotonic, align 4, !noalias !435
  %.sroa.18.0.in.i.i68.i = extractvalue { i32, i1 } %624, 1
  br i1 %.sroa.18.0.in.i.i68.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i87, label %.critedge.i.i85

.critedge.i.i85:                                  ; preds = %622, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$25cleanup_producers_spawner17h27b8e02193e24f23E.exit.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %377)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i87 unwind label %625, !noalias !435

.body73.i:                                        ; preds = %704, %685, %643, %631, %625
  %.pn.i86 = phi { ptr, i32 } [ %lpad.phi.i99, %643 ], [ %705, %704 ], [ %632, %631 ], [ %626, %625 ], [ %686, %685 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #16
          to label %.thread145.i unwind label %737, !noalias !435

625:                                              ; preds = %716, %715, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i97.i, %708, %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i116", %666, %.noexc83.i, %662, %657, %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i87, %.critedge.i.i85
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i87: ; preds = %.critedge.i.i85, %622
  %627 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull %389, i8 noundef 0)
          to label %628 unwind label %625, !noalias !435

628:                                              ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.17296089498221847322.exit.i87
  %.not161.i = icmp eq i8 %627, 0
  br i1 %.not161.i, label %636, label %629

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !625
  store ptr %398, ptr %34, align 8, !noalias !625
  %630 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %377, ptr %630, align 8, !noalias !625
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.47) #18
          to label %633 unwind label %631, !noalias !629

631:                                              ; preds = %629
  %632 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$$GT$17h0bf13e677393e518E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #16
          to label %.body73.i unwind label %634, !noalias !629

633:                                              ; preds = %629
  unreachable

634:                                              ; preds = %631
  %635 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !629
  unreachable

636:                                              ; preds = %628
  store ptr %398, ptr %60, align 8, !noalias !438
  %.fca.1.gep8.i88 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %377, ptr %.fca.1.gep8.i88, align 8, !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %637 = load ptr, ptr %398, align 8, !alias.scope !633, !noalias !635, !noundef !4
  %.not.i75.i = icmp eq ptr %637, null
  br i1 %.not.i75.i, label %644, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %640 = load i64, ptr %639, align 8, !alias.scope !633, !noalias !635, !noundef !4
  %641 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %642 = load i64, ptr %641, align 8, !alias.scope !633, !noalias !635, !noundef !4
  %.sroa.2.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i89, align 8, !alias.scope !630, !noalias !636
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %637, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i90, align 8, !alias.scope !630, !noalias !636
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i91 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %640, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i91, align 8, !alias.scope !630, !noalias !636
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i92, align 8, !alias.scope !630, !noalias !636
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %637, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i93, align 8, !alias.scope !630, !noalias !636
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 %640, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i94, align 8, !alias.scope !630, !noalias !636
  br label %644

.loopexit163.i:                                   ; preds = %.critedge.backedge.i.i108
  %lpad.loopexit.i109 = landingpad { ptr, i32 }
          cleanup
  br label %643

.loopexit.split-lp.i97:                           ; preds = %644
  %lpad.loopexit.split-lp.i98 = landingpad { ptr, i32 }
          cleanup
  br label %643

643:                                              ; preds = %.loopexit.split-lp.i97, %.loopexit163.i
  %lpad.phi.i99 = phi { ptr, i32 } [ %lpad.loopexit.i109, %.loopexit163.i ], [ %lpad.loopexit.split-lp.i98, %.loopexit.split-lp.i97 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60) #16
          to label %.body73.i unwind label %737, !noalias !435

644:                                              ; preds = %638, %636
  %.sink22.i.i95 = phi i64 [ 1, %638 ], [ 0, %636 ]
  %.sink.i.i96 = phi i64 [ %642, %638 ], [ 0, %636 ]
  store i64 %.sink22.i.i95, ptr %61, align 8, !alias.scope !630, !noalias !636
  %645 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %.sink22.i.i95, ptr %645, align 8, !alias.scope !630, !noalias !636
  %646 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i64 %.sink.i.i96, ptr %646, align 8, !alias.scope !630, !noalias !636
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %647 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61)
          to label %.noexc76.i unwind label %.loopexit.split-lp.i97, !noalias !435

.noexc76.i:                                       ; preds = %644
  %.fca.0.extract7.i.i100 = extractvalue { ptr, ptr } %647, 0
  %.not8.not.i.i101 = icmp eq ptr %.fca.0.extract7.i.i100, null
  br i1 %.not8.not.i.i101, label %.loopexit.i112, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %.noexc76.i
  %648 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.val2.i.i.i.i103 = load i64, ptr %648, align 8, !alias.scope !637, !noalias !640, !noundef !4
  %.val.i.i.i.i104 = load ptr, ptr %62, align 8, !alias.scope !637, !noalias !640, !nonnull !4
  br label %649

649:                                              ; preds = %.noexc77.i, %.lr.ph.i.i102
  %650 = phi { ptr, ptr } [ %647, %.lr.ph.i.i102 ], [ %653, %.noexc77.i ]
  %.fca.1.extract.i.i105 = extractvalue { ptr, ptr } %650, 1
  %651 = icmp ne ptr %.fca.1.extract.i.i105, null
  call void @llvm.assume(i1 %651)
  %652 = getelementptr i8, ptr %.fca.1.extract.i.i105, i64 16
  %.fca.1.extract.val6.i.i106 = load i64, ptr %652, align 8, !noalias !642, !noundef !4
  %.not.i.i.i.i.i107 = icmp eq i64 %.fca.1.extract.val6.i.i106, %.val2.i.i.i.i103
  br i1 %.not.i.i.i.i.i107, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", label %.critedge.backedge.i.i108

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i": ; preds = %649
  %.fca.1.extract.val.i.i124 = load ptr, ptr %.fca.1.extract.i.i105, align 8, !noalias !642, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i125 = call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i.i124, ptr nonnull readonly align 1 %.val.i.i.i.i104, i64 %.val2.i.i.i.i103), !alias.scope !643, !noalias !642
  %.not11.i.i126 = icmp eq i32 %bcmp.i.i.i.i.i125, 0
  br i1 %.not11.i.i126, label %.loopexit.i112, label %.critedge.backedge.i.i108

.critedge.backedge.i.i108:                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", %649
  %653 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f4841b673dd316E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %61)
          to label %.noexc77.i unwind label %.loopexit163.i, !noalias !435

.noexc77.i:                                       ; preds = %.critedge.backedge.i.i108
  %.fca.0.extract.i.i110 = extractvalue { ptr, ptr } %653, 0
  %.not.not.i.i111 = icmp eq ptr %.fca.0.extract.i.i110, null
  br i1 %.not.not.i.i111, label %.loopexit.i112, label %649

.loopexit.i112:                                   ; preds = %.noexc77.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i", %.noexc76.i
  %.not.lcssa.i.i113 = phi i1 [ false, %.noexc76.i ], [ false, %.noexc77.i ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a98d3877e18402cE.exit.i.i" ]
  %654 = atomicrmw sub ptr %377, i32 1 release, align 4, !noalias !647
  %655 = add i32 %654, -1
  %656 = and i32 %655, -1073741825
  %or.cond.not.i.i.i114 = icmp eq i32 %656, -2147483648
  br i1 %or.cond.not.i.i.i114, label %657, label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i115"

657:                                              ; preds = %.loopexit.i112
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %377, i32 noundef %655)
          to label %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i115" unwind label %625, !noalias !435

"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i115": ; preds = %657, %.loopexit.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !438
  br i1 %.not.lcssa.i.i113, label %673, label %658

658:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i115"
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !438
  %659 = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !440, !nonnull !4, !noundef !4
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = cmpxchg weak ptr %660, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !652
  %.sroa.18.0.in.i.i80.i = extractvalue { i32, i1 } %661, 1
  br i1 %.sroa.18.0.in.i.i80.i, label %.noexc83.i, label %662

662:                                              ; preds = %658
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %660)
          to label %.noexc83.i unwind label %625, !noalias !435

.noexc83.i:                                       ; preds = %662, %658
  %663 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc84.i unwind label %625, !noalias !435

.noexc84.i:                                       ; preds = %.noexc83.i
  %664 = and i64 %663, 9223372036854775807
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i116", label %666

666:                                              ; preds = %.noexc84.i
  %667 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc85.i unwind label %625, !noalias !435

.noexc85.i:                                       ; preds = %666
  %668 = xor i1 %667, true
  %669 = zext i1 %668 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i116"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i116": ; preds = %.noexc85.i, %.noexc84.i
  %670 = phi i8 [ %669, %.noexc85.i ], [ 0, %.noexc84.i ]
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %672 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %671, i8 noundef 0)
          to label %682 unwind label %625, !noalias !435

673:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17h6505310b7e5644c7E.exit.i115"
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !655
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc88.i123 unwind label %438, !noalias !435

.noexc88.i123:                                    ; preds = %673
  %674 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %675 = load i64, ptr %674, align 8, !range !16, !noalias !655, !noundef !4
  %.not.i.i.i.i.i87.i = icmp eq i64 %675, 0
  br i1 %.not.i.i.i.i.i87.i, label %739, label %676

676:                                              ; preds = %.noexc88.i123
  %677 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %678 = load i64, ptr %677, align 8, !noalias !655, !noundef !4
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %739, label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %33, align 8, !noalias !655, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %681, i64 noundef %678, i64 noundef %675) #15, !noalias !435
  br label %739

682:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i116"
  %.not162.i = icmp eq i8 %672, 0
  br i1 %.not162.i, label %690, label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !666
  store ptr %660, ptr %32, align 8, !noalias !666
  %684 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 %670, ptr %684, align 8, !noalias !666
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.48) #18
          to label %687 unwind label %685, !noalias !670

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #16
          to label %.body73.i unwind label %688, !noalias !670

687:                                              ; preds = %683
  unreachable

688:                                              ; preds = %685
  %689 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !670
  unreachable

690:                                              ; preds = %682
  store ptr %660, ptr %59, align 8, !noalias !438
  %.fca.1.gep13.i117 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 %670, ptr %.fca.1.gep13.i117, align 8, !noalias !438
  %691 = getelementptr inbounds nuw i8, ptr %659, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !438
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h295e1284f50eab60E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %691, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc93.i unwind label %704, !noalias !435

.noexc93.i:                                       ; preds = %690
  %692 = load ptr, ptr %31, align 8, !noalias !671, !noundef !4
  %693 = icmp eq ptr %692, null
  br i1 %693, label %.thread157.i, label %694

.thread157.i:                                     ; preds = %.noexc93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !438
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i121"

694:                                              ; preds = %.noexc93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !noalias !671
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !676
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc94.i unwind label %704, !noalias !435

.noexc94.i:                                       ; preds = %694
  %696 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %697 = load i64, ptr %696, align 8, !range !16, !noalias !676, !noundef !4
  %.not.i.i.i.i.i.i.i118 = icmp eq i64 %697, 0
  br i1 %.not.i.i.i.i.i.i.i118, label %706, label %698

698:                                              ; preds = %.noexc94.i
  %699 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %700 = load i64, ptr %699, align 8, !noalias !676, !noundef !4
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %706, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %29, align 8, !noalias !676, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %703, i64 noundef %700, i64 noundef %697) #15, !noalias !687
  br label %706

704:                                              ; preds = %.noexc95.i119, %706, %694, %690
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59) #16
          to label %.body73.i unwind label %737, !noalias !435

706:                                              ; preds = %702, %698, %.noexc94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %695, i64 24, i1 false), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !688
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6c6f52eb84cb98fE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %.noexc95.i119 unwind label %704, !noalias !435

.noexc95.i119:                                    ; preds = %706
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !688
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h611f3fd1899e8239E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
          to label %.noexc96.i120 unwind label %704, !noalias !435

.noexc96.i120:                                    ; preds = %.noexc95.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !688
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i121"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i121": ; preds = %.noexc96.i120, %.thread157.i
  %707 = trunc nuw i8 %670 to i1
  br i1 %707, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i98.i, label %708

708:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i121"
  %709 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc100.i unwind label %625, !noalias !435

.noexc100.i:                                      ; preds = %708
  %710 = and i64 %709, 9223372036854775807
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i98.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i97.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i97.i: ; preds = %.noexc100.i
  %712 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc101.i unwind label %625, !noalias !435

.noexc101.i:                                      ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i97.i
  br i1 %712, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i98.i, label %715

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i98.i: ; preds = %715, %.noexc101.i, %.noexc100.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$17hc55c08d3cbc6af61E.exit.i121"
  %713 = atomicrmw sub ptr %660, i32 1073741823 release, align 4, !noalias !699
  %714 = add i32 %713, -1073741823
  %or.cond.i.i99.i = icmp ult i32 %714, 1073741824
  br i1 %or.cond.i.i99.i, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i122", label %716

715:                                              ; preds = %.noexc101.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %671, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i98.i unwind label %625, !noalias !435

716:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i98.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %660, i32 noundef %714)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i122" unwind label %625, !noalias !435

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i122": ; preds = %716, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !704
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc105.i unwind label %438, !noalias !435

.noexc105.i:                                      ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i122"
  %717 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %718 = load i64, ptr %717, align 8, !range !16, !noalias !704, !noundef !4
  %.not.i.i.i.i.i104.i = icmp eq i64 %718, 0
  br i1 %.not.i.i.i.i.i104.i, label %725, label %719

719:                                              ; preds = %.noexc105.i
  %720 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %721 = load i64, ptr %720, align 8, !noalias !704, !noundef !4
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %725, label %723

723:                                              ; preds = %719
  %724 = load ptr, ptr %26, align 8, !noalias !704, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %724, i64 noundef %721, i64 noundef %718) #15, !noalias !435
  br label %725

725:                                              ; preds = %723, %719, %.noexc105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %726 = load ptr, ptr %499, align 8, !alias.scope !715, !noalias !438, !noundef !4
  %727 = icmp eq ptr %726, null
  br i1 %727, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit", label %728

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !718
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %499), !noalias !435
  %729 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %730 = load i64, ptr %729, align 8, !range !16, !noalias !718, !noundef !4
  %.not.i.i.i.i.i.i107.i = icmp eq i64 %730, 0
  br i1 %.not.i.i.i.i.i.i107.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i108.i", label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %733 = load i64, ptr %732, align 8, !noalias !718, !noundef !4
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i108.i", label %735

735:                                              ; preds = %731
  %736 = load ptr, ptr %25, align 8, !noalias !718, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %736, i64 noundef %733, i64 noundef %730) #15, !noalias !435
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i108.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i108.i": ; preds = %735, %731, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !718
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

737:                                              ; preds = %.thread148.i, %.thread145.i, %704, %643, %.body73.i, %.body39.i, %412
  %738 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !435
  unreachable

739:                                              ; preds = %680, %676, %.noexc88.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %740 = load ptr, ptr %499, align 8, !alias.scope !729, !noalias !438, !noundef !4
  %741 = icmp eq ptr %740, null
  br i1 %741, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit", label %742

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !732
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %499), !noalias !435
  %743 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %744 = load i64, ptr %743, align 8, !range !16, !noalias !732, !noundef !4
  %.not.i.i.i.i.i.i109.i = icmp eq i64 %744, 0
  br i1 %.not.i.i.i.i.i.i109.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i110.i", label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %747 = load i64, ptr %746, align 8, !noalias !732, !noundef !4
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i110.i", label %749

749:                                              ; preds = %745
  %750 = load ptr, ptr %24, align 8, !noalias !732, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %750, i64 noundef %747, i64 noundef %744) #15, !noalias !435
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i110.i"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i110.i": ; preds = %749, %745, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !732
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"

.thread145.i:                                     ; preds = %.thread148.i, %.body73.i, %438
  %.pn16143.i = phi { ptr, i32 } [ %.pn16144.i, %.thread148.i ], [ %lpad.thr_comm.split-lp.i, %438 ], [ %.pn.i86, %.body73.i ]
  %751 = getelementptr inbounds nuw i8, ptr %65, i64 24
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17ha88a387dbbc32787E"(ptr noalias noundef align 8 dereferenceable(24) %751) #16
          to label %common.resume unwind label %737, !noalias !435

.thread148.i:                                     ; preds = %606, %588, %554, %543, %520, %509, %.body39.i, %457, %.thread154.i
  %.pn16144.i = phi { ptr, i32 } [ %458, %457 ], [ %lpad.thr_comm.i, %.thread154.i ], [ %eh.lpad-body40.i, %.body39.i ], [ %589, %588 ], [ %510, %509 ], [ %544, %543 ], [ %607, %606 ], [ %lpad.phi.i.i, %554 ], [ %lpad.phi83.i.i, %520 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #16
          to label %.thread145.i unwind label %737, !noalias !435

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit": ; preds = %"_ZN4core3ptr220drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..routing..address..Address$C$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$$GT$$GT$17he03625ce202276ecE.exit.i", %725, %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i108.i", %739, %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17h10f6db11c15315a7E.exit.i110.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %752 = load ptr, ptr %100, align 8, !nonnull !4, !align !267, !noundef !4
  %.val62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !743
  %753 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  %754 = cmpxchg weak ptr %753, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !746
  %.sroa.18.0.in.i.i.i131 = extractvalue { i32, i1 } %754, 1
  br i1 %.sroa.18.0.in.i.i.i131, label %756, label %755

755:                                              ; preds = %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %753), !noalias !749
  br label %756

756:                                              ; preds = %755, %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_producer17h82104aeac045c6c8E.exit"
  %757 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !750
  %758 = and i64 %757, 9223372036854775807
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i", label %760

760:                                              ; preds = %756
  %761 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !750
  %762 = xor i1 %761, true
  %763 = zext i1 %762 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i": ; preds = %760, %756
  %764 = phi i8 [ %763, %760 ], [ 0, %756 ]
  %765 = getelementptr inbounds nuw i8, ptr %.val62, i64 24
  %766 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %765, i8 noundef 0), !noalias !750
  %.not.i132 = icmp eq i8 %766, 0
  br i1 %.not.i132, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i", label %767

767:                                              ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !753
  store ptr %753, ptr %21, align 8, !noalias !753
  %768 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %764, ptr %768, align 8, !noalias !753
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.49) #18
          to label %771 unwind label %769, !noalias !757

769:                                              ; preds = %767
  %770 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #16
          to label %common.resume unwind label %772, !noalias !757

771:                                              ; preds = %767
  unreachable

772:                                              ; preds = %769
  %773 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !757
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i": ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17hfc0e930c8acc2ff3E.exit.i"
  store ptr %753, ptr %23, align 8, !noalias !743
  %.fca.1.gep.i135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %764, ptr %.fca.1.gep.i135, align 8, !noalias !743
  %774 = getelementptr inbounds nuw i8, ptr %.val62, i64 32
  %775 = load ptr, ptr %774, align 8, !alias.scope !758, !noalias !761, !noundef !4
  %.not.i.i136 = icmp eq ptr %775, null
  br i1 %.not.i.i136, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i", label %776

776:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i"
  %777 = getelementptr inbounds nuw i8, ptr %.val62, i64 40
  %778 = load i64, ptr %777, align 8, !alias.scope !758, !noalias !761, !noundef !4
  %779 = getelementptr inbounds nuw i8, ptr %.val62, i64 48
  %780 = load i64, ptr %779, align 8, !alias.scope !758, !noalias !761, !noundef !4
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i": ; preds = %776, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i"
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ], [ %778, %776 ]
  %.sink22.i.i137 = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ], [ 1, %776 ]
  %.sink.i.i138 = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8a4ace88d03e1b6bE.exit.i" ], [ %780, %776 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !763
  store i64 %.sink22.i.i137, ptr %20, align 8, !noalias !767
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %775, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %.sink22.i.i137, ptr %.sroa.75.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %775, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %.sroa.6.0.i, ptr %.sroa.106.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %.sink.i.i138, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !767
  %781 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc.i139 unwind label %.loopexit.split-lp41.loopexit.split-lp.i

.noexc.i139:                                      ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit.i"
  %.fca.0.extract6.i.i.i = extractvalue { ptr, ptr } %781, 0
  %.not7.i.i.i = icmp eq ptr %.fca.0.extract6.i.i.i, null
  br i1 %.not7.i.i.i, label %.loopexit48.i, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %.noexc.i139
  %782 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %784

784:                                              ; preds = %.noexc9.i, %.lr.ph.i.i.i140
  %785 = phi { ptr, ptr } [ %781, %.lr.ph.i.i.i140 ], [ %795, %.noexc9.i ]
  %.fca.1.extract.i.i.i141 = extractvalue { ptr, ptr } %785, 1
  %786 = icmp ne ptr %.fca.1.extract.i.i.i141, null
  call void @llvm.assume(i1 %786)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !768
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %.fca.1.extract.i.i.i141, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %752)
          to label %.noexc7.i unwind label %.loopexit.split-lp41.loopexit.i

.noexc7.i:                                        ; preds = %784
  %787 = load ptr, ptr %19, align 8, !noalias !768, !noundef !4
  %.not.i.i.i.i.i142 = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i.i142, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i", label %788

788:                                              ; preds = %.noexc7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !768
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !779
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
          to label %.noexc8.i unwind label %.loopexit.split-lp41.loopexit.i

.noexc8.i:                                        ; preds = %788
  %789 = load i64, ptr %782, align 8, !range !16, !noalias !779, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %789, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", label %790

790:                                              ; preds = %.noexc8.i
  %791 = load i64, ptr %783, align 8, !noalias !779, !noundef !4
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr %17, align 8, !noalias !779, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %794, i64 noundef %791, i64 noundef %789) #15, !noalias !788
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i": ; preds = %793, %790, %.noexc8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !779
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !768
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i.i", %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !768
  %795 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc9.i unwind label %.loopexit.split-lp41.loopexit.i

.noexc9.i:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i"
  %.fca.0.extract.i.i.i143 = extractvalue { ptr, ptr } %795, 0
  %.not.i.i.i144 = icmp eq ptr %.fca.0.extract.i.i.i143, null
  br i1 %.not.i.i.i144, label %.loopexit48.i, label %784

.loopexit48.i:                                    ; preds = %.noexc9.i, %.noexc.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !763
  %.sroa.4.0..sroa_idx.i.i145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !789
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 captures(none) dereferenceable(40) %.sroa.4.0..sroa_idx.i.i145, ptr noalias noundef nonnull align 8 dereferenceable(24) %774)
          to label %.noexc10.i unwind label %.loopexit.split-lp41.loopexit.split-lp.i

.noexc10.i:                                       ; preds = %.loopexit48.i
  store ptr %3, ptr %16, align 8, !noalias !794
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !795
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h059f39cd916f77c1E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i.i145, ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc11.i unwind label %.loopexit.split-lp41.loopexit.split-lp.i

.noexc11.i:                                       ; preds = %.noexc10.i
  %796 = load ptr, ptr %15, align 8, !noalias !795, !noundef !4
  %.not1.i.i.i.i146 = icmp eq ptr %796, null
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
  %797 = load ptr, ptr %15, align 8, !noalias !795, !noundef !4
  %.not.i.i.i.i148 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i148, label %.loopexit44.i, label %.lr.ph.i.i.i.i147

.loopexit44.i:                                    ; preds = %.noexc13.i, %.noexc11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !789
  %798 = trunc nuw i8 %764 to i1
  br i1 %798, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150, label %.noexc14.i

.noexc14.i:                                       ; preds = %.loopexit44.i
  %799 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %800 = and i64 %799, 9223372036854775807
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i149

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i149: ; preds = %.noexc14.i
  %802 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %802, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150, label %805

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150: ; preds = %805, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i149, %.noexc14.i, %.loopexit44.i
  %803 = atomicrmw sub ptr %753, i32 1073741823 release, align 4, !noalias !801
  %804 = add i32 %803, -1073741823
  %or.cond.i.i.i151 = icmp ult i32 %804, 1073741824
  br i1 %or.cond.i.i.i151, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i152", label %806

805:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i149
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %765, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150

806:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %753, i32 noundef %804)
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i152"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i152": ; preds = %806, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i150
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !743
  %807 = cmpxchg weak ptr %753, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !806
  %.sroa.18.0.in.i.i18.i = extractvalue { i32, i1 } %807, 1
  br i1 %.sroa.18.0.in.i.i18.i, label %.noexc21.i, label %808

808:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i152"
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %753)
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %808, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$17h77071ca8bd5f47cfE.exit.i152"
  %809 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.17557471103795588278(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %810 = and i64 %809, 9223372036854775807
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i154", label %.noexc23.i153

.noexc23.i153:                                    ; preds = %.noexc21.i
  %812 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i154"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i154": ; preds = %.noexc23.i153, %.noexc21.i
  %815 = phi i8 [ %814, %.noexc23.i153 ], [ 0, %.noexc21.i ]
  %816 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull align 1 %765, i8 noundef 0)
  %.not34.i = icmp eq i8 %816, 0
  br i1 %.not34.i, label %824, label %817

817:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i154"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !809
  store ptr %753, ptr %13, align 8, !noalias !809
  %818 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %815, ptr %818, align 8, !noalias !809
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.19.llvm.17296089498221847322, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.50) #18
          to label %821 unwind label %819, !noalias !813

819:                                              ; preds = %817
  %820 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_core..flow_control..flow_control_id..FlowControlId$C$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$$GT$$GT$$GT$17hacc221d843c64c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #16
          to label %common.resume unwind label %822, !noalias !813

821:                                              ; preds = %817
  unreachable

822:                                              ; preds = %819
  %823 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17, !noalias !813
  unreachable

824:                                              ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17hce13f7aedc1f11cbE.exit.i.i154"
  store ptr %753, ptr %22, align 8, !noalias !743
  %.fca.1.gep4.i155 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %815, ptr %.fca.1.gep4.i155, align 8, !noalias !743
  %825 = load ptr, ptr %774, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %.not.i28.i = icmp eq ptr %825, null
  br i1 %.not.i28.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i", label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %.val62, i64 40
  %828 = load i64, ptr %827, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %829 = getelementptr inbounds nuw i8, ptr %.val62, i64 48
  %830 = load i64, ptr %829, align 8, !alias.scope !814, !noalias !817, !noundef !4
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"

.loopexit.i158:                                   ; preds = %.noexc57.i, %.lr.ph.i.i.i53.i
  %lpad.loopexit.i159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i156

.loopexit.split-lp.loopexit.i:                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i", %838, %834
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
          to label %common.resume unwind label %857

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i": ; preds = %826, %824
  %.sroa.619.0.i = phi i64 [ undef, %824 ], [ %828, %826 ]
  %.sink22.i35.i = phi i64 [ 0, %824 ], [ 1, %826 ]
  %.sink.i36.i = phi i64 [ 0, %824 ], [ %830, %826 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !819
  store i64 %.sink22.i35.i, ptr %12, align 8, !noalias !823
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %825, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.619.0.i, ptr %.sroa.619.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sink22.i35.i, ptr %.sroa.720.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.821.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %.sroa.821.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.922.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %825, ptr %.sroa.922.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.1023.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.sroa.619.0.i, ptr %.sroa.1023.0..sroa_idx.i, align 8, !noalias !823
  %.sroa.1124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %.sink.i36.i, ptr %.sroa.1124.0..sroa_idx.i, align 8, !noalias !823
  %831 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc47.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc47.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$8iter_mut17ha687668dde149438E.exit37.i"
  %.fca.0.extract6.i.i38.i = extractvalue { ptr, ptr } %831, 0
  %.not7.i.i39.i = icmp eq ptr %.fca.0.extract6.i.i38.i, null
  br i1 %.not7.i.i39.i, label %.loopexit39.i, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %.noexc47.i
  %832 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %834

834:                                              ; preds = %.noexc50.i, %.lr.ph.i.i40.i
  %835 = phi { ptr, ptr } [ %831, %.lr.ph.i.i40.i ], [ %845, %.noexc50.i ]
  %.fca.1.extract.i.i41.i = extractvalue { ptr, ptr } %835, 1
  %836 = icmp ne ptr %.fca.1.extract.i.i41.i, null
  call void @llvm.assume(i1 %836)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !824
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h172b82539c2d04a7E.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %.fca.1.extract.i.i41.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %752)
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.i

.noexc48.i:                                       ; preds = %834
  %837 = load ptr, ptr %11, align 8, !noalias !824, !noundef !4
  %.not.i.i.i.i42.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i42.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i", label %838

838:                                              ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !824
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !835
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %838
  %839 = load i64, ptr %832, align 8, !range !16, !noalias !835, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i43.i = icmp eq i64 %839, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i43.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", label %840

840:                                              ; preds = %.noexc49.i
  %841 = load i64, ptr %833, align 8, !noalias !835, !noundef !4
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %9, align 8, !noalias !835, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %844, i64 noundef %841, i64 noundef %839) #15, !noalias !844
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i": ; preds = %843, %840, %.noexc49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !835
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !824
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit.i.i.i.i.i44.i", %.noexc48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !824
  %845 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h820975e65e8df944E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.i

.noexc50.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he27784cb2056917fE.exit.i.i.i"
  %.fca.0.extract.i.i45.i = extractvalue { ptr, ptr } %845, 0
  %.not.i.i46.i = icmp eq ptr %.fca.0.extract.i.i45.i, null
  br i1 %.not.i.i46.i, label %.loopexit39.i, label %834

.loopexit39.i:                                    ; preds = %.noexc50.i, %.noexc47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !819
  %.sroa.4.0..sroa_idx.i51.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !845
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$16extract_if_inner17h3555d14ee53c082dE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ { ptr, ptr, { ptr, [2 x i64] } }, {} }) align 8 captures(none) dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %774)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc55.i:                                       ; preds = %.loopexit39.i
  store ptr %3, ptr %8, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !851
  invoke void @"_ZN5alloc11collections5btree3map27ExtractIfInner$LT$K$C$V$GT$4next17h1e53accd2762894dE.llvm.17048215454070662348"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i51.i, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc56.i:                                       ; preds = %.noexc55.i
  %846 = load ptr, ptr %7, align 8, !noalias !851, !noundef !4
  %.not1.i.i.i52.i = icmp eq ptr %846, null
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
  %847 = load ptr, ptr %7, align 8, !noalias !851, !noundef !4
  %.not.i.i.i54.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i54.i, label %.loopexit35.i, label %.lr.ph.i.i.i53.i

.loopexit35.i:                                    ; preds = %.noexc58.i160, %.noexc56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !845
  %848 = trunc nuw i8 %815 to i1
  br i1 %848, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %.noexc62.i161

.noexc62.i161:                                    ; preds = %.loopexit35.i
  %849 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %850 = and i64 %849, 9223372036854775807
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i: ; preds = %.noexc62.i161
  %852 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %852, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, label %855

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i: ; preds = %855, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i, %.noexc62.i161, %.loopexit35.i
  %853 = atomicrmw sub ptr %753, i32 1073741823 release, align 4, !noalias !857
  %854 = add i32 %853, -1073741823
  %or.cond.i.i61.i = icmp ult i32 %854, 1073741824
  br i1 %or.cond.i.i61.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit", label %856

855:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i59.i
  call void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %765, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i

856:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %753, i32 noundef %854)
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit"

857:                                              ; preds = %.loopexit.split-lp41.i, %.loopexit.split-lp.i156
  %858 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

.loopexit40.i:                                    ; preds = %.noexc12.i, %.lr.ph.i.i.i.i147
  %lpad.loopexit42.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp41.i

.loopexit.split-lp41.loopexit.i:                  ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3178584595e4ac3eE.exit.i.i.i", %788, %784
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
          to label %common.resume unwind label %857

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$16cleanup_consumer17h71e71c3fe9dc9740E.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i60.i, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !743
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !743
  ret void

859:                                              ; preds = %115
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.53) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %115
  store ptr %120, ptr %97, align 8
  %.sroa.5.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %119, ptr %.sroa.5.0..sroa_idx163, align 8
  %.sroa.6164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %122, ptr %.sroa.6164.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %124, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.8165.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %100, ptr %95, align 8
  %860 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %860, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.55, ptr %96, align 8, !alias.scope !862, !noalias !865
  %861 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 1, ptr %861, align 8, !alias.scope !862, !noalias !865
  %862 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %862, align 8, !alias.scope !862, !noalias !865
  %863 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %95, ptr %863, align 8, !alias.scope !862, !noalias !865
  %864 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 1, ptr %864, align 8, !alias.scope !862, !noalias !865
  store ptr %97, ptr %98, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %96, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %98, ptr %99, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %117, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %865 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !868
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %867, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

867:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %868 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !868
  %869 = icmp ult i64 %868, 6
  call void @llvm.assume(i1 %869)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %868)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %867
  %870 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address10__CALLSITE17h32a18047a108fa6bE", align 8, !noalias !868, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !868
  %871 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %870)
  %872 = extractvalue { ptr, i64 } %871, 0
  %873 = extractvalue { ptr, i64 } %871, 1
  %874 = icmp ne ptr %872, null
  call void @llvm.assume(i1 %874)
  store i64 5, ptr %5, align 8, !noalias !868
  %875 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %872, ptr %875, align 8, !noalias !868
  %876 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %873, ptr %876, align 8, !noalias !868
  %877 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %878 = extractvalue { ptr, ptr } %877, 0
  %879 = extractvalue { ptr, ptr } %877, 1
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8, !invariant.load !4, !nonnull !4
  %882 = call noundef zeroext i1 %881(ptr noundef align 1 %878, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %882, label %883, label %884

883:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !868
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %870, ptr noundef nonnull align 1 %878, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %879, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !868
  br label %884

884:                                              ; preds = %883, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !868
  br label %"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit"

"_ZN10ockam_core12flow_control13flow_controls21flow_controls_cleanup86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$15cleanup_address28_$u7b$$u7b$closure$u7d$$u7d$17h28b3995a53412a9fE.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %867, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %162
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
  br i1 %89, label %185, label %94

.thread:                                          ; preds = %274, %.thread737, %684, %370, %92
  %.pn363 = phi { ptr, i32 } [ %93, %92 ], [ %371, %684 ], [ %371, %370 ], [ %343, %.thread737 ], [ %275, %274 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #16
          to label %682 unwind label %375

92:                                               ; preds = %.invoke, %270, %.noexc472, %.noexc471, %.critedge9.i469, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit458", %189, %183, %.noexc446, %.noexc445, %.critedge9.i, %159, %98, %466, %465, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit465", %222, %215, %212, %192, %158, %149, %131, %124, %121, %101
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

94:                                               ; preds = %2
  br i1 %91, label %95, label %115

95:                                               ; preds = %94
  %96 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", i64 16) monotonic, align 8
  %97 = icmp ult i8 %96, 3
  br i1 %97, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, label %98

98:                                               ; preds = %95
  %99 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit unwind label %92

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %95, %98
  %.0.i = phi i8 [ %96, %95 ], [ %99, %98 ]
  %100 = icmp eq i8 %.0.i, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %102 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !267, !noundef !4
  %103 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %102, i8 noundef %.0.i)
          to label %104 unwind label %92

104:                                              ; preds = %101
  br i1 %103, label %105, label %115

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %106 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !267, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = load ptr, ptr %107, align 8, !nonnull !4, !align !267, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !268, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %.not747 = icmp eq i64 %109, 0
  br i1 %.not747, label %.invoke, label %159

115:                                              ; preds = %104, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %94
  %116 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %158

118:                                              ; preds = %115
  %119 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %120 = icmp ult i64 %119, 6
  tail call void @llvm.assume(i1 %120)
  %switch367 = icmp samesign ugt i64 %119, 3
  br i1 %switch367, label %121, label %158

121:                                              ; preds = %118
  %122 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %123 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %122)
          to label %124 unwind label %92

124:                                              ; preds = %121
  %125 = extractvalue { ptr, i64 } %123, 0
  %126 = extractvalue { ptr, i64 } %123, 1
  %127 = icmp ne ptr %125, null
  tail call void @llvm.assume(i1 %127)
  store i64 4, ptr %70, align 8
  %128 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %126, ptr %129, align 8
  %130 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %131 unwind label %92

131:                                              ; preds = %124
  %132 = extractvalue { ptr, ptr } %130, 0
  %133 = extractvalue { ptr, ptr } %130, 1
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !invariant.load !4, !nonnull !4
  %136 = invoke noundef zeroext i1 %135(ptr noundef align 1 %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %137 unwind label %92

137:                                              ; preds = %131
  br i1 %136, label %138, label %148

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %139 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !nonnull !4, !align !267, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = load ptr, ptr %140, align 8, !nonnull !4, !align !267, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %145 = load ptr, ptr %144, align 8, !nonnull !4, !align !268, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %.not748 = icmp eq i64 %142, 0
  br i1 %.not748, label %.invoke, label %149

148:                                              ; preds = %137, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %158

149:                                              ; preds = %138
  store ptr %143, ptr %66, align 8
  %.sroa.5620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %142, ptr %.sroa.5620.0..sroa_idx, align 8
  %.sroa.6621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %145, ptr %.sroa.6621.0..sroa_idx, align 8
  %.sroa.7622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %147, ptr %.sroa.7622.0..sroa_idx, align 8
  %.sroa.8623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.8623.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %86, ptr %64, align 8
  %150 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE", ptr %150, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.61, ptr %65, align 8, !alias.scope !892, !noalias !895
  %151 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %151, align 8, !alias.scope !892, !noalias !895
  %152 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %152, align 8, !alias.scope !892, !noalias !895
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %64, ptr %153, align 8, !alias.scope !892, !noalias !895
  %154 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 1, ptr %154, align 8, !alias.scope !892, !noalias !895
  store ptr %66, ptr %67, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.548.0..sroa_idx, align 8
  store ptr %67, ptr %68, align 8
  %155 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %140, ptr %156, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %122, ptr noundef nonnull align 1 %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %157 unwind label %92

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %148

158:                                              ; preds = %239, %209, %148, %118, %206, %115, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit", %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$30get_flow_control_with_producer17hdf927f409c4580f8E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %272 unwind label %92

159:                                              ; preds = %105
  store ptr %110, ptr %73, align 8
  %.sroa.5605.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %109, ptr %.sroa.5605.0..sroa_idx, align 8
  %.sroa.6606.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %112, ptr %.sroa.6606.0..sroa_idx, align 8
  %.sroa.7607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %114, ptr %.sroa.7607.0..sroa_idx, align 8
  %.sroa.8608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.8608.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %86, ptr %71, align 8
  %160 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE", ptr %160, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.61, ptr %72, align 8, !alias.scope !898, !noalias !901
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %161, align 8, !alias.scope !898, !noalias !901
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %162, align 8, !alias.scope !898, !noalias !901
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %71, ptr %163, align 8, !alias.scope !898, !noalias !901
  %164 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 1, ptr %164, align 8, !alias.scope !898, !noalias !901
  store ptr %73, ptr %74, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.536.0..sroa_idx, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 1, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %107, ptr %.sroa.533.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc444 unwind label %92

.noexc444:                                        ; preds = %159
  %165 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !904
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"

167:                                              ; preds = %.noexc444
  %168 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !904
  %169 = icmp ult i64 %168, 6
  call void @llvm.assume(i1 %169)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %168)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %167
  %170 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h2e7017d06fc7cea5E", align 8, !noalias !904, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !904
  %171 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %170)
          to label %.noexc445 unwind label %92

.noexc445:                                        ; preds = %.critedge9.i
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  %174 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %174)
  store i64 4, ptr %15, align 8, !noalias !904
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %172, ptr %175, align 8, !noalias !904
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %173, ptr %176, align 8, !noalias !904
  %177 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc446 unwind label %92

.noexc446:                                        ; preds = %.noexc445
  %178 = extractvalue { ptr, ptr } %177, 0
  %179 = extractvalue { ptr, ptr } %177, 1
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !invariant.load !4, !nonnull !4
  %182 = invoke noundef zeroext i1 %181(ptr noundef align 1 %178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc447 unwind label %92

.noexc447:                                        ; preds = %.noexc446
  br i1 %182, label %183, label %184

183:                                              ; preds = %.noexc447
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !904
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %170, ptr noundef nonnull align 1 %178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc448 unwind label %92

.noexc448:                                        ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !904
  br label %184

184:                                              ; preds = %.noexc448, %.noexc447
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !904
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c6b291ae1abd7E.exit": ; preds = %184, %167, %.noexc444
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %158

185:                                              ; preds = %2
  br i1 %91, label %186, label %206

186:                                              ; preds = %185
  %187 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", i64 16) monotonic, align 8
  %188 = icmp ult i8 %187, 3
  br i1 %188, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451, label %189

189:                                              ; preds = %186
  %190 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451 unwind label %92

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451: ; preds = %186, %189
  %.0.i449 = phi i8 [ %187, %186 ], [ %190, %189 ]
  %191 = icmp eq i8 %.0.i449, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451
  %193 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !267, !noundef !4
  %194 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %193, i8 noundef %.0.i449)
          to label %195 unwind label %92

195:                                              ; preds = %192
  br i1 %194, label %196, label %206

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %197 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !267, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = load ptr, ptr %198, align 8, !nonnull !4, !align !267, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %203 = load ptr, ptr %202, align 8, !nonnull !4, !align !268, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %205 = load ptr, ptr %204, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %.not749 = icmp eq i64 %200, 0
  br i1 %.not749, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit458"

206:                                              ; preds = %195, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit451, %185
  %207 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %158

209:                                              ; preds = %206
  %210 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %211 = icmp ult i64 %210, 6
  tail call void @llvm.assume(i1 %211)
  %switch375 = icmp samesign ugt i64 %210, 3
  br i1 %switch375, label %212, label %158

212:                                              ; preds = %209
  %213 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %214 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %213)
          to label %215 unwind label %92

215:                                              ; preds = %212
  %216 = extractvalue { ptr, i64 } %214, 0
  %217 = extractvalue { ptr, i64 } %214, 1
  %218 = icmp ne ptr %216, null
  tail call void @llvm.assume(i1 %218)
  store i64 4, ptr %81, align 8
  %219 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %216, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %217, ptr %220, align 8
  %221 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %222 unwind label %92

222:                                              ; preds = %215
  %223 = extractvalue { ptr, ptr } %221, 0
  %224 = extractvalue { ptr, ptr } %221, 1
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !invariant.load !4, !nonnull !4
  %227 = invoke noundef zeroext i1 %226(ptr noundef align 1 %223, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %228 unwind label %92

228:                                              ; preds = %222
  br i1 %227, label %229, label %239

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %230 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !nonnull !4, !align !267, !noundef !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %233 = load i64, ptr %232, align 8, !noundef !4
  %234 = load ptr, ptr %231, align 8, !nonnull !4, !align !267, !noundef !4
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %236 = load ptr, ptr %235, align 8, !nonnull !4, !align !268, !noundef !4
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %238 = load ptr, ptr %237, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %.not750 = icmp eq i64 %233, 0
  br i1 %.not750, label %.invoke, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit465"

239:                                              ; preds = %228, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %158

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit465": ; preds = %229
  store ptr %234, ptr %77, align 8
  %.sroa.5594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %233, ptr %.sroa.5594.0..sroa_idx, align 8
  %.sroa.6595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %236, ptr %.sroa.6595.0..sroa_idx, align 8
  %.sroa.7596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %238, ptr %.sroa.7596.0..sroa_idx, align 8
  %.sroa.8597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 0, ptr %.sroa.8597.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.64, ptr %76, align 8
  %240 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 0, ptr %243, align 8
  store ptr %77, ptr %78, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %76, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.523.0..sroa_idx, align 8
  store ptr %78, ptr %79, align 8
  %244 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %231, ptr %245, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %213, ptr noundef nonnull align 1 %223, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %224, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %246 unwind label %92

246:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit465"
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %239

.invoke:                                          ; preds = %196, %229, %105, %138
  %247 = phi ptr [ @anon.c2f733fa73b4447e3d449345afeaf2ec.62, %229 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.59, %105 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.59, %138 ], [ @anon.c2f733fa73b4447e3d449345afeaf2ec.62, %196 ]
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %247) #18
          to label %.cont unwind label %92

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit458": ; preds = %196
  store ptr %201, ptr %83, align 8
  %.sroa.5.0..sroa_idx581 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %200, ptr %.sroa.5.0..sroa_idx581, align 8
  %.sroa.6582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %203, ptr %.sroa.6582.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %205, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 0, ptr %.sroa.8583.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.64, ptr %82, align 8
  %248 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 0, ptr %251, align 8
  store ptr %83, ptr %84, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.514.0..sroa_idx, align 8
  store ptr %84, ptr %85, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %198, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %197, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc470 unwind label %92

.noexc470:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit458"
  %252 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !907
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit"

254:                                              ; preds = %.noexc470
  %255 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !907
  %256 = icmp ult i64 %255, 6
  call void @llvm.assume(i1 %256)
  %.0.i14.i466 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %255)
  %.off10.i467 = add nsw i8 %.0.i14.i466, -1
  %switch11.i468 = icmp ult i8 %.off10.i467, -2
  br i1 %switch11.i468, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit", label %.critedge9.i469

.critedge9.i469:                                  ; preds = %254
  %257 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h7f7d4b244201e71fE", align 8, !noalias !907, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !907
  %258 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %257)
          to label %.noexc471 unwind label %92

.noexc471:                                        ; preds = %.critedge9.i469
  %259 = extractvalue { ptr, i64 } %258, 0
  %260 = extractvalue { ptr, i64 } %258, 1
  %261 = icmp ne ptr %259, null
  call void @llvm.assume(i1 %261)
  store i64 4, ptr %13, align 8, !noalias !907
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %259, ptr %262, align 8, !noalias !907
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %260, ptr %263, align 8, !noalias !907
  %264 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc472 unwind label %92

.noexc472:                                        ; preds = %.noexc471
  %265 = extractvalue { ptr, ptr } %264, 0
  %266 = extractvalue { ptr, ptr } %264, 1
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !invariant.load !4, !nonnull !4
  %269 = invoke noundef zeroext i1 %268(ptr noundef align 1 %265, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc473 unwind label %92

.noexc473:                                        ; preds = %.noexc472
  br i1 %269, label %270, label %271

270:                                              ; preds = %.noexc473
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !907
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %257, ptr noundef nonnull align 1 %265, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %266, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc474 unwind label %92

.noexc474:                                        ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !907
  br label %271

271:                                              ; preds = %.noexc474, %.noexc473
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !907
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hba67b4b4fb47af70E.exit": ; preds = %271, %254, %.noexc470
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %158

272:                                              ; preds = %158
  %273 = load ptr, ptr %63, align 8, !noundef !4
  %.not = icmp eq ptr %273, null
  br i1 %.not, label %377, label %276

274:                                              ; preds = %.invoke780, %368, %.noexc498, %.noexc497, %.critedge9.i495, %344, %282, %333, %315, %308, %305, %285
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %62) #16
          to label %.thread unwind label %375

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  %277 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %278 = icmp samesign ult i64 %277, 2
  br i1 %278, label %279, label %299

279:                                              ; preds = %276
  %280 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", i64 16) monotonic, align 8
  %281 = icmp ult i8 %280, 3
  br i1 %281, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477, label %282

282:                                              ; preds = %279
  %283 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477 unwind label %274

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477: ; preds = %279, %282
  %.0.i475 = phi i8 [ %280, %279 ], [ %283, %282 ]
  %284 = icmp eq i8 %.0.i475, 0
  br i1 %284, label %299, label %285

285:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477
  %286 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !267, !noundef !4
  %287 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %286, i8 noundef %.0.i475)
          to label %288 unwind label %274

288:                                              ; preds = %285
  br i1 %287, label %289, label %299

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %290 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !267, !noundef !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %293 = load i64, ptr %292, align 8, !noundef !4
  %294 = load ptr, ptr %291, align 8, !nonnull !4, !align !267, !noundef !4
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %296 = load ptr, ptr %295, align 8, !nonnull !4, !align !268, !noundef !4
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %298 = load ptr, ptr %297, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.not751 = icmp eq i64 %293, 0
  br i1 %.not751, label %.invoke780, label %344

299:                                              ; preds = %288, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit477, %276
  %300 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %342

302:                                              ; preds = %299
  %303 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %304 = icmp ult i64 %303, 6
  call void @llvm.assume(i1 %304)
  %switch383 = icmp samesign ugt i64 %303, 3
  br i1 %switch383, label %305, label %342

305:                                              ; preds = %302
  %306 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %307 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %306)
          to label %308 unwind label %274

308:                                              ; preds = %305
  %309 = extractvalue { ptr, i64 } %307, 0
  %310 = extractvalue { ptr, i64 } %307, 1
  %311 = icmp ne ptr %309, null
  call void @llvm.assume(i1 %311)
  store i64 4, ptr %56, align 8
  %312 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %309, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %310, ptr %313, align 8
  %314 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %315 unwind label %274

315:                                              ; preds = %308
  %316 = extractvalue { ptr, ptr } %314, 0
  %317 = extractvalue { ptr, ptr } %314, 1
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !invariant.load !4, !nonnull !4
  %320 = invoke noundef zeroext i1 %319(ptr noundef align 1 %316, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %321 unwind label %274

321:                                              ; preds = %315
  br i1 %320, label %322, label %332

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %323 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !nonnull !4, !align !267, !noundef !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %326 = load i64, ptr %325, align 8, !noundef !4
  %327 = load ptr, ptr %324, align 8, !nonnull !4, !align !267, !noundef !4
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %329 = load ptr, ptr %328, align 8, !nonnull !4, !align !268, !noundef !4
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 72
  %331 = load ptr, ptr %330, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.not752 = icmp eq i64 %326, 0
  br i1 %.not752, label %.invoke780, label %333

332:                                              ; preds = %321, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %342

333:                                              ; preds = %322
  store ptr %327, ptr %52, align 8
  %.sroa.5646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %326, ptr %.sroa.5646.0..sroa_idx, align 8
  %.sroa.6647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %329, ptr %.sroa.6647.0..sroa_idx, align 8
  %.sroa.7648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %331, ptr %.sroa.7648.0..sroa_idx, align 8
  %.sroa.8649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.8649.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %62, ptr %50, align 8
  %334 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %334, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.67, ptr %51, align 8, !alias.scope !910, !noalias !913
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %335, align 8, !alias.scope !910, !noalias !913
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %336, align 8, !alias.scope !910, !noalias !913
  %337 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %337, align 8, !alias.scope !910, !noalias !913
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 1, ptr %338, align 8, !alias.scope !910, !noalias !913
  store ptr %52, ptr %53, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.575.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8
  %339 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %324, ptr %340, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %306, ptr noundef nonnull align 1 %316, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %317, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %341 unwind label %274

341:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %332

342:                                              ; preds = %332, %302, %299, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %62)
          to label %.thread739 unwind label %.thread737

.thread737:                                       ; preds = %342
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.invoke780:                                       ; preds = %289, %322
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.65) #18
          to label %.cont781 unwind label %274

.cont781:                                         ; preds = %.invoke780
  unreachable

344:                                              ; preds = %289
  store ptr %294, ptr %59, align 8
  %.sroa.5631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %293, ptr %.sroa.5631.0..sroa_idx, align 8
  %.sroa.6632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %296, ptr %.sroa.6632.0..sroa_idx, align 8
  %.sroa.7633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %298, ptr %.sroa.7633.0..sroa_idx, align 8
  %.sroa.8634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 0, ptr %.sroa.8634.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %62, ptr %57, align 8
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %345, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.67, ptr %58, align 8, !alias.scope !916, !noalias !919
  %346 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %346, align 8, !alias.scope !916, !noalias !919
  %347 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %347, align 8, !alias.scope !916, !noalias !919
  %348 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %348, align 8, !alias.scope !916, !noalias !919
  %349 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %349, align 8, !alias.scope !916, !noalias !919
  store ptr %59, ptr %60, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.563.0..sroa_idx, align 8
  store ptr %60, ptr %61, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %291, ptr %.sroa.560.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %290, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc496 unwind label %274

.noexc496:                                        ; preds = %344
  %350 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !922
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"

352:                                              ; preds = %.noexc496
  %353 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !922
  %354 = icmp ult i64 %353, 6
  call void @llvm.assume(i1 %354)
  %.0.i14.i492 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %353)
  %.off10.i493 = add nsw i8 %.0.i14.i492, -1
  %switch11.i494 = icmp ult i8 %.off10.i493, -2
  br i1 %switch11.i494, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit", label %.critedge9.i495

.critedge9.i495:                                  ; preds = %352
  %355 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hf088ac71d2063de3E", align 8, !noalias !922, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !922
  %356 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %355)
          to label %.noexc497 unwind label %274

.noexc497:                                        ; preds = %.critedge9.i495
  %357 = extractvalue { ptr, i64 } %356, 0
  %358 = extractvalue { ptr, i64 } %356, 1
  %359 = icmp ne ptr %357, null
  call void @llvm.assume(i1 %359)
  store i64 4, ptr %11, align 8, !noalias !922
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %357, ptr %360, align 8, !noalias !922
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %358, ptr %361, align 8, !noalias !922
  %362 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc498 unwind label %274

.noexc498:                                        ; preds = %.noexc497
  %363 = extractvalue { ptr, ptr } %362, 0
  %364 = extractvalue { ptr, ptr } %362, 1
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8, !invariant.load !4, !nonnull !4
  %367 = invoke noundef zeroext i1 %366(ptr noundef align 1 %363, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc499 unwind label %274

.noexc499:                                        ; preds = %.noexc498
  br i1 %367, label %368, label %369

368:                                              ; preds = %.noexc499
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !922
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %355, ptr noundef nonnull align 1 %363, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %364, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc500 unwind label %274

.noexc500:                                        ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !922
  br label %369

369:                                              ; preds = %.noexc500, %.noexc499
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !922
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h0e32d7c64eb39c26E.exit": ; preds = %369, %352, %.noexc496
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %342

370:                                              ; preds = %.invoke782, %386, %406, %409, %416, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit517", %383, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit510", %.critedge9.i521, %.noexc523, %.noexc524, %463
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %63, align 8, !noundef !4
  %.not755 = icmp eq ptr %372, null
  br i1 %.not755, label %.thread, label %684

.thread739:                                       ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %465

373:                                              ; preds = %433, %403, %400, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"
  %374 = load ptr, ptr %63, align 8, !noundef !4
  %.not756 = icmp eq ptr %374, null
  br i1 %.not756, label %465, label %466

375:                                              ; preds = %684, %683, %564, %469, %274, %.thread
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

377:                                              ; preds = %272
  %378 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %379 = icmp samesign ult i64 %378, 2
  br i1 %379, label %380, label %400

380:                                              ; preds = %377
  %381 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", i64 16) monotonic, align 8
  %382 = icmp ult i8 %381, 3
  br i1 %382, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503, label %383

383:                                              ; preds = %380
  %384 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503 unwind label %370

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503: ; preds = %380, %383
  %.0.i501 = phi i8 [ %381, %380 ], [ %384, %383 ]
  %385 = icmp eq i8 %.0.i501, 0
  br i1 %385, label %400, label %386

386:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503
  %387 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !267, !noundef !4
  %388 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %387, i8 noundef %.0.i501)
          to label %389 unwind label %370

389:                                              ; preds = %386
  br i1 %388, label %390, label %400

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %391 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !267, !noundef !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %394 = load i64, ptr %393, align 8, !noundef !4
  %395 = load ptr, ptr %392, align 8, !nonnull !4, !align !267, !noundef !4
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %397 = load ptr, ptr %396, align 8, !nonnull !4, !align !268, !noundef !4
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 72
  %399 = load ptr, ptr %398, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.not753 = icmp eq i64 %394, 0
  br i1 %.not753, label %.invoke782, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit510"

400:                                              ; preds = %389, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit503, %377
  %401 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %373

403:                                              ; preds = %400
  %404 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %405 = icmp ult i64 %404, 6
  call void @llvm.assume(i1 %405)
  %switch391 = icmp samesign ugt i64 %404, 3
  br i1 %switch391, label %406, label %373

406:                                              ; preds = %403
  %407 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %408 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %407)
          to label %409 unwind label %370

409:                                              ; preds = %406
  %410 = extractvalue { ptr, i64 } %408, 0
  %411 = extractvalue { ptr, i64 } %408, 1
  %412 = icmp ne ptr %410, null
  call void @llvm.assume(i1 %412)
  store i64 4, ptr %45, align 8
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %410, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %411, ptr %414, align 8
  %415 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %416 unwind label %370

416:                                              ; preds = %409
  %417 = extractvalue { ptr, ptr } %415, 0
  %418 = extractvalue { ptr, ptr } %415, 1
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8, !invariant.load !4, !nonnull !4
  %421 = invoke noundef zeroext i1 %420(ptr noundef align 1 %417, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %422 unwind label %370

422:                                              ; preds = %416
  br i1 %421, label %423, label %433

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %424 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !nonnull !4, !align !267, !noundef !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %427 = load i64, ptr %426, align 8, !noundef !4
  %428 = load ptr, ptr %425, align 8, !nonnull !4, !align !267, !noundef !4
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %430 = load ptr, ptr %429, align 8, !nonnull !4, !align !268, !noundef !4
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %432 = load ptr, ptr %431, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.not754 = icmp eq i64 %427, 0
  br i1 %.not754, label %.invoke782, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit517"

433:                                              ; preds = %422, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %373

.invoke782:                                       ; preds = %390, %423
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.68) #18
          to label %.cont783 unwind label %370

.cont783:                                         ; preds = %.invoke782
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit517": ; preds = %423
  store ptr %428, ptr %41, align 8
  %.sroa.5672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %427, ptr %.sroa.5672.0..sroa_idx, align 8
  %.sroa.6673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %430, ptr %.sroa.6673.0..sroa_idx, align 8
  %.sroa.7674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %432, ptr %.sroa.7674.0..sroa_idx, align 8
  %.sroa.8675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 0, ptr %.sroa.8675.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.70, ptr %40, align 8
  %434 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %437, align 8
  store ptr %41, ptr %42, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.499.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5100.0..sroa_idx, align 8
  store ptr %42, ptr %43, align 8
  %438 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %425, ptr %439, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %407, ptr noundef nonnull align 1 %417, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %418, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %440 unwind label %370

440:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit517"
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %433

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit510": ; preds = %390
  store ptr %395, ptr %47, align 8
  %.sroa.5657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %394, ptr %.sroa.5657.0..sroa_idx, align 8
  %.sroa.6658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %397, ptr %.sroa.6658.0..sroa_idx, align 8
  %.sroa.7659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %399, ptr %.sroa.7659.0..sroa_idx, align 8
  %.sroa.8660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 0, ptr %.sroa.8660.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.70, ptr %46, align 8
  %441 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %444, align 8
  store ptr %47, ptr %48, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.590.0..sroa_idx, align 8
  store ptr %48, ptr %49, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %392, ptr %.sroa.587.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %391, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc522 unwind label %370

.noexc522:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit510"
  %445 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !925
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"

447:                                              ; preds = %.noexc522
  %448 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !925
  %449 = icmp ult i64 %448, 6
  call void @llvm.assume(i1 %449)
  %.0.i14.i518 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %448)
  %.off10.i519 = add nsw i8 %.0.i14.i518, -1
  %switch11.i520 = icmp ult i8 %.off10.i519, -2
  br i1 %switch11.i520, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit", label %.critedge9.i521

.critedge9.i521:                                  ; preds = %447
  %450 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h0377c513d6b0bd56E", align 8, !noalias !925, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !925
  %451 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %450)
          to label %.noexc523 unwind label %370

.noexc523:                                        ; preds = %.critedge9.i521
  %452 = extractvalue { ptr, i64 } %451, 0
  %453 = extractvalue { ptr, i64 } %451, 1
  %454 = icmp ne ptr %452, null
  call void @llvm.assume(i1 %454)
  store i64 4, ptr %9, align 8, !noalias !925
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %452, ptr %455, align 8, !noalias !925
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %453, ptr %456, align 8, !noalias !925
  %457 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc524 unwind label %370

.noexc524:                                        ; preds = %.noexc523
  %458 = extractvalue { ptr, ptr } %457, 0
  %459 = extractvalue { ptr, ptr } %457, 1
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8, !invariant.load !4, !nonnull !4
  %462 = invoke noundef zeroext i1 %461(ptr noundef align 1 %458, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc525 unwind label %370

.noexc525:                                        ; preds = %.noexc524
  br i1 %462, label %463, label %464

463:                                              ; preds = %.noexc525
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !925
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %450, ptr noundef nonnull align 1 %458, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %459, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc526 unwind label %370

.noexc526:                                        ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !925
  br label %464

464:                                              ; preds = %.noexc526, %.noexc525
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !925
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17h2401bbdfe64b089aE.exit": ; preds = %464, %447, %.noexc522
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %373

465:                                              ; preds = %.thread739, %466, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %467 unwind label %92

466:                                              ; preds = %373
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63)
          to label %465 unwind label %92

467:                                              ; preds = %465
  %468 = load ptr, ptr %39, align 8, !noundef !4
  %.not358 = icmp eq ptr %468, null
  br i1 %.not358, label %583, label %471

469:                                              ; preds = %.invoke784, %562, %.noexc550, %.noexc549, %.critedge9.i547, %538, %477, %528, %510, %503, %500, %480
  %470 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38) #16
          to label %564 unwind label %375

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false)
  %472 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %473 = icmp samesign ult i64 %472, 2
  br i1 %473, label %474, label %494

474:                                              ; preds = %471
  %475 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", i64 16) monotonic, align 8
  %476 = icmp ult i8 %475, 3
  br i1 %476, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529, label %477

477:                                              ; preds = %474
  %478 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529 unwind label %469

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529: ; preds = %474, %477
  %.0.i527 = phi i8 [ %475, %474 ], [ %478, %477 ]
  %479 = icmp eq i8 %.0.i527, 0
  br i1 %479, label %494, label %480

480:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529
  %481 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !267, !noundef !4
  %482 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %481, i8 noundef %.0.i527)
          to label %483 unwind label %469

483:                                              ; preds = %480
  br i1 %482, label %484, label %494

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %485 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !267, !noundef !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %488 = load i64, ptr %487, align 8, !noundef !4
  %489 = load ptr, ptr %486, align 8, !nonnull !4, !align !267, !noundef !4
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %491 = load ptr, ptr %490, align 8, !nonnull !4, !align !268, !noundef !4
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 72
  %493 = load ptr, ptr %492, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not757 = icmp eq i64 %488, 0
  br i1 %.not757, label %.invoke784, label %538

494:                                              ; preds = %483, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit529, %471
  %495 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %537

497:                                              ; preds = %494
  %498 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %499 = icmp ult i64 %498, 6
  call void @llvm.assume(i1 %499)
  %switch399 = icmp samesign ugt i64 %498, 3
  br i1 %switch399, label %500, label %537

500:                                              ; preds = %497
  %501 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %502 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %501)
          to label %503 unwind label %469

503:                                              ; preds = %500
  %504 = extractvalue { ptr, i64 } %502, 0
  %505 = extractvalue { ptr, i64 } %502, 1
  %506 = icmp ne ptr %504, null
  call void @llvm.assume(i1 %506)
  store i64 4, ptr %32, align 8
  %507 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %504, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %505, ptr %508, align 8
  %509 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %510 unwind label %469

510:                                              ; preds = %503
  %511 = extractvalue { ptr, ptr } %509, 0
  %512 = extractvalue { ptr, ptr } %509, 1
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8, !invariant.load !4, !nonnull !4
  %515 = invoke noundef zeroext i1 %514(ptr noundef align 1 %511, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %516 unwind label %469

516:                                              ; preds = %510
  br i1 %515, label %517, label %527

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %518 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !nonnull !4, !align !267, !noundef !4
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 56
  %521 = load i64, ptr %520, align 8, !noundef !4
  %522 = load ptr, ptr %519, align 8, !nonnull !4, !align !267, !noundef !4
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 64
  %524 = load ptr, ptr %523, align 8, !nonnull !4, !align !268, !noundef !4
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 72
  %526 = load ptr, ptr %525, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not758 = icmp eq i64 %521, 0
  br i1 %.not758, label %.invoke784, label %528

527:                                              ; preds = %516, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %537

528:                                              ; preds = %517
  store ptr %522, ptr %28, align 8
  %.sroa.5698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %521, ptr %.sroa.5698.0..sroa_idx, align 8
  %.sroa.6699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %524, ptr %.sroa.6699.0..sroa_idx, align 8
  %.sroa.7700.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %526, ptr %.sroa.7700.0..sroa_idx, align 8
  %.sroa.8701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.8701.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %38, ptr %26, align 8
  %529 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %529, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.73, ptr %27, align 8, !alias.scope !928, !noalias !931
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %530, align 8, !alias.scope !928, !noalias !931
  %531 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %531, align 8, !alias.scope !928, !noalias !931
  %532 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %532, align 8, !alias.scope !928, !noalias !931
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %533, align 8, !alias.scope !928, !noalias !931
  store ptr %28, ptr %29, align 8
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.4124.0..sroa_idx, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5125.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8
  %534 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %519, ptr %535, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %501, ptr noundef nonnull align 1 %511, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %512, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %536 unwind label %469

536:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %527

537:                                              ; preds = %527, %497, %494, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38)
          to label %567 unwind label %565

.invoke784:                                       ; preds = %484, %517
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.71) #18
          to label %.cont785 unwind label %469

.cont785:                                         ; preds = %.invoke784
  unreachable

538:                                              ; preds = %484
  store ptr %489, ptr %35, align 8
  %.sroa.5683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %488, ptr %.sroa.5683.0..sroa_idx, align 8
  %.sroa.6684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %491, ptr %.sroa.6684.0..sroa_idx, align 8
  %.sroa.7685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %493, ptr %.sroa.7685.0..sroa_idx, align 8
  %.sroa.8686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.8686.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %38, ptr %33, align 8
  %539 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN105_$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h07b8bfa698dcc8e5E", ptr %539, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.73, ptr %34, align 8, !alias.scope !934, !noalias !937
  %540 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %540, align 8, !alias.scope !934, !noalias !937
  %541 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %541, align 8, !alias.scope !934, !noalias !937
  %542 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %542, align 8, !alias.scope !934, !noalias !937
  %543 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %543, align 8, !alias.scope !934, !noalias !937
  store ptr %35, ptr %36, align 8
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.4112.0..sroa_idx, align 8
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5113.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.4109.0..sroa_idx, align 8
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %486, ptr %.sroa.5110.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %485, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc548 unwind label %469

.noexc548:                                        ; preds = %538
  %544 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !940
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %546, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"

546:                                              ; preds = %.noexc548
  %547 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !940
  %548 = icmp ult i64 %547, 6
  call void @llvm.assume(i1 %548)
  %.0.i14.i544 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %547)
  %.off10.i545 = add nsw i8 %.0.i14.i544, -1
  %switch11.i546 = icmp ult i8 %.off10.i545, -2
  br i1 %switch11.i546, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit", label %.critedge9.i547

.critedge9.i547:                                  ; preds = %546
  %549 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17h645f8101b64d5d87E", align 8, !noalias !940, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !940
  %550 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %549)
          to label %.noexc549 unwind label %469

.noexc549:                                        ; preds = %.critedge9.i547
  %551 = extractvalue { ptr, i64 } %550, 0
  %552 = extractvalue { ptr, i64 } %550, 1
  %553 = icmp ne ptr %551, null
  call void @llvm.assume(i1 %553)
  store i64 4, ptr %7, align 8, !noalias !940
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %551, ptr %554, align 8, !noalias !940
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %552, ptr %555, align 8, !noalias !940
  %556 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc550 unwind label %469

.noexc550:                                        ; preds = %.noexc549
  %557 = extractvalue { ptr, ptr } %556, 0
  %558 = extractvalue { ptr, ptr } %556, 1
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8, !invariant.load !4, !nonnull !4
  %561 = invoke noundef zeroext i1 %560(ptr noundef align 1 %557, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc551 unwind label %469

.noexc551:                                        ; preds = %.noexc550
  br i1 %561, label %562, label %563

562:                                              ; preds = %.noexc551
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !940
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %549, ptr noundef nonnull align 1 %557, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %558, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc552 unwind label %469

.noexc552:                                        ; preds = %562
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !940
  br label %563

563:                                              ; preds = %.noexc552, %.noexc551
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !940
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17hebb56cabcc090a55E.exit": ; preds = %563, %546, %.noexc548
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %537

564:                                              ; preds = %565, %469
  %.0331 = phi i8 [ 0, %469 ], [ %.1, %565 ]
  %.pn = phi { ptr, i32 } [ %470, %469 ], [ %566, %565 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #16
          to label %.body unwind label %375

565:                                              ; preds = %.invoke786, %669, %.noexc577, %.noexc576, %.critedge9.i574, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit563", %589, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit570", %622, %615, %612, %592, %537
  %.1 = phi i8 [ 0, %537 ], [ 1, %.invoke786 ], [ 1, %669 ], [ 1, %592 ], [ 1, %.noexc577 ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit570" ], [ 1, %589 ], [ 1, %622 ], [ 1, %615 ], [ 1, %612 ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit563" ], [ 1, %.critedge9.i574 ], [ 1, %.noexc576 ]
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %564

567:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %568

568:                                              ; preds = %639, %609, %606, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit", %567
  %.3 = phi i8 [ 0, %567 ], [ 1, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit" ], [ 1, %606 ], [ 1, %609 ], [ 1, %639 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %569 = load ptr, ptr %86, align 8, !alias.scope !949, !nonnull !4, !noundef !4
  %570 = load i64, ptr %87, align 8, !alias.scope !949, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %569, i64 noundef %570)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i" unwind label %571, !noalias !952

571:                                              ; preds = %568
  %572 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #16
          to label %.body unwind label %581

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i": ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !953
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc553 unwind label %674

.noexc553:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %574 = load i64, ptr %573, align 8, !range !16, !noalias !953, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %574, 0
  br i1 %.not.i.i.i.i, label %676, label %575

575:                                              ; preds = %.noexc553
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %577 = load i64, ptr %576, align 8, !noalias !953, !noundef !4
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %676, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %5, align 8, !noalias !953, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %580, i64 noundef %577, i64 noundef %574) #15
  br label %676

581:                                              ; preds = %571
  %582 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

583:                                              ; preds = %467
  %584 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %585 = icmp samesign ult i64 %584, 2
  br i1 %585, label %586, label %606

586:                                              ; preds = %583
  %587 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", i64 16) monotonic, align 8
  %588 = icmp ult i8 %587, 3
  br i1 %588, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556, label %589

589:                                              ; preds = %586
  %590 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556 unwind label %565

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556: ; preds = %586, %589
  %.0.i554 = phi i8 [ %587, %586 ], [ %590, %589 ]
  %591 = icmp eq i8 %.0.i554, 0
  br i1 %591, label %606, label %592

592:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556
  %593 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !267, !noundef !4
  %594 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %593, i8 noundef %.0.i554)
          to label %595 unwind label %565

595:                                              ; preds = %592
  br i1 %594, label %596, label %606

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %597 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !267, !noundef !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 56
  %600 = load i64, ptr %599, align 8, !noundef !4
  %601 = load ptr, ptr %598, align 8, !nonnull !4, !align !267, !noundef !4
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 64
  %603 = load ptr, ptr %602, align 8, !nonnull !4, !align !268, !noundef !4
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 72
  %605 = load ptr, ptr %604, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not759 = icmp eq i64 %600, 0
  br i1 %.not759, label %.invoke786, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit563"

606:                                              ; preds = %595, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit556, %583
  %607 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %609, label %568

609:                                              ; preds = %606
  %610 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %611 = icmp ult i64 %610, 6
  call void @llvm.assume(i1 %611)
  %switch407 = icmp samesign ugt i64 %610, 3
  br i1 %switch407, label %612, label %568

612:                                              ; preds = %609
  %613 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %614 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %613)
          to label %615 unwind label %565

615:                                              ; preds = %612
  %616 = extractvalue { ptr, i64 } %614, 0
  %617 = extractvalue { ptr, i64 } %614, 1
  %618 = icmp ne ptr %616, null
  call void @llvm.assume(i1 %618)
  store i64 4, ptr %21, align 8
  %619 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %616, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %617, ptr %620, align 8
  %621 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %622 unwind label %565

622:                                              ; preds = %615
  %623 = extractvalue { ptr, ptr } %621, 0
  %624 = extractvalue { ptr, ptr } %621, 1
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8, !invariant.load !4, !nonnull !4
  %627 = invoke noundef zeroext i1 %626(ptr noundef align 1 %623, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %628 unwind label %565

628:                                              ; preds = %622
  br i1 %627, label %629, label %639

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %630 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !nonnull !4, !align !267, !noundef !4
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %633 = load i64, ptr %632, align 8, !noundef !4
  %634 = load ptr, ptr %631, align 8, !nonnull !4, !align !267, !noundef !4
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 64
  %636 = load ptr, ptr %635, align 8, !nonnull !4, !align !268, !noundef !4
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 72
  %638 = load ptr, ptr %637, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not760 = icmp eq i64 %633, 0
  br i1 %.not760, label %.invoke786, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit570"

639:                                              ; preds = %628, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %568

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit570": ; preds = %629
  store ptr %634, ptr %17, align 8
  %.sroa.5724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %633, ptr %.sroa.5724.0..sroa_idx, align 8
  %.sroa.6725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %636, ptr %.sroa.6725.0..sroa_idx, align 8
  %.sroa.7726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %638, ptr %.sroa.7726.0..sroa_idx, align 8
  %.sroa.8727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.8727.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.76, ptr %16, align 8
  %640 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %643, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.4149.0..sroa_idx, align 8
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5150.0..sroa_idx, align 8
  store ptr %18, ptr %19, align 8
  %644 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %631, ptr %645, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %613, ptr noundef nonnull align 1 %623, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %624, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %646 unwind label %565

646:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit570"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %639

.invoke786:                                       ; preds = %596, %629
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.74) #18
          to label %.cont787 unwind label %565

.cont787:                                         ; preds = %.invoke786
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit563": ; preds = %596
  store ptr %601, ptr %23, align 8
  %.sroa.5709.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %600, ptr %.sroa.5709.0..sroa_idx, align 8
  %.sroa.6710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %603, ptr %.sroa.6710.0..sroa_idx, align 8
  %.sroa.7711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %605, ptr %.sroa.7711.0..sroa_idx, align 8
  %.sroa.8712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8712.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.76, ptr %22, align 8
  %647 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.2, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %650, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.4139.0..sroa_idx, align 8
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.5140.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.4136.0..sroa_idx, align 8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %598, ptr %.sroa.5137.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %597, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc575 unwind label %565

.noexc575:                                        ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit563"
  %651 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !958
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit"

653:                                              ; preds = %.noexc575
  %654 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !958
  %655 = icmp ult i64 %654, 6
  call void @llvm.assume(i1 %655)
  %.0.i14.i571 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %654)
  %.off10.i572 = add nsw i8 %.0.i14.i571, -1
  %switch11.i573 = icmp ult i8 %.off10.i572, -2
  br i1 %switch11.i573, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit", label %.critedge9.i574

.critedge9.i574:                                  ; preds = %653
  %656 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address10__CALLSITE17hdaaad099dbf54d07E", align 8, !noalias !958, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !958
  %657 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %656)
          to label %.noexc576 unwind label %565

.noexc576:                                        ; preds = %.critedge9.i574
  %658 = extractvalue { ptr, i64 } %657, 0
  %659 = extractvalue { ptr, i64 } %657, 1
  %660 = icmp ne ptr %658, null
  call void @llvm.assume(i1 %660)
  store i64 4, ptr %4, align 8, !noalias !958
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %658, ptr %661, align 8, !noalias !958
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %659, ptr %662, align 8, !noalias !958
  %663 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc577 unwind label %565

.noexc577:                                        ; preds = %.noexc576
  %664 = extractvalue { ptr, ptr } %663, 0
  %665 = extractvalue { ptr, ptr } %663, 1
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8, !invariant.load !4, !nonnull !4
  %668 = invoke noundef zeroext i1 %667(ptr noundef align 1 %664, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc578 unwind label %565

.noexc578:                                        ; preds = %.noexc577
  br i1 %668, label %669, label %670

669:                                              ; preds = %.noexc578
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !958
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %656, ptr noundef nonnull align 1 %664, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %665, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc579 unwind label %565

.noexc579:                                        ; preds = %669
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !958
  br label %670

670:                                              ; preds = %.noexc579, %.noexc578
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !958
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address28_$u7b$$u7b$closure$u7d$$u7d$17ha8ac871b5d89926bE.exit": ; preds = %670, %653, %.noexc575
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %568

.body:                                            ; preds = %674, %571, %564
  %.2 = phi i8 [ %.0331, %564 ], [ %.3, %571 ], [ %.3, %674 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %564 ], [ %572, %571 ], [ %675, %674 ]
  %671 = load ptr, ptr %39, align 8, !noundef !4
  %672 = icmp ne ptr %671, null
  %673 = trunc nuw i8 %.2 to i1
  %or.cond5 = select i1 %672, i1 %673, i1 false
  br i1 %or.cond5, label %683, label %682

674:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body

676:                                              ; preds = %579, %575, %.noexc553
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !953
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %677 = load ptr, ptr %39, align 8, !noundef !4
  %678 = icmp ne ptr %677, null
  %679 = trunc nuw i8 %.3 to i1
  %or.cond3 = select i1 %678, i1 %679, i1 false
  br i1 %or.cond3, label %681, label %680

680:                                              ; preds = %681, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void

681:                                              ; preds = %676
  call void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39)
  br label %680

682:                                              ; preds = %683, %.body, %.thread
  %.pn363.pn = phi { ptr, i32 } [ %.pn363, %.thread ], [ %.pn.pn, %683 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn363.pn

683:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39) #16
          to label %682 unwind label %375

684:                                              ; preds = %370
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17h7c6f181baa936150E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %63) #16
          to label %.thread unwind label %375
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
  %63 = icmp ult i8 %62, 3
  br i1 %63, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, label %64

64:                                               ; preds = %61
  %65 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE"), !range !266
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %61, %64
  %.0.i = phi i8 [ %65, %64 ], [ %62, %61 ]
  %66 = icmp eq i8 %.0.i, 0
  br i1 %66, label %.critedge182, label %67

67:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %68 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !267, !noundef !4
  %69 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %68, i8 noundef %.0.i)
  br i1 %69, label %70, label %.critedge182

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %71 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !267, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load ptr, ptr %72, align 8, !nonnull !4, !align !267, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !268, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %119, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge182:                                     ; preds = %67, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %58, %5
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %147

82:                                               ; preds = %.critedge182
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %84 = icmp ult i64 %83, 6
  tail call void @llvm.assume(i1 %84)
  %.0.i215 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %83)
  %.off198 = add nsw i8 %.0.i215, -1
  %switch199 = icmp ult i8 %.off198, -2
  br i1 %switch199, label %147, label %.critedge184

.critedge184:                                     ; preds = %82
  %85 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %86 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %85)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = icmp ne ptr %87, null
  tail call void @llvm.assume(i1 %89)
  store i64 2, ptr %46, align 8
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %88, ptr %91, align 8
  %92 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !invariant.load !4, !nonnull !4
  %97 = call noundef zeroext i1 %96(ptr noundef align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  br i1 %97, label %98, label %108

98:                                               ; preds = %.critedge184
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %99 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !nonnull !4, !align !267, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = load ptr, ptr %100, align 8, !nonnull !4, !align !267, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !align !268, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.not343 = icmp eq i64 %102, 0
  br i1 %.not343, label %109, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit221"

108:                                              ; preds = %.critedge184, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit221"
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %147

109:                                              ; preds = %98
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.77) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit221": ; preds = %98
  store ptr %103, ptr %42, align 8
  %.sroa.5281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %102, ptr %.sroa.5281.0..sroa_idx, align 8
  %.sroa.6282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %105, ptr %.sroa.6282.0..sroa_idx, align 8
  %.sroa.7283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %107, ptr %.sroa.7283.0..sroa_idx, align 8
  %.sroa.8284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %.sroa.8284.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %55, ptr %40, align 8
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %52, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %112, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.80, ptr %41, align 8, !alias.scope !961, !noalias !964
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %113, align 8, !alias.scope !961, !noalias !964
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %114, align 8, !alias.scope !961, !noalias !964
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %115, align 8, !alias.scope !961, !noalias !964
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 2, ptr %116, align 8, !alias.scope !961, !noalias !964
  store ptr %42, ptr %43, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.520.0..sroa_idx, align 8
  store ptr %43, ptr %44, align 8
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %100, ptr %118, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %85, ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %108

119:                                              ; preds = %70
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.77) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %70
  store ptr %75, ptr %49, align 8
  %.sroa.5.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %74, ptr %.sroa.5.0..sroa_idx268, align 8
  %.sroa.6269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %77, ptr %.sroa.6269.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %79, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.8270.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %55, ptr %47, align 8
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %52, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h148683548ab2822cE", ptr %122, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.80, ptr %48, align 8, !alias.scope !967, !noalias !970
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %123, align 8, !alias.scope !967, !noalias !970
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %124, align 8, !alias.scope !967, !noalias !970
  %125 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %125, align 8, !alias.scope !967, !noalias !970
  %126 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 2, ptr %126, align 8, !alias.scope !967, !noalias !970
  store ptr %49, ptr %50, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %50, ptr %51, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %72, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %127 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !973
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"

129:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %130 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !973
  %131 = icmp ult i64 %130, 6
  call void @llvm.assume(i1 %131)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %130)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %129
  %132 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hcb37359afea259bbE", align 8, !noalias !973, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !973
  %133 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %136)
  store i64 2, ptr %12, align 8, !noalias !973
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %134, ptr %137, align 8, !noalias !973
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %135, ptr %138, align 8, !noalias !973
  %139 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %140 = extractvalue { ptr, ptr } %139, 0
  %141 = extractvalue { ptr, ptr } %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !invariant.load !4, !nonnull !4
  %144 = call noundef zeroext i1 %143(ptr noundef align 1 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  br i1 %144, label %145, label %146

145:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !973
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, ptr noundef nonnull align 1 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !973
  br label %146

146:                                              ; preds = %145, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !973
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %129, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %147

147:                                              ; preds = %108, %82, %.critedge182, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82983a12035f0217E.exit"
  %148 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %149 = icmp samesign ult i64 %148, 4
  br i1 %149, label %150, label %.critedge188

150:                                              ; preds = %147
  %151 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", i64 16) monotonic, align 8
  %152 = icmp ult i8 %151, 3
  br i1 %152, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223, label %153

153:                                              ; preds = %150
  %154 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E"), !range !266
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223: ; preds = %150, %153
  %.0.i222 = phi i8 [ %154, %153 ], [ %151, %150 ]
  %155 = icmp eq i8 %.0.i222, 0
  br i1 %155, label %.critedge188, label %156

156:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223
  %157 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !267, !noundef !4
  %158 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %157, i8 noundef %.0.i222)
  br i1 %158, label %159, label %.critedge188

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %160 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !267, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %163 = load i64, ptr %162, align 8, !noundef !4
  %164 = load ptr, ptr %161, align 8, !nonnull !4, !align !267, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %166 = load ptr, ptr %165, align 8, !nonnull !4, !align !268, !noundef !4
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.not344 = icmp eq i64 %163, 0
  br i1 %.not344, label %208, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230"

.critedge188:                                     ; preds = %156, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit223, %147
  %169 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %238

171:                                              ; preds = %.critedge188
  %172 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %173 = icmp ult i64 %172, 6
  call void @llvm.assume(i1 %173)
  %.0.i231 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %172)
  %.off202 = add nsw i8 %.0.i231, -1
  %switch203 = icmp ult i8 %.off202, -2
  br i1 %switch203, label %238, label %.critedge190

.critedge190:                                     ; preds = %171
  %174 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %175 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %174)
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = extractvalue { ptr, i64 } %175, 1
  %178 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %178)
  store i64 2, ptr %34, align 8
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %177, ptr %180, align 8
  %181 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %182 = extractvalue { ptr, ptr } %181, 0
  %183 = extractvalue { ptr, ptr } %181, 1
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !invariant.load !4, !nonnull !4
  %186 = call noundef zeroext i1 %185(ptr noundef align 1 %182, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br i1 %186, label %187, label %197

187:                                              ; preds = %.critedge190
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %188 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !nonnull !4, !align !267, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %191 = load i64, ptr %190, align 8, !noundef !4
  %192 = load ptr, ptr %189, align 8, !nonnull !4, !align !267, !noundef !4
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %194 = load ptr, ptr %193, align 8, !nonnull !4, !align !268, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %196 = load ptr, ptr %195, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not345 = icmp eq i64 %191, 0
  br i1 %.not345, label %198, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237"

197:                                              ; preds = %.critedge190, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237"
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %238

198:                                              ; preds = %187
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.81) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit237": ; preds = %187
  store ptr %192, ptr %30, align 8
  %.sroa.5307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %191, ptr %.sroa.5307.0..sroa_idx, align 8
  %.sroa.6308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %194, ptr %.sroa.6308.0..sroa_idx, align 8
  %.sroa.7309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %196, ptr %.sroa.7309.0..sroa_idx, align 8
  %.sroa.8310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8310.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %54, ptr %28, align 8
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE", ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %53, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E", ptr %201, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.84, ptr %29, align 8, !alias.scope !976, !noalias !979
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %202, align 8, !alias.scope !976, !noalias !979
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %203, align 8, !alias.scope !976, !noalias !979
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %204, align 8, !alias.scope !976, !noalias !979
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 2, ptr %205, align 8, !alias.scope !976, !noalias !979
  store ptr %30, ptr %31, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.551.0..sroa_idx, align 8
  store ptr %31, ptr %32, align 8
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %189, ptr %207, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %174, ptr noundef nonnull align 1 %182, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %197

208:                                              ; preds = %159
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.81) #18
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230": ; preds = %159
  store ptr %164, ptr %37, align 8
  %.sroa.5292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %163, ptr %.sroa.5292.0..sroa_idx, align 8
  %.sroa.6293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %166, ptr %.sroa.6293.0..sroa_idx, align 8
  %.sroa.7294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %168, ptr %.sroa.7294.0..sroa_idx, align 8
  %.sroa.8295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.8295.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %54, ptr %35, align 8
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba4c10986fd67e7aE", ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %53, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7833c9dda9f5f4f5E", ptr %211, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.84, ptr %36, align 8, !alias.scope !982, !noalias !985
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %212, align 8, !alias.scope !982, !noalias !985
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %213, align 8, !alias.scope !982, !noalias !985
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %214, align 8, !alias.scope !982, !noalias !985
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %215, align 8, !alias.scope !982, !noalias !985
  store ptr %37, ptr %38, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.537.0..sroa_idx, align 8
  store ptr %38, ptr %39, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %161, ptr %.sroa.534.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %216 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !988
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"

218:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230"
  %219 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !988
  %220 = icmp ult i64 %219, 6
  call void @llvm.assume(i1 %220)
  %.0.i14.i238 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %219)
  %.off10.i239 = add nsw i8 %.0.i14.i238, -1
  %switch11.i240 = icmp ult i8 %.off10.i239, -2
  br i1 %switch11.i240, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit", label %.critedge9.i241

.critedge9.i241:                                  ; preds = %218
  %221 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17h597aeb3355c2c886E", align 8, !noalias !988, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !988
  %222 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %221)
  %223 = extractvalue { ptr, i64 } %222, 0
  %224 = extractvalue { ptr, i64 } %222, 1
  %225 = icmp ne ptr %223, null
  call void @llvm.assume(i1 %225)
  store i64 2, ptr %10, align 8, !noalias !988
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %223, ptr %226, align 8, !noalias !988
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %224, ptr %227, align 8, !noalias !988
  %228 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %229 = extractvalue { ptr, ptr } %228, 0
  %230 = extractvalue { ptr, ptr } %228, 1
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !invariant.load !4, !nonnull !4
  %233 = call noundef zeroext i1 %232(ptr noundef align 1 %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %233, label %234, label %235

234:                                              ; preds = %.critedge9.i241
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !988
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %221, ptr noundef nonnull align 1 %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %230, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !988
  br label %235

235:                                              ; preds = %234, %.critedge9.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !988
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit230", %218, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %238

236:                                              ; preds = %.invoke, %332, %.noexc264, %.noexc263, %.critedge9.i261, %308, %246, %306, %297, %279, %272, %269, %249
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %common.resume unwind label %350

238:                                              ; preds = %197, %171, %.critedge188, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17hdc7db52528a6a601E.exit"
  %239 = load ptr, ptr %55, align 8, !nonnull !4, !align !267, !noundef !4
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %240 = load ptr, ptr %52, align 8, !nonnull !4, !align !267, !noundef !4
  call fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer17hb780e0ddb415cbdcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %240)
  %241 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %242 = icmp samesign ult i64 %241, 4
  br i1 %242, label %243, label %263

243:                                              ; preds = %238
  %244 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", i64 16) monotonic, align 8
  %245 = icmp ult i8 %244, 3
  br i1 %245, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243, label %246

246:                                              ; preds = %243
  %247 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243 unwind label %236

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243: ; preds = %243, %246
  %.0.i242 = phi i8 [ %244, %243 ], [ %247, %246 ]
  %248 = icmp eq i8 %.0.i242, 0
  br i1 %248, label %263, label %249

249:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243
  %250 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !267, !noundef !4
  %251 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %250, i8 noundef %.0.i242)
          to label %252 unwind label %236

252:                                              ; preds = %249
  br i1 %251, label %253, label %263

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %254 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !267, !noundef !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %257 = load i64, ptr %256, align 8, !noundef !4
  %258 = load ptr, ptr %255, align 8, !nonnull !4, !align !267, !noundef !4
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %260 = load ptr, ptr %259, align 8, !nonnull !4, !align !268, !noundef !4
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %262 = load ptr, ptr %261, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not346 = icmp eq i64 %257, 0
  br i1 %.not346, label %.invoke, label %308

263:                                              ; preds = %252, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit243, %238
  %264 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %306

266:                                              ; preds = %263
  %267 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %268 = icmp ult i64 %267, 6
  call void @llvm.assume(i1 %268)
  %switch194 = icmp samesign ugt i64 %267, 1
  br i1 %switch194, label %269, label %306

269:                                              ; preds = %266
  %270 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %271 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %270)
          to label %272 unwind label %236

272:                                              ; preds = %269
  %273 = extractvalue { ptr, i64 } %271, 0
  %274 = extractvalue { ptr, i64 } %271, 1
  %275 = icmp ne ptr %273, null
  call void @llvm.assume(i1 %275)
  store i64 2, ptr %20, align 8
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %273, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %274, ptr %277, align 8
  %278 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %279 unwind label %236

279:                                              ; preds = %272
  %280 = extractvalue { ptr, ptr } %278, 0
  %281 = extractvalue { ptr, ptr } %278, 1
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !invariant.load !4, !nonnull !4
  %284 = invoke noundef zeroext i1 %283(ptr noundef align 1 %280, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %285 unwind label %236

285:                                              ; preds = %279
  br i1 %284, label %286, label %296

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %287 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !nonnull !4, !align !267, !noundef !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %290 = load i64, ptr %289, align 8, !noundef !4
  %291 = load ptr, ptr %288, align 8, !nonnull !4, !align !267, !noundef !4
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %293 = load ptr, ptr %292, align 8, !nonnull !4, !align !268, !noundef !4
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %295 = load ptr, ptr %294, align 8, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not347 = icmp eq i64 %290, 0
  br i1 %.not347, label %.invoke, label %297

296:                                              ; preds = %285, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %306

297:                                              ; preds = %286
  store ptr %291, ptr %16, align 8
  %.sroa.5333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %290, ptr %.sroa.5333.0..sroa_idx, align 8
  %.sroa.6334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %293, ptr %.sroa.6334.0..sroa_idx, align 8
  %.sroa.7335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %295, ptr %.sroa.7335.0..sroa_idx, align 8
  %.sroa.8336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8336.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %27, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E", ptr %298, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.87, ptr %15, align 8, !alias.scope !991, !noalias !994
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %299, align 8, !alias.scope !991, !noalias !994
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %300, align 8, !alias.scope !991, !noalias !994
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %301, align 8, !alias.scope !991, !noalias !994
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %302, align 8, !alias.scope !991, !noalias !994
  store ptr %16, ptr %17, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.580.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %288, ptr %304, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %270, ptr noundef nonnull align 1 %280, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %281, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %305 unwind label %236

305:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %296

306:                                              ; preds = %296, %266, %263, %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"
  %307 = load ptr, ptr %52, align 8, !nonnull !4, !align !267, !noundef !4
  invoke fastcc void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$13debug_address17h6956080a3a13ae76E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %307)
          to label %334 unwind label %236

.invoke:                                          ; preds = %253, %286
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.c2f733fa73b4447e3d449345afeaf2ec.52, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2f733fa73b4447e3d449345afeaf2ec.85) #18
          to label %.cont unwind label %236

.cont:                                            ; preds = %.invoke
  unreachable

308:                                              ; preds = %253
  store ptr %258, ptr %24, align 8
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %257, ptr %.sroa.5318.0..sroa_idx, align 8
  %.sroa.6319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %260, ptr %.sroa.6319.0..sroa_idx, align 8
  %.sroa.7320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %262, ptr %.sroa.7320.0..sroa_idx, align 8
  %.sroa.8321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.8321.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %27, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E", ptr %309, align 8
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.87, ptr %23, align 8, !alias.scope !997, !noalias !1000
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %310, align 8, !alias.scope !997, !noalias !1000
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %311, align 8, !alias.scope !997, !noalias !1000
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %312, align 8, !alias.scope !997, !noalias !1000
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %313, align 8, !alias.scope !997, !noalias !1000
  store ptr %24, ptr %25, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.c2f733fa73b4447e3d449345afeaf2ec.56, ptr %.sroa.568.0..sroa_idx, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %255, ptr %.sroa.565.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %254, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc262 unwind label %236

.noexc262:                                        ; preds = %308
  %314 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1003
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"

316:                                              ; preds = %.noexc262
  %317 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1003
  %318 = icmp ult i64 %317, 6
  call void @llvm.assume(i1 %318)
  %.0.i14.i258 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %317)
  %.off10.i259 = add nsw i8 %.0.i14.i258, -1
  %switch11.i260 = icmp ult i8 %.off10.i259, -2
  br i1 %switch11.i260, label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit", label %.critedge9.i261

.critedge9.i261:                                  ; preds = %316
  %319 = load ptr, ptr @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message10__CALLSITE17hf52869e2157d1b30E", align 8, !noalias !1003, !nonnull !4, !align !267, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1003
  %320 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319)
          to label %.noexc263 unwind label %236

.noexc263:                                        ; preds = %.critedge9.i261
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  %323 = icmp ne ptr %321, null
  call void @llvm.assume(i1 %323)
  store i64 2, ptr %8, align 8, !noalias !1003
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %321, ptr %324, align 8, !noalias !1003
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %322, ptr %325, align 8, !noalias !1003
  %326 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc264 unwind label %236

.noexc264:                                        ; preds = %.noexc263
  %327 = extractvalue { ptr, ptr } %326, 0
  %328 = extractvalue { ptr, ptr } %326, 1
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !invariant.load !4, !nonnull !4
  %331 = invoke noundef zeroext i1 %330(ptr noundef align 1 %327, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc265 unwind label %236

.noexc265:                                        ; preds = %.noexc264
  br i1 %331, label %332, label %333

332:                                              ; preds = %.noexc265
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1003
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %319, ptr noundef nonnull align 1 %327, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %328, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc266 unwind label %236

.noexc266:                                        ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1003
  br label %333

333:                                              ; preds = %.noexc266, %.noexc265
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1003
  br label %"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit"

"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$20debug_denied_message28_$u7b$$u7b$closure$u7d$$u7d$17h82d6f2be3b91878cE.exit": ; preds = %333, %316, %.noexc262
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %306

334:                                              ; preds = %306
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %335 = load ptr, ptr %27, align 8, !alias.scope !1012, !nonnull !4, !noundef !4
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %337 = load i64, ptr %336, align 8, !alias.scope !1012, !noundef !4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$$u5b$ockam_core..flow_control..flow_control_id..FlowControlId$u5d$$GT$17h734e94d8aea23b6dE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %335, i64 noundef %337)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i" unwind label %338, !noalias !1015

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$$GT$17h5db181cb0ca20c32E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %common.resume unwind label %348

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i": ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1016
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %341 = load i64, ptr %340, align 8, !range !16, !noalias !1016, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit", label %342

342:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i"
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %344 = load i64, ptr %343, align 8, !noalias !1016, !noundef !4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit", label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %6, align 8, !noalias !1016, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %347, i64 noundef %344, i64 noundef %341) #15
  br label %"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit"

348:                                              ; preds = %338
  %349 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #17
  unreachable

common.resume:                                    ; preds = %236, %338
  %common.resume.op = phi { ptr, i32 } [ %339, %338 ], [ %237, %236 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr96drop_in_place$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$GT$17h7727901c7eda8af8E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff35ca1fd679c3E.llvm.6783306594713324768.exit.i.i", %342, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

350:                                              ; preds = %236
  %351 = landingpad { ptr, i32 }
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
