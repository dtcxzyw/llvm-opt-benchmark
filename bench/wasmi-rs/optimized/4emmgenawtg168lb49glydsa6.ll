; ModuleID = 'bench/wasmi-rs/original/4emmgenawtg168lb49glydsa6.ll'
source_filename = "bench/wasmi-rs/original/4emmgenawtg168lb49glydsa6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.854c987c1bf574f70979094cfd16a378.5 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.854c987c1bf574f70979094cfd16a378.6 = private unnamed_addr constant [49 x i8] c"failed to convert `PrunedStore` back into `Store<", align 1
@anon.854c987c1bf574f70979094cfd16a378.7 = private unnamed_addr constant [2 x i8] c">`", align 1
@anon.854c987c1bf574f70979094cfd16a378.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.854c987c1bf574f70979094cfd16a378.6, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.854c987c1bf574f70979094cfd16a378.7, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.854c987c1bf574f70979094cfd16a378.10 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/store/pruned.rs", align 1
@anon.854c987c1bf574f70979094cfd16a378.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.854c987c1bf574f70979094cfd16a378.10, [16 x i8] c"s\00\00\00\00\00\00\00\E5\00\00\00\0D\00\00\00" }>, align 8
@anon.854c987c1bf574f70979094cfd16a378.12 = private unnamed_addr constant [34 x i8] c"wasmi_c_api::store::WasmiStoreData", align 1
@anon.854c987c1bf574f70979094cfd16a378.15 = private unnamed_addr constant [57 x i8] c"unexpected failed initialization of constant expression: ", align 1
@anon.854c987c1bf574f70979094cfd16a378.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.854c987c1bf574f70979094cfd16a378.15, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.854c987c1bf574f70979094cfd16a378.17 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/table/element.rs", align 1
@anon.854c987c1bf574f70979094cfd16a378.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.854c987c1bf574f70979094cfd16a378.17, [16 x i8] c"t\00\00\00\00\00\00\00B\00\00\00\1D\00\00\00" }>, align 8
@anon.854c987c1bf574f70979094cfd16a378.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbaae580a3d34a6dE" }>, align 8
@anon.854c987c1bf574f70979094cfd16a378.20 = private unnamed_addr constant [9 x i8] c"ExternRef", align 1
@anon.854c987c1bf574f70979094cfd16a378.21 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.854c987c1bf574f70979094cfd16a378.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c692aa190c2bc38E" }>, align 8
@anon.854c987c1bf574f70979094cfd16a378.23 = private unnamed_addr constant [12 x i8] c"ExternObject", align 1
@anon.854c987c1bf574f70979094cfd16a378.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aecb4c852cb35c6E" }>, align 8
@anon.854c987c1bf574f70979094cfd16a378.25 = private unnamed_addr constant [15 x i8] c"ExternObjectIdx", align 1
@anon.854c987c1bf574f70979094cfd16a378.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7b9aae0b3cbb9beE" }>, align 8
@anon.854c987c1bf574f70979094cfd16a378.27 = private unnamed_addr constant [17 x i8] c"BinaryReaderError", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0da75ef0dc7ba07fE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9296e909771439d9E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h154f16d9c9c7b6a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9ff5645c0f55c1bdE.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !5, !noundef !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = load ptr, ptr %12, align 8, !noalias !5, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %13, ptr %14, align 8, !noalias !10
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9ff5645c0f55c1bdE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h9ff5645c0f55c1bdE.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h172bfdccf9135451E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17he552112d057cf202E.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !18, !noundef !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = load ptr, ptr %12, align 8, !noalias !18, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %13, ptr %14, align 8, !noalias !23
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17he552112d057cf202E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17he552112d057cf202E.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b0c4b6157ca4d5cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d7a34c0c2995d1fE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24dc9c729e95eb12E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6b9d1357741b77eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25ee6a3ad94f0133E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h8dce38a64d3bdbfaE.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !31, !noundef !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = load ptr, ptr %12, align 8, !noalias !31, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %13, ptr %14, align 8, !noalias !36
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h8dce38a64d3bdbfaE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h8dce38a64d3bdbfaE.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372acb624c36e636E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h428e5e44ba48c955E.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %14, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !44, !noundef !3
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.7.0.copyload, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false), !noalias !51
  %14 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h428e5e44ba48c955E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h428e5e44ba48c955E.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %14, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !52
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h458ec11b4edfe3acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hbf9e469e43dd32b8E.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !53, !noundef !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = load ptr, ptr %12, align 8, !noalias !53, !align !58, !noundef !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %13, ptr %14, align 8, !noalias !59
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hbf9e469e43dd32b8E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hbf9e469e43dd32b8E.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !66
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b072c42c52bcc2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h393e027a594a5672E.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !67, !noundef !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = load ptr, ptr %12, align 8, !noalias !67, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %13, ptr %14, align 8, !noalias !72
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h393e027a594a5672E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h393e027a594a5672E.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !79
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e002397a208f70bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h36063e3fe69acc08E.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !80, !noundef !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = load ptr, ptr %12, align 8, !noalias !80, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %13, ptr %14, align 8, !noalias !85
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h36063e3fe69acc08E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h36063e3fe69acc08E.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !92
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd6decdc4637e9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h4b58502c5616e342E.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !93, !noundef !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = load ptr, ptr %12, align 8, !noalias !93, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %13, ptr %14, align 8, !noalias !98
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h4b58502c5616e342E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h4b58502c5616e342E.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !105
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f34d1db9c53427eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %14 = icmp eq ptr %7, %9
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c6229fe7e12964cE.exit", label %15

15:                                               ; preds = %2
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

23:                                               ; preds = %35, %15
  %.val20.i = phi i64 [ %40, %35 ], [ %.sroa.6.0.copyload, %15 ]
  %.sroa.06.0.i = phi i64 [ %41, %35 ], [ 0, %15 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !106
  store ptr %24, ptr %6, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  %25 = load ptr, ptr %11, align 8, !noalias !115, !nonnull !3, !align !4, !noundef !3
  %26 = load ptr, ptr %20, align 8, !noalias !115, !nonnull !3, !align !4, !noundef !3
  %27 = load ptr, ptr %13, align 8, !noalias !115, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17hf37dffe83670cbe3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !116

.noexc.i:                                         ; preds = %23
  %28 = load i64, ptr %5, align 8, !range !117, !noalias !112, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %35, label %30, !prof !118

30:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  store ptr %6, ptr %3, align 8, !noalias !112
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8d13dd2c8d58500E", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !112
  store ptr @anon.854c987c1bf574f70979094cfd16a378.16, ptr %4, align 8, !noalias !112
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %31, align 8, !noalias !112
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %32, align 8, !noalias !112
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %33, align 8, !noalias !112
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %34, align 8, !noalias !112
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.854c987c1bf574f70979094cfd16a378.18) #13
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !116

.noexc21.i:                                       ; preds = %30
  unreachable

35:                                               ; preds = %.noexc.i
  %36 = load i64, ptr %21, align 8, !noalias !112, !noundef !3
  %37 = load i64, ptr %22, align 8, !noalias !112, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !106
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 %36, ptr %38, align 8, !noalias !119
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8, !noalias !119
  %40 = add i64 %.val20.i, 1
  %41 = add nuw i64 %.sroa.06.0.i, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c6229fe7e12964cE.exit", label %23

.loopexit.i:                                      ; preds = %23
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp.i:                             ; preds = %30
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !116
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c6229fe7e12964cE.exit": ; preds = %35, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %40, %35 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !116
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a95a930f3e28de0E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h570f3605ec5a6d37E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e47d4b6a1220b78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7187492c8e00df9fE.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !124, !noundef !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = load ptr, ptr %12, align 8, !noalias !124, !align !58, !noundef !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %13, ptr %14, align 8, !noalias !129
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7187492c8e00df9fE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h7187492c8e00df9fE.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !136
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb24fdd10146a79cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h045dec9bb0552381E.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !137, !noundef !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = load ptr, ptr %12, align 8, !noalias !137, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %13, ptr %14, align 8, !noalias !142
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h045dec9bb0552381E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h045dec9bb0552381E.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !149
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe6f96bef5d36682E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa3e1e91ee3c24eeE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5eb56b88740d14aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h40f7111ba451fdfaE.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !150, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.010.i
  %13 = load i8, ptr %12, align 1, !noalias !150, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload, i64 %9
  store i8 %13, ptr %14, align 1, !noalias !155
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h40f7111ba451fdfaE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h40f7111ba451fdfaE.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !160
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf03d3a53da6eaf50E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03e39dbac434b412E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c20ec5521778f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb09f4268c969af66E.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %15, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.010.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.010.i, 1
  %11 = load ptr, ptr %7, align 8, !noalias !161, !noundef !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.010.i
  %13 = load ptr, ptr %12, align 8, !noalias !161, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %13, ptr %14, align 8, !noalias !166
  %15 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb09f4268c969af66E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hb09f4268c969af66E.exit: ; preds = %.lr.ph.i, %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !173
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcaccf90c926e9f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c6e1d0d7f83b3dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff742eb372d7efa3E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00eb78519d7680cE.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %13, %6
  %.val20.i = phi i64 [ %15, %13 ], [ %.sroa.6.0.copyload, %6 ]
  %.sroa.06.0.i = phi i64 [ %16, %13 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !174
  invoke void @_ZN11wasmi_c_api3val10wasm_val_t6to_val17hc1e43973cfa3efa3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %12)
          to label %13 unwind label %18, !noalias !180

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !181
  %15 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !174
  %16 = add nuw i64 %.sroa.06.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00eb78519d7680cE.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !180
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00eb78519d7680cE.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !180
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1f68270258ea35f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h37167402f842815cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %12, i64 %11)
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %11, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heaec85477c06ece9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h600075a4796f2392E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !186, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !alias.scope !186, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha5db80a481cd5e6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hfa18d6ec9d9af4d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h840075877bf03eeaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  store ptr %4, ptr %3, align 8, !noalias !189
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.854c987c1bf574f70979094cfd16a378.27, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.854c987c1bf574f70979094cfd16a378.21, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.854c987c1bf574f70979094cfd16a378.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3c486a3d5178fb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3be3de5905a5c64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !193, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  store ptr %4, ptr %3, align 8, !noalias !194
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.854c987c1bf574f70979094cfd16a378.23, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.854c987c1bf574f70979094cfd16a378.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc968f857524f662dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !193, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  store ptr %4, ptr %3, align 8, !noalias !198
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.854c987c1bf574f70979094cfd16a378.25, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.854c987c1bf574f70979094cfd16a378.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdef99b473f147495E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !193, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  store ptr %4, ptr %3, align 8, !noalias !202
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.854c987c1bf574f70979094cfd16a378.20, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.854c987c1bf574f70979094cfd16a378.21, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.854c987c1bf574f70979094cfd16a378.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$10into_slice17h10763b528eebe032E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(344) ptr @_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h070edbd6ec06e909E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(344) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i64, ptr %5, align 8, !alias.scope !206, !noundef !3
  %7 = icmp eq i64 %6, 4693368092995649851
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, -6369371454254257959
  %or.cond = select i1 %7, i1 %.not.i, i1 false, !prof !209
  br i1 %or.cond, label %_ZN5wasmi5store6pruned11PrunedStore7restore17haafba995fa1d37feE.exit, label %10, !prof !209

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.854c987c1bf574f70979094cfd16a378.5, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %11, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c749acef53bf103E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.854c987c1bf574f70979094cfd16a378.8, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.854c987c1bf574f70979094cfd16a378.11) #13
  unreachable

_ZN5wasmi5store6pruned11PrunedStore7restore17haafba995fa1d37feE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(344) ptr @_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17hda33c9aaa8043de1E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(344) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i64, ptr %5, align 8, !alias.scope !210, !noundef !3
  %7 = icmp eq i64 %6, -8618320929013311725
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 7115994307536420094
  %or.cond = select i1 %7, i1 %.not.i, i1 false, !prof !209
  br i1 %or.cond, label %_ZN5wasmi5store6pruned11PrunedStore7restore17h02b6cd15a4c6efdfE.exit, label %10, !prof !209

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.854c987c1bf574f70979094cfd16a378.12, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %11, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c749acef53bf103E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.854c987c1bf574f70979094cfd16a378.8, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.854c987c1bf574f70979094cfd16a378.11) #13
  unreachable

_ZN5wasmi5store6pruned11PrunedStore7restore17h02b6cd15a4c6efdfE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15c0c467bf41c516E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  store i64 %8, ptr %0, align 8, !alias.scope !213
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !213
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !213
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9296e909771439d9E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d7a34c0c2995d1fE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6b9d1357741b77eE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h570f3605ec5a6d37E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa3e1e91ee3c24eeE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03e39dbac434b412E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c6e1d0d7f83b3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h37167402f842815cE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c749acef53bf103E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17hf37dffe83670cbe3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8d13dd2c8d58500E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbaae580a3d34a6dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c692aa190c2bc38E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aecb4c852cb35c6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7b9aae0b3cbb9beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11wasmi_c_api3val10wasm_val_t6to_val17hc1e43973cfa3efa3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2eb494c561bf27ceE: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2eb494c561bf27ceE"}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9ff5645c0f55c1bdE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9ff5645c0f55c1bdE"}
!10 = !{!11, !13, !14, !16, !6, !8}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8e88811865eaa378E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8e88811865eaa378E"}
!13 = distinct !{!13, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8e88811865eaa378E: argument 1"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h962ebc0395264a0aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h962ebc0395264a0aE"}
!16 = distinct !{!16, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h962ebc0395264a0aE: argument 1"}
!17 = !{!8}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf35fde9bbfbbf12dE: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf35fde9bbfbbf12dE"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator4fold17he552112d057cf202E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator4fold17he552112d057cf202E"}
!23 = !{!24, !26, !27, !29, !19, !21}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h358ef5c41915c918E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h358ef5c41915c918E"}
!26 = distinct !{!26, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h358ef5c41915c918E: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2b04027893e8ea2dE: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2b04027893e8ea2dE"}
!29 = distinct !{!29, !28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2b04027893e8ea2dE: argument 1"}
!30 = !{!21}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe0b060b3d6b3602E: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe0b060b3d6b3602E"}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator4fold17h8dce38a64d3bdbfaE: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator4fold17h8dce38a64d3bdbfaE"}
!36 = !{!37, !39, !40, !42, !32, !34}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9b65f0a1af96c59bE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9b65f0a1af96c59bE"}
!39 = distinct !{!39, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9b65f0a1af96c59bE: argument 1"}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefb129f70edbeda1E: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefb129f70edbeda1E"}
!42 = distinct !{!42, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hefb129f70edbeda1E: argument 1"}
!43 = !{!34}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN11wasmi_c_api3vec16wasm_val_vec_new28_$u7b$$u7b$closure$u7d$$u7d$17h18a2a88fb54818d0E: argument 0"}
!46 = distinct !{!46, !"_ZN11wasmi_c_api3vec16wasm_val_vec_new28_$u7b$$u7b$closure$u7d$$u7d$17h18a2a88fb54818d0E"}
!47 = distinct !{!47, !48, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8ed16ec4c7c00212E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8ed16ec4c7c00212E"}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits8iterator8Iterator4fold17h428e5e44ba48c955E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits8iterator8Iterator4fold17h428e5e44ba48c955E"}
!51 = !{!47, !49}
!52 = !{!49}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2031f8ed90944cd4E: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2031f8ed90944cd4E"}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbf9e469e43dd32b8E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbf9e469e43dd32b8E"}
!58 = !{i64 1}
!59 = !{!60, !62, !63, !65, !54, !56}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he9bb5d99b6ff1992E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he9bb5d99b6ff1992E"}
!62 = distinct !{!62, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he9bb5d99b6ff1992E: argument 1"}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1457576e231e271cE: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1457576e231e271cE"}
!65 = distinct !{!65, !64, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1457576e231e271cE: argument 1"}
!66 = !{!56}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h568c923e35d4a052E: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h568c923e35d4a052E"}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator4fold17h393e027a594a5672E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator4fold17h393e027a594a5672E"}
!72 = !{!73, !75, !76, !78, !68, !70}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf6349efc45ccb6f3E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf6349efc45ccb6f3E"}
!75 = distinct !{!75, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf6349efc45ccb6f3E: argument 1"}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hed8184ff51582228E: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hed8184ff51582228E"}
!78 = distinct !{!78, !77, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hed8184ff51582228E: argument 1"}
!79 = !{!70}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3c44069a6add0216E: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3c44069a6add0216E"}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator4fold17h36063e3fe69acc08E: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator4fold17h36063e3fe69acc08E"}
!85 = !{!86, !88, !89, !91, !81, !83}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf6197ed63ef1fd7E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf6197ed63ef1fd7E"}
!88 = distinct !{!88, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf6197ed63ef1fd7E: argument 1"}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb589b944a556d1b6E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb589b944a556d1b6E"}
!91 = distinct !{!91, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb589b944a556d1b6E: argument 1"}
!92 = !{!83}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b69e246f788d9c6E: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b69e246f788d9c6E"}
!96 = distinct !{!96, !97, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4b58502c5616e342E: argument 0"}
!97 = distinct !{!97, !"_ZN4core4iter6traits8iterator8Iterator4fold17h4b58502c5616e342E"}
!98 = !{!99, !101, !102, !104, !94, !96}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ebf5638d5d63c23E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ebf5638d5d63c23E"}
!101 = distinct !{!101, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ebf5638d5d63c23E: argument 1"}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcf8b20608f5f460bE: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcf8b20608f5f460bE"}
!104 = distinct !{!104, !103, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcf8b20608f5f460bE: argument 1"}
!105 = !{!96}
!106 = !{!107, !109, !110}
!107 = distinct !{!107, !108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h104c7d46aae6c666E: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h104c7d46aae6c666E"}
!109 = distinct !{!109, !108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h104c7d46aae6c666E: argument 1"}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c6229fe7e12964cE: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c6229fe7e12964cE"}
!112 = !{!113, !107, !109, !110}
!113 = distinct !{!113, !114, !"_ZN5wasmi5table7element14ElementSegment3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b5c469f3fec32aaE: argument 0"}
!114 = distinct !{!114, !"_ZN5wasmi5table7element14ElementSegment3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b5c469f3fec32aaE"}
!115 = !{!113, !107, !110}
!116 = !{!110}
!117 = !{i64 0, i64 2}
!118 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!119 = !{!120, !122, !107, !110}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8e4be2c03362811cE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8e4be2c03362811cE"}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha53b72564f3c465cE: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha53b72564f3c465cE"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2f4f160ee030d4E: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2f4f160ee030d4E"}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7187492c8e00df9fE: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7187492c8e00df9fE"}
!129 = !{!130, !132, !133, !135, !125, !127}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3638251810c38171E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3638251810c38171E"}
!132 = distinct !{!132, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3638251810c38171E: argument 1"}
!133 = distinct !{!133, !134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb02aab57dab1327dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb02aab57dab1327dE"}
!135 = distinct !{!135, !134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb02aab57dab1327dE: argument 1"}
!136 = !{!127}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb73ddbb7d5991066E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb73ddbb7d5991066E"}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator4fold17h045dec9bb0552381E: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator4fold17h045dec9bb0552381E"}
!142 = !{!143, !145, !146, !148, !138, !140}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc855a61ca82f240dE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc855a61ca82f240dE"}
!145 = distinct !{!145, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc855a61ca82f240dE: argument 1"}
!146 = distinct !{!146, !147, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f6ad555d9d03479E: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f6ad555d9d03479E"}
!148 = distinct !{!148, !147, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f6ad555d9d03479E: argument 1"}
!149 = !{!140}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd61f1c6faa47eabeE: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd61f1c6faa47eabeE"}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits8iterator8Iterator4fold17h40f7111ba451fdfaE: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits8iterator8Iterator4fold17h40f7111ba451fdfaE"}
!155 = !{!156, !158, !151, !153}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3012fea3d14c12c7E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3012fea3d14c12c7E"}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f3c071e2d58f897E: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2f3c071e2d58f897E"}
!160 = !{!153}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h376d1e6c3b588bd2E: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h376d1e6c3b588bd2E"}
!164 = distinct !{!164, !165, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb09f4268c969af66E: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb09f4268c969af66E"}
!166 = !{!167, !169, !170, !172, !162, !164}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1a533ca2b790c57fE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1a533ca2b790c57fE"}
!169 = distinct !{!169, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1a533ca2b790c57fE: argument 1"}
!170 = distinct !{!170, !171, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26559c25f944a263E: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26559c25f944a263E"}
!172 = distinct !{!172, !171, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26559c25f944a263E: argument 1"}
!173 = !{!164}
!174 = !{!175, !177, !178}
!175 = distinct !{!175, !176, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2887d30a550caE: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2887d30a550caE"}
!177 = distinct !{!177, !176, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2887d30a550caE: argument 1"}
!178 = distinct !{!178, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00eb78519d7680cE: argument 0"}
!179 = distinct !{!179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00eb78519d7680cE"}
!180 = !{!178}
!181 = !{!182, !184, !175, !178}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1a3d5c12dea6f6eeE: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1a3d5c12dea6f6eeE"}
!184 = distinct !{!184, !185, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h677e46d675452f8eE: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h677e46d675452f8eE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h265b63475ee422cbE: argument 0"}
!188 = distinct !{!188, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h265b63475ee422cbE"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN81_$LT$wasmparser..binary_reader..BinaryReaderError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54dd274f25074acE: argument 0"}
!191 = distinct !{!191, !"_ZN81_$LT$wasmparser..binary_reader..BinaryReaderError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54dd274f25074acE"}
!192 = distinct !{!192, !191, !"_ZN81_$LT$wasmparser..binary_reader..BinaryReaderError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54dd274f25074acE: argument 1"}
!193 = !{i64 4}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN67_$LT$wasmi..externref..ExternObject$u20$as$u20$core..fmt..Debug$GT$3fmt17h9102cf92861cd0e2E: argument 0"}
!196 = distinct !{!196, !"_ZN67_$LT$wasmi..externref..ExternObject$u20$as$u20$core..fmt..Debug$GT$3fmt17h9102cf92861cd0e2E"}
!197 = distinct !{!197, !196, !"_ZN67_$LT$wasmi..externref..ExternObject$u20$as$u20$core..fmt..Debug$GT$3fmt17h9102cf92861cd0e2E: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN70_$LT$wasmi..externref..ExternObjectIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17had23006832a1708bE: argument 0"}
!200 = distinct !{!200, !"_ZN70_$LT$wasmi..externref..ExternObjectIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17had23006832a1708bE"}
!201 = distinct !{!201, !200, !"_ZN70_$LT$wasmi..externref..ExternObjectIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17had23006832a1708bE: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN64_$LT$wasmi..externref..ExternRef$u20$as$u20$core..fmt..Debug$GT$3fmt17hf914e0b9bcca72f1E: argument 0"}
!204 = distinct !{!204, !"_ZN64_$LT$wasmi..externref..ExternRef$u20$as$u20$core..fmt..Debug$GT$3fmt17hf914e0b9bcca72f1E"}
!205 = distinct !{!205, !204, !"_ZN64_$LT$wasmi..externref..ExternRef$u20$as$u20$core..fmt..Debug$GT$3fmt17hf914e0b9bcca72f1E: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5wasmi5store6pruned11PrunedStore7restore17haafba995fa1d37feE: argument 0"}
!208 = distinct !{!208, !"_ZN5wasmi5store6pruned11PrunedStore7restore17haafba995fa1d37feE"}
!209 = !{!"branch_weights", i32 4000000, i32 4001}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5wasmi5store6pruned11PrunedStore7restore17h02b6cd15a4c6efdfE: argument 0"}
!212 = distinct !{!212, !"_ZN5wasmi5store6pruned11PrunedStore7restore17h02b6cd15a4c6efdfE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8e4e9d71b16d16E: argument 0"}
!215 = distinct !{!215, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8e4e9d71b16d16E"}
