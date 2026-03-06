; ModuleID = 'bench/ruff-rs/original/0uh36zg7abvgvvzxgblv3i3i7.ll'
source_filename = "bench/ruff-rs/original/0uh36zg7abvgvvzxgblv3i3i7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.99c0f121de58555905c6d6a5e10039e7.0 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@anon.99c0f121de58555905c6d6a5e10039e7.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.99c0f121de58555905c6d6a5e10039e7.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.99c0f121de58555905c6d6a5e10039e7.2 = private unnamed_addr constant [73 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/mod.rs", align 1
@anon.99c0f121de58555905c6d6a5e10039e7.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99c0f121de58555905c6d6a5e10039e7.2, [16 x i8] c"I\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@anon.99c0f121de58555905c6d6a5e10039e7.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99c0f121de58555905c6d6a5e10039e7.2, [16 x i8] c"I\00\00\00\00\00\00\00\08\06\00\00 \00\00\00" }>, align 8
@anon.99c0f121de58555905c6d6a5e10039e7.10 = private unnamed_addr constant [39 x i8] c"advancing io slices beyond their length", align 1
@anon.99c0f121de58555905c6d6a5e10039e7.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.99c0f121de58555905c6d6a5e10039e7.10, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.99c0f121de58555905c6d6a5e10039e7.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99c0f121de58555905c6d6a5e10039e7.2, [16 x i8] c"I\00\00\00\00\00\00\00\0A\06\00\00\0D\00\00\00" }>, align 8
@anon.99c0f121de58555905c6d6a5e10039e7.14 = private unnamed_addr constant [35 x i8] c"advancing IoSlice beyond its length", align 1
@anon.99c0f121de58555905c6d6a5e10039e7.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.99c0f121de58555905c6d6a5e10039e7.14, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.99c0f121de58555905c6d6a5e10039e7.16 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sys/io/io_slice/iovec.rs", align 1
@anon.99c0f121de58555905c6d6a5e10039e7.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99c0f121de58555905c6d6a5e10039e7.16, [16 x i8] c"X\00\00\00\00\00\00\00\1F\00\00\00\0D\00\00\00" }>, align 8
@anon.99c0f121de58555905c6d6a5e10039e7.30 = private unnamed_addr constant [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/flate2-1.1.1/src/zio.rs", align 1
@anon.99c0f121de58555905c6d6a5e10039e7.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99c0f121de58555905c6d6a5e10039e7.30, [16 x i8] c"Z\00\00\00\00\00\00\00\CD\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0427362c48dceae5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [128 x i8], align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = icmp ult i64 %5, %7
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h3c0bca525a523c88E.exit

.lr.ph.i:                                         ; preds = %2
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b20e7c9e8fd4312E.exit.i", %.lr.ph.i
  %.val6.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b20e7c9e8fd4312E.exit.i" ]
  %.sroa.0.010.i = phi i64 [ %5, %.lr.ph.i ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b20e7c9e8fd4312E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %11 = load i64, ptr %8, align 8, !noalias !8, !noundef !3
  invoke void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hcb85fee5ef4f519bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, i64 noundef %11)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b20e7c9e8fd4312E.exit.i" unwind label %15, !noalias !5

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b20e7c9e8fd4312E.exit.i": ; preds = %10
  %12 = add i64 %.sroa.0.010.i, 1
  store i64 0, ptr %3, align 128, !noalias !13
  %13 = getelementptr inbounds nuw [128 x i8], ptr %.sroa.8.0.copyload, i64 %.val6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %13, ptr noundef nonnull readonly align 128 dereferenceable(128) %3, i64 128, i1 false), !noalias !13
  %14 = add i64 %.val6.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h3c0bca525a523c88E.exit, label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator4fold17h3c0bca525a523c88E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b20e7c9e8fd4312E.exit.i", %2
  %.val4.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b20e7c9e8fd4312E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1497a3f4e0d0fe36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [128 x i8], align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = icmp ult i64 %5, %7
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h504e2220b1612ef5E.exit

.lr.ph.i:                                         ; preds = %2
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa8a4699b63f8920E.exit.i", %.lr.ph.i
  %.val6.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa8a4699b63f8920E.exit.i" ]
  %.sroa.0.010.i = phi i64 [ %5, %.lr.ph.i ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa8a4699b63f8920E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  %11 = load i64, ptr %8, align 8, !noalias !17, !noundef !3
  invoke void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h76f5688eedf03f07E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, i64 noundef %11)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa8a4699b63f8920E.exit.i" unwind label %15, !noalias !14

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa8a4699b63f8920E.exit.i": ; preds = %10
  %12 = add i64 %.sroa.0.010.i, 1
  store i64 0, ptr %3, align 128, !noalias !22
  %13 = getelementptr inbounds nuw [128 x i8], ptr %.sroa.8.0.copyload, i64 %.val6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %13, ptr noundef nonnull readonly align 128 dereferenceable(128) %3, i64 128, i1 false), !noalias !22
  %14 = add i64 %.val6.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h504e2220b1612ef5E.exit, label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !14
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator4fold17h504e2220b1612ef5E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa8a4699b63f8920E.exit.i", %2
  %.val4.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa8a4699b63f8920E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82a1d9f63af93ddeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [128 x i8], align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = icmp ult i64 %5, %7
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h89822d214e3cba8eE.exit

.lr.ph.i:                                         ; preds = %2
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb138a32d787d8966E.exit.i", %.lr.ph.i
  %.val6.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb138a32d787d8966E.exit.i" ]
  %.sroa.0.010.i = phi i64 [ %5, %.lr.ph.i ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb138a32d787d8966E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  %11 = load i64, ptr %8, align 8, !noalias !26, !noundef !3
  invoke void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hb871d4c1c15fa911E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, i64 noundef %11)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb138a32d787d8966E.exit.i" unwind label %15, !noalias !23

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb138a32d787d8966E.exit.i": ; preds = %10
  %12 = add i64 %.sroa.0.010.i, 1
  store i64 0, ptr %3, align 128, !noalias !31
  %13 = getelementptr inbounds nuw [128 x i8], ptr %.sroa.8.0.copyload, i64 %.val6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %13, ptr noundef nonnull readonly align 128 dereferenceable(128) %3, i64 128, i1 false), !noalias !31
  %14 = add i64 %.val6.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h89822d214e3cba8eE.exit, label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !23
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator4fold17h89822d214e3cba8eE.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb138a32d787d8966E.exit.i", %2
  %.val4.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb138a32d787d8966E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcea10ef01c6ddc36E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80291ddf64c05690E.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %17, %10 ], [ %.sroa.5.0.copyload, %5 ]
  %.sroa.06.0.i = phi i64 [ %18, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.06.0.i
  %13 = getelementptr i8, ptr %12, i64 8
  %.val21.i = load ptr, ptr %13, align 8, !noalias !32, !nonnull !3, !noundef !3
  %14 = getelementptr i8, ptr %12, i64 16
  %.val22.i = load i64, ptr %14, align 8, !noalias !32, !noundef !3
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.8.0.copyload, i64 %11
  store ptr %.val21.i, ptr %15, align 8, !noalias !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val22.i, ptr %16, align 8, !noalias !44
  %17 = add i64 %11, 1
  %18 = add nuw i64 %.sroa.06.0.i, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80291ddf64c05690E.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80291ddf64c05690E.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6fbb832a6e03e314E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc365e80f206fbf64E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf1139e877f003e6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf80f31754021e59aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he34e0241e04e5667E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc365e80f206fbf64E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io5Write14write_vectored17hbc7cac6d6ae2ac28E(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @_ZN3std2io22default_write_vectored17hedc5d87c2d4b271bE(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17hd44d1ae23d462aa8E(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %.idx.i = shl i64 %2, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %8 = icmp eq i64 %2, 0
  %.sink80.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink80.sroa.gep97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink80.sroa.gep99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink80.sroa.gep100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink80.sroa.gep102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink80.sroa.gep103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink80.sroa.gep105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink80.sroa.gep106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %9 = add i64 %.idx.i, -16
  %10 = lshr exact i64 %9, 4
  %11 = add nuw nsw i64 %10, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %.sroa.0.016.i = phi i64 [ %19, %17 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.0.01014.i = phi ptr [ %18, %17 ], [ %1, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.01014.i, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !45, !noundef !3
  %.not55 = icmp eq i64 %13, 0
  br i1 %.not55, label %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b0d6fc32fe42ddE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b0d6fc32fe42ddE.exit.thread.i": ; preds = %17, %.lr.ph.i
  %.sroa.0.0.lcssa.i = phi i64 [ %11, %17 ], [ %.sroa.0.016.i, %.lr.ph.i ]
  %14 = icmp ugt i64 %.sroa.0.0.lcssa.i, %2
  br i1 %14, label %15, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.i", !prof !48

15:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b0d6fc32fe42ddE.exit.thread.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %.sroa.0.0.lcssa.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99c0f121de58555905c6d6a5e10039e7.9) #15, !noalias !49
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b0d6fc32fe42ddE.exit.thread.i"
  %16 = icmp eq i64 %2, %.sroa.0.0.lcssa.i
  br i1 %16, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.01014.i, i64 16
  %19 = add nuw nsw i64 %.sroa.0.016.i, 1
  %20 = icmp eq ptr %18, %7
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b0d6fc32fe42ddE.exit.thread.i", label %.lr.ph.i

.lr.ph:                                           ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.i"
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.sroa.0.0.lcssa.i
  %22 = sub nuw i64 %2, %.sroa.0.0.lcssa.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %24

24:                                               ; preds = %78, %.lr.ph
  %.sroa.0.02340 = phi ptr [ %21, %.lr.ph ], [ %.sroa.0.12462, %78 ]
  %.sroa.8.039 = phi i64 [ %22, %.lr.ph ], [ %.sroa.8.160, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = call { i64, ptr } @_ZN3std2io22default_write_vectored17hedc5d87c2d4b271bE(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 8 %.sroa.0.02340, i64 noundef %.sroa.8.039)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %6, align 8
  store ptr %27, ptr %23, align 8
  %28 = trunc nuw i64 %26 to i1
  %29 = ptrtoint ptr %27 to i64
  br i1 %28, label %30, label %42

.loopexit.sink.split:                             ; preds = %42, %34, %38, %32, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.thread.i13"
  %.sroa.0.0.ph = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.thread.i13" ], [ @anon.99c0f121de58555905c6d6a5e10039e7.1, %42 ], [ %27, %34 ], [ %27, %38 ], [ %27, %32 ], [ %27, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.i", %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.i" ], [ %.sroa.0.0.ph, %.loopexit.sink.split ]
  ret ptr %.sroa.0.0

30:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  %31 = and i64 %29, 3
  switch i64 %31, label %default.unreachable [
    i64 2, label %32
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit
    i64 0, label %34
    i64 1, label %38
  ], !prof !52

default.unreachable:                              ; preds = %30
  unreachable

32:                                               ; preds = %30
  %.mask20.i = and i64 %29, -4294967296
  %33 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %33, label %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17.thread, label %.loopexit.sink.split

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load i8, ptr %35, align 8, !range !53, !noundef !3
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17.thread, label %.loopexit.sink.split

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %27, i64 15
  %40 = load i8, ptr %39, align 8, !range !53, !noundef !3
  %41 = icmp eq i8 %40, 35
  br i1 %41, label %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17.thread, label %.loopexit.sink.split

42:                                               ; preds = %24
  %43 = icmp eq ptr %27, null
  br i1 %43, label %.loopexit.sink.split, label %.lr.ph.preheader.i4

.lr.ph.preheader.i4:                              ; preds = %42
  %.idx.i3 = shl i64 %.sroa.8.039, 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.02340, i64 %.idx.i3
  %45 = add i64 %.idx.i3, -16
  %46 = lshr exact i64 %45, 4
  %47 = add nuw nsw i64 %46, 1
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %56, %.lr.ph.preheader.i4
  %.sroa.0.016.i6 = phi i64 [ %59, %56 ], [ 0, %.lr.ph.preheader.i4 ]
  %.sroa.02.015.i7 = phi i64 [ %58, %56 ], [ %29, %.lr.ph.preheader.i4 ]
  %.sroa.0.01014.i8 = phi ptr [ %57, %56 ], [ %.sroa.0.02340, %.lr.ph.preheader.i4 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.01014.i8, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !54, !noundef !3
  %50 = icmp ult i64 %.sroa.02.015.i7, %49
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b0d6fc32fe42ddE.exit.thread.i9", label %56

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b0d6fc32fe42ddE.exit.thread.i9": ; preds = %56, %.lr.ph.i5
  %.sroa.02.0.lcssa.i10 = phi i64 [ %58, %56 ], [ %.sroa.02.015.i7, %.lr.ph.i5 ]
  %.sroa.0.0.lcssa.i11 = phi i64 [ %47, %56 ], [ %.sroa.0.016.i6, %.lr.ph.i5 ]
  %51 = icmp ugt i64 %.sroa.0.0.lcssa.i11, %.sroa.8.039
  br i1 %51, label %52, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.i12", !prof !48

52:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b0d6fc32fe42ddE.exit.thread.i9"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %.sroa.0.0.lcssa.i11, i64 noundef %.sroa.8.039, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99c0f121de58555905c6d6a5e10039e7.9) #15
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %52
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.i12": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b0d6fc32fe42ddE.exit.thread.i9"
  %53 = sub nuw i64 %.sroa.8.039, %.sroa.0.0.lcssa.i11
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.02340, i64 %.sroa.0.0.lcssa.i11
  %55 = icmp eq i64 %.sroa.8.039, %.sroa.0.0.lcssa.i11
  br i1 %55, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.thread.i13", label %63

56:                                               ; preds = %.lr.ph.i5
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.01014.i8, i64 16
  %58 = sub nuw i64 %.sroa.02.015.i7, %49
  %59 = add nuw nsw i64 %.sroa.0.016.i6, 1
  %60 = icmp eq ptr %57, %44
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b0d6fc32fe42ddE.exit.thread.i9", label %.lr.ph.i5

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.thread.i13": ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.i12"
  %61 = icmp eq i64 %.sroa.02.0.lcssa.i10, 0
  br i1 %61, label %.loopexit.sink.split, label %62, !prof !57

62:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.thread.i13"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  store ptr @anon.99c0f121de58555905c6d6a5e10039e7.11, ptr %5, align 8, !noalias !54
  br label %.invoke

63:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E.exit.i12"
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !54, !noundef !3
  %66 = icmp ult i64 %65, %.sroa.02.0.lcssa.i10
  br i1 %66, label %67, label %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17, !prof !58

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  store ptr @anon.99c0f121de58555905c6d6a5e10039e7.15, ptr %4, align 8, !noalias !54
  br label %.invoke

.invoke:                                          ; preds = %62, %67
  %.sink80.sroa.phi = phi ptr [ %.sink80.sroa.gep, %62 ], [ %.sink80.sroa.gep97, %67 ]
  %.sink80.sroa.phi98 = phi ptr [ %.sink80.sroa.gep99, %62 ], [ %.sink80.sroa.gep100, %67 ]
  %.sink80.sroa.phi101 = phi ptr [ %.sink80.sroa.gep102, %62 ], [ %.sink80.sroa.gep103, %67 ]
  %.sink80.sroa.phi104 = phi ptr [ %.sink80.sroa.gep105, %62 ], [ %.sink80.sroa.gep106, %67 ]
  %.sink80 = phi ptr [ %5, %62 ], [ %4, %67 ]
  %68 = phi ptr [ @anon.99c0f121de58555905c6d6a5e10039e7.12, %62 ], [ @anon.99c0f121de58555905c6d6a5e10039e7.17, %67 ]
  store i64 1, ptr %.sink80.sroa.phi, align 8, !noalias !54
  store ptr null, ptr %.sink80.sroa.phi98, align 8, !noalias !54
  store ptr inttoptr (i64 8 to ptr), ptr %.sink80.sroa.phi101, align 8, !noalias !54
  store i64 0, ptr %.sink80.sroa.phi104, align 8, !noalias !54
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink80, ptr noalias noundef readonly align 8 dereferenceable(24) %68) #15
          to label %.cont unwind label %69

.cont:                                            ; preds = %.invoke
  unreachable

69:                                               ; preds = %.invoke, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i64, ptr %6, align 8, !range !59, !noundef !3
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %80, label %79

_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17: ; preds = %63
  %72 = sub nuw i64 %65, %.sroa.02.0.lcssa.i10
  store i64 %72, ptr %64, align 8, !noalias !54
  %73 = load ptr, ptr %54, align 8, !noalias !54, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.sroa.02.0.lcssa.i10
  store ptr %74, ptr %54, align 8, !noalias !54
  %.pre = load i64, ptr %6, align 8, !range !59
  %75 = trunc nuw i64 %.pre to i1
  br i1 %75, label %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17.thread, label %78

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit: ; preds = %30
  %76 = icmp ult ptr %27, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %76)
  %.mask.i = and i64 %29, -4294967296
  %77 = icmp eq i64 %.mask.i, 150323855360
  br i1 %77, label %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17.thread, label %.loopexit.sink.split

_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17.thread: ; preds = %34, %38, %32, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17
  %.sroa.0.12463 = phi ptr [ %54, %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17 ], [ %.sroa.0.02340, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ], [ %.sroa.0.02340, %32 ], [ %.sroa.0.02340, %38 ], [ %.sroa.0.02340, %34 ]
  %.sroa.8.161 = phi i64 [ %53, %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17 ], [ %.sroa.8.039, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ], [ %.sroa.8.039, %32 ], [ %.sroa.8.039, %38 ], [ %.sroa.8.039, %34 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %78

78:                                               ; preds = %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17.thread, %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17
  %.sroa.0.12462 = phi ptr [ %.sroa.0.12463, %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17.thread ], [ %54, %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17 ]
  %.sroa.8.160 = phi i64 [ %.sroa.8.161, %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17.thread ], [ %53, %_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

79:                                               ; preds = %69
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #16
          to label %80 unwind label %81

80:                                               ; preds = %79, %69
  resume { ptr, i32 } %70

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h315c3b978fa9ed6eE(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %40
  %.sroa.0.021 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.112, %40 ]
  %.sroa.4.020 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.110, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  call void @"_ZN6flate23zio19Writer$LT$W$C$D$GT$17write_with_status17h034ed5191aae44abE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.021, i64 noundef %.sroa.4.020)
  %10 = load i8, ptr %7, align 8, !range !64, !noalias !60, !noundef !3
  %11 = icmp eq i8 %10, 3
  %12 = load ptr, ptr %4, align 8, !noalias !60
  %.sroa.0.0.i = zext i1 %11 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  store i64 %.sroa.0.0.i, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  br i1 %11, label %14, label %26

.loopexit:                                        ; preds = %40, %3, %31
  %.sroa.04.0 = phi ptr [ %.sroa.04.1, %31 ], [ null, %3 ], [ null, %40 ]
  ret ptr %.sroa.04.0

14:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %15 = and i64 %13, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %16
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit
    i64 0, label %18
    i64 1, label %22
  ], !prof !52

default.unreachable:                              ; preds = %14
  unreachable

16:                                               ; preds = %14
  %.mask20.i = and i64 %13, -4294967296
  %17 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %17, label %.thread, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i8, ptr %19, align 8, !range !53, !noundef !3
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %.thread, label %31

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %12, i64 15
  %24 = load i8, ptr %23, align 8, !range !53, !noundef !3
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.thread, label %31

26:                                               ; preds = %9
  %27 = icmp eq ptr %12, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %.sroa.4.020, %13
  br i1 %29, label %30, label %35, !prof !58

30:                                               ; preds = %28
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 0) %.sroa.4.020, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99c0f121de58555905c6d6a5e10039e7.3) #15
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %16, %22, %18, %26
  %.sroa.04.1 = phi ptr [ @anon.99c0f121de58555905c6d6a5e10039e7.1, %26 ], [ %12, %18 ], [ %12, %22 ], [ %12, %16 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i64, ptr %5, align 8, !range !59, !noundef !3
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %43, label %42

35:                                               ; preds = %28
  %36 = sub nuw i64 %.sroa.4.020, %13
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 %13
  br label %40

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit: ; preds = %14
  %38 = icmp ult ptr %12, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %38)
  %.mask.i = and i64 %13, -4294967296
  %39 = icmp eq i64 %.mask.i, 150323855360
  br i1 %39, label %.thread, label %31

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %16, %22, %18
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %35, %.thread
  %.sroa.0.112 = phi ptr [ %.sroa.0.021, %.thread ], [ %37, %35 ]
  %.sroa.4.110 = phi i64 [ %.sroa.4.020, %.thread ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = icmp eq i64 %.sroa.4.110, 0
  br i1 %41, label %.loopexit, label %9

42:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %43 unwind label %44

43:                                               ; preds = %42, %32
  resume { ptr, i32 } %33

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h4fb39854ae1eb0e2E(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call noundef ptr @_ZN3std2io17default_write_fmt17h1333ddad8818bda1E(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8062942c8eae3613E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !65, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h34a3e2f50e46f11bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 5741233582311340028, i64 -1286631510316003154 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h8ad276c372626cbeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit, %9
  ret void

14:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %33, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -24
  %16 = call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.05, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %17 = icmp slt i8 %16, 0
  br i1 %17, label %18, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.05, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store ptr %.sroa.0.05, ptr %12, align 8
  store i64 1, ptr %13, align 8
  br label %19

19:                                               ; preds = %27, %18
  %.sroa.0.0.i = phi ptr [ %15, %18 ], [ %23, %27 ]
  %20 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  store ptr %.sroa.0.0.i, ptr %12, align 8
  %21 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %24 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdc36cbc61d77a00aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %32 unwind label %30

27:                                               ; preds = %22
  %28 = icmp slt i8 %24, 0
  br i1 %28, label %19, label %29

29:                                               ; preds = %27, %19
  call void @"_ZN4core3ptr113drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdc36cbc61d77a00aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

32:                                               ; preds = %25
  resume { ptr, i32 } %26

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit: ; preds = %14, %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  %.not = icmp eq ptr %33, %10
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb1840446f1866071E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readnone align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %139, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  br i1 %16, label %18, label %85

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %21 = icmp sgt i8 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %25 = icmp slt i8 %24, 0
  %.lobit.i = lshr i8 %20, 7
  %26 = zext nneg i8 %.lobit.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %26
  %28 = zext i1 %21 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %28
  %30 = select i1 %25, i64 3, i64 2
  %31 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %30
  %32 = select i1 %25, i64 2, i64 3
  %33 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %32
  %34 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %35 = icmp slt i8 %34, 0
  %36 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %37 = icmp slt i8 %36, 0
  %38 = select i1 %35, ptr %31, ptr %27, !unpredictable !3
  %39 = select i1 %37, ptr %29, ptr %33, !unpredictable !3
  %40 = select i1 %37, ptr %31, ptr %29, !unpredictable !3
  %41 = select i1 %35, ptr %27, ptr %40, !unpredictable !3
  %42 = select i1 %35, ptr %29, ptr %31, !unpredictable !3
  %43 = select i1 %37, ptr %33, ptr %42, !unpredictable !3
  %44 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  %45 = icmp slt i8 %44, 0
  %46 = select i1 %45, ptr %43, ptr %41, !unpredictable !3
  %47 = select i1 %45, ptr %41, ptr %43, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %51 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %15
  %52 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %55 = icmp sgt i8 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %58 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
  %59 = icmp slt i8 %58, 0
  %.lobit.i19 = lshr i8 %54, 7
  %60 = zext nneg i8 %.lobit.i19 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %60
  %62 = zext i1 %55 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %62
  %64 = select i1 %59, i64 3, i64 2
  %65 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %64
  %66 = select i1 %59, i64 2, i64 3
  %67 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %66
  %68 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
  %69 = icmp slt i8 %68, 0
  %70 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
  %71 = icmp slt i8 %70, 0
  %72 = select i1 %69, ptr %65, ptr %61, !unpredictable !3
  %73 = select i1 %71, ptr %63, ptr %67, !unpredictable !3
  %74 = select i1 %71, ptr %65, ptr %63, !unpredictable !3
  %75 = select i1 %69, ptr %61, ptr %74, !unpredictable !3
  %76 = select i1 %69, ptr %63, ptr %65, !unpredictable !3
  %77 = select i1 %71, ptr %67, ptr %76, !unpredictable !3
  %78 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
  %79 = icmp slt i8 %78, 0
  %80 = select i1 %79, ptr %77, ptr %75, !unpredictable !3
  %81 = select i1 %79, ptr %75, ptr %77, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  br label %88

85:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %15
  %87 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  br label %88

88:                                               ; preds = %18, %85
  %.sroa.0.0 = phi i64 [ 4, %18 ], [ 1, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %89 = sub i64 %1, %15
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.010.135 = add nuw nsw i64 %.sroa.0.0, 1
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.backedge, %88
  %92 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd745869399a81d47E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %93 unwind label %.loopexit.split-lp27

.loopexit26:                                      ; preds = %.lr.ph, %159
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp27:                             ; preds = %.loopexit25
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit26, %.loopexit.split-lp27, %155
  %eh.lpad-body = phi { ptr, i32 } [ %156, %155 ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hc327c6c13776337fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %142 unwind label %140

93:                                               ; preds = %.loopexit25
  %94 = extractvalue { i64, i64 } %92, 0
  %95 = trunc nuw i64 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = extractvalue { i64, i64 } %92, 1
  %98 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %97
  %99 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %97
  %100 = icmp eq i64 %97, 0
  %.sroa.09.0 = select i1 %100, i64 %15, i64 %89
  %101 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %101, label %.lr.ph, label %.loopexit25.backedge

.loopexit25.backedge:                             ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit, %96
  br label %.loopexit25

102:                                              ; preds = %93
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hc327c6c13776337fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %104, align 8
  %105 = add i64 %1, -1
  %106 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %105
  %107 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %105
  %108 = getelementptr [24 x i8], ptr %2, i64 %15
  %109 = getelementptr i8, ptr %108, i64 -24
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc21
  %110 = getelementptr i8, ptr %125, i64 24
  %111 = getelementptr i8, ptr %124, i64 24
  %112 = and i64 %1, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %134, label %127

.lr.ph.i:                                         ; preds = %.noexc21, %102
  %.sroa.0.011.i = phi ptr [ %120, %.noexc21 ], [ %2, %102 ]
  %.sroa.06.010.i = phi ptr [ %122, %.noexc21 ], [ %108, %102 ]
  %.sroa.010.09.i = phi ptr [ %118, %.noexc21 ], [ %0, %102 ]
  %.sroa.013.08.i = phi ptr [ %125, %.noexc21 ], [ %109, %102 ]
  %.sroa.015.07.i = phi ptr [ %124, %.noexc21 ], [ %107, %102 ]
  %.sroa.017.06.i = phi ptr [ %126, %.noexc21 ], [ %106, %102 ]
  %.sroa.018.05.i = phi i64 [ %114, %.noexc21 ], [ 0, %102 ]
  %114 = add nuw nsw i64 %.sroa.018.05.i, 1
  %115 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.010.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.011.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %116 = icmp sgt i8 %115, -1
  %..i23.i = select i1 %116, ptr %.sroa.0.011.i, ptr %.sroa.06.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.09.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i, i64 24, i1 false), !noalias !66
  %117 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.015.07.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.08.i)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.noexc
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.010.09.i, i64 24
  %119 = zext i1 %116 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.011.i, i64 %119
  %.lobit.i20 = lshr i8 %115, 7
  %121 = zext nneg i8 %.lobit.i20 to i64
  %122 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.06.010.i, i64 %121
  %123 = icmp sgt i8 %117, -1
  %..i.i = select i1 %123, ptr %.sroa.015.07.i, ptr %.sroa.013.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.06.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !noalias !70
  %.neg.i.i = sext i1 %123 to i64
  %124 = getelementptr [24 x i8], ptr %.sroa.015.07.i, i64 %.neg.i.i
  %.lobit4.i = ashr i8 %117, 7
  %.neg15.i.i = sext i8 %.lobit4.i to i64
  %125 = getelementptr [24 x i8], ptr %.sroa.013.08.i, i64 %.neg15.i.i
  %126 = getelementptr inbounds i8, ptr %.sroa.017.06.i, i64 -24
  %exitcond.not.i = icmp eq i64 %114, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

127:                                              ; preds = %._crit_edge.i
  %128 = icmp ult ptr %120, %110
  %.sroa.0.0..sroa.06.0.i = select i1 %128, ptr %120, ptr %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i, i64 24, i1 false)
  %129 = zext i1 %128 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %129
  %131 = xor i1 %128, true
  %132 = zext i1 %131 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %132
  br label %134

134:                                              ; preds = %127, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %122, %._crit_edge.i ], [ %133, %127 ]
  %.sroa.0.1.i = phi ptr [ %120, %._crit_edge.i ], [ %130, %127 ]
  %135 = icmp ne ptr %.sroa.0.1.i, %110
  %136 = icmp ne ptr %.sroa.06.1.i, %111
  %or.cond.i = select i1 %135, i1 true, i1 %136, !prof !74
  br i1 %or.cond.i, label %137, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1fee5f140e60fe34E.exit, !prof !74

137:                                              ; preds = %134
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #15
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %137
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdc36cbc61d77a00aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %142 unwind label %140

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1fee5f140e60fe34E.exit: ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

139:                                              ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1fee5f140e60fe34E.exit
  ret void

140:                                              ; preds = %138, %.body
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

142:                                              ; preds = %138, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %138 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %96, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit
  %.sroa.010.137 = phi i64 [ %.sroa.010.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit ], [ %.sroa.010.135, %96 ]
  %.sroa.010.036 = phi i64 [ %.sroa.010.137, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit ], [ %.sroa.0.0, %96 ]
  %143 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %.sroa.010.036
  %144 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %.sroa.010.036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  %145 = getelementptr inbounds i8, ptr %144, i64 -24
  %146 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %145)
          to label %.noexc23 unwind label %.loopexit26

.noexc23:                                         ; preds = %.lr.ph
  %147 = icmp slt i8 %146, 0
  br i1 %147, label %148, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit

148:                                              ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store ptr %144, ptr %90, align 8
  store i64 1, ptr %91, align 8
  br label %149

149:                                              ; preds = %157, %148
  %.sroa.0.0.i = phi ptr [ %145, %148 ], [ %153, %157 ]
  %150 = load ptr, ptr %90, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  store ptr %.sroa.0.0.i, ptr %90, align 8
  %151 = icmp eq ptr %.sroa.0.0.i, %99
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %154 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153)
          to label %157 unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdc36cbc61d77a00aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %160

157:                                              ; preds = %152
  %158 = icmp slt i8 %154, 0
  br i1 %158, label %149, label %159

159:                                              ; preds = %157, %149
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdc36cbc61d77a00aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc24 unwind label %.loopexit26

.noexc24:                                         ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc011a04ab3b2fcbbE.exit: ; preds = %.noexc23, %.noexc24
  %162 = icmp ult i64 %.sroa.010.137, %.sroa.09.0
  %163 = zext i1 %162 to i64
  %.sroa.010.1 = add nuw i64 %.sroa.010.137, %163
  br i1 %162, label %.lr.ph, label %.loopexit25.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h4e4d23e809d87f31E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef nonnull readnone align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = icmp uge i64 %4, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %47, label %10

10:                                               ; preds = %6
  %11 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %4)
  %12 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %4
  %15 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %11
  %.16 = select i1 %.not, ptr %14, ptr %0
  %16 = mul i64 %.sroa.0.0.sroa.speculated.i, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  store ptr %2, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.16, ptr %19, align 8
  br i1 %.not, label %20, label %.lr.ph.i.preheader

20:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %21

21:                                               ; preds = %.noexc, %20
  %22 = phi ptr [ %17, %20 ], [ %32, %.noexc ]
  %23 = phi ptr [ %14, %20 ], [ %30, %.noexc ]
  %.sroa.0.0.i = phi ptr [ %15, %20 ], [ %27, %.noexc ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = getelementptr inbounds i8, ptr %22, i64 -24
  %26 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %21
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %28 = icmp sgt i8 %26, -1
  %..i = select i1 %28, ptr %25, ptr %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %..i, i64 24, i1 false), !noalias !75
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %29
  store ptr %30, ptr %19, align 8, !alias.scope !75
  %.lobit.i = lshr i8 %26, 7
  %31 = zext nneg i8 %.lobit.i to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %31
  store ptr %32, ptr %18, align 8, !alias.scope !75
  %33 = icmp eq ptr %30, %0
  %34 = icmp eq ptr %32, %2
  %or.cond.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf36bb709f62e6956E.exit", label %21

.lr.ph.i.preheader:                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc20
  %35 = phi ptr [ %43, %.noexc20 ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.0.02.i = phi ptr [ %42, %.noexc20 ], [ %14, %.lr.ph.i.preheader ]
  %36 = phi ptr [ %40, %.noexc20 ], [ %2, %.lr.ph.i.preheader ]
  %37 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.02.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.lr.ph.i
  %38 = icmp sgt i8 %37, -1
  %.sroa.05.0.i = select i1 %38, ptr %36, ptr %.sroa.0.02.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i, i64 24, i1 false), !noalias !78
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %39
  store ptr %40, ptr %7, align 8, !alias.scope !78
  %.lobit.i18 = lshr i8 %37, 7
  %41 = zext nneg i8 %.lobit.i18 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.02.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %43, ptr %19, align 8, !alias.scope !78
  %44 = icmp ne ptr %40, %17
  %45 = icmp ne ptr %42, %15
  %or.cond.i19 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf36bb709f62e6956E.exit"

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h55a7f279b4d53cc2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %50 unwind label %48

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf36bb709f62e6956E.exit": ; preds = %.noexc20, %.noexc
  call void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h55a7f279b4d53cc2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %10, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf36bb709f62e6956E.exit"
  ret void

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

50:                                               ; preds = %46
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hdf5654937a5e512fE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %7, label %5, !prof !58

5:                                                ; preds = %3
  %6 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6flate27deflate5write23DeflateEncoder$LT$W$GT$3new17h8834cd5dc5fd4a4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6flate23mem8Compress3new17he74ba52999a83081E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i32 noundef %2, i1 noundef zeroext false)
          to label %6 unwind label %8

6:                                                ; preds = %3
  call void @"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hc91e7d03da3d0e01E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"(ptr noalias noundef align 8 dereferenceable(72) %5) #16
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6flate27deflate5write23DeflateEncoder$LT$W$GT$6finish17h2293d954d4459367E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef ptr @"_ZN6flate23zio19Writer$LT$W$C$D$GT$6finish17hd3dd9bf539e5c563E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %6 unwind label %4

4:                                                ; preds = %12, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1) #16
          to label %17 unwind label %15

6:                                                ; preds = %2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  br label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.05.0.copyload = load i64, ptr %10, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  %.not12 = icmp eq i64 %.sroa.05.0.copyload, -9223372036854775807
  br i1 %.not12, label %12, label %11, !prof !58

11:                                               ; preds = %9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, i64 64, i1 false)
  br label %14

12:                                               ; preds = %9
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99c0f121de58555905c6d6a5e10039e7.31) #15
          to label %13 unwind label %4

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11, %7
  %storemerge = phi i64 [ -9223372036854775807, %7 ], [ %.sroa.05.0.copyload, %11 ]
  store i64 %storemerge, ptr %0, align 8
  tail call void @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

17:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$flate2..deflate..write..DeflateEncoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hcadc7099e6d81473E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @"_ZN67_$LT$flate2..zio..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5flush17h4459d22c5acb5e3eE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN82_$LT$flate2..deflate..write..DeflateEncoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h19959b36929eb068E"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6flate23zio19Writer$LT$W$C$D$GT$17write_with_status17h034ed5191aae44abE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !64, !noundef !3
  %7 = icmp eq i8 %6, 3
  %8 = load ptr, ptr %4, align 8
  %.sroa.0.0 = zext i1 %7 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hda30e732d2f174e8E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !81, !noalias !84, !noundef !3
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !81, !noalias !84, !nonnull !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc365e80f206fbf64E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf1139e877f003e6fE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he34e0241e04e5667E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io22default_write_vectored17hedc5d87c2d4b271bE(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io17default_write_fmt17h1333ddad8818bda1E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdc36cbc61d77a00aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd745869399a81d47E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hc327c6c13776337fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h55a7f279b4d53cc2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN6flate23mem8Compress3new17he74ba52999a83081E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hc91e7d03da3d0e01E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6flate23zio19Writer$LT$W$C$D$GT$6finish17hd3dd9bf539e5c563E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hb871d4c1c15fa911E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h76f5688eedf03f07E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hcb85fee5ef4f519bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN67_$LT$flate2..zio..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5flush17h4459d22c5acb5e3eE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6flate23zio19Writer$LT$W$C$D$GT$17write_with_status17h034ed5191aae44abE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3c0bca525a523c88E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3c0bca525a523c88E"}
!8 = !{!9, !11, !6}
!9 = distinct !{!9, !10, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17heab5dd374dfdcde5E: argument 0"}
!10 = distinct !{!10, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17heab5dd374dfdcde5E"}
!11 = distinct !{!11, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b20e7c9e8fd4312E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b20e7c9e8fd4312E"}
!13 = !{!11, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator4fold17h504e2220b1612ef5E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator4fold17h504e2220b1612ef5E"}
!17 = !{!18, !20, !15}
!18 = distinct !{!18, !19, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17hc48c1158626c2782E: argument 0"}
!19 = distinct !{!19, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17hc48c1158626c2782E"}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa8a4699b63f8920E: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa8a4699b63f8920E"}
!22 = !{!20, !15}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator4fold17h89822d214e3cba8eE: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator4fold17h89822d214e3cba8eE"}
!26 = !{!27, !29, !24}
!27 = distinct !{!27, !28, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17ha5d3aec9ade53f91E: argument 0"}
!28 = distinct !{!28, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17ha5d3aec9ade53f91E"}
!29 = distinct !{!29, !30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb138a32d787d8966E: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb138a32d787d8966E"}
!31 = !{!29, !24}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80291ddf64c05690E: argument 0"}
!34 = distinct !{!34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80291ddf64c05690E"}
!35 = !{!36, !38, !39, !41, !42, !33}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2bc64d2dd2e6fa67E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2bc64d2dd2e6fa67E"}
!38 = distinct !{!38, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2bc64d2dd2e6fa67E: argument 1"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b3a12c6ed449d84E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b3a12c6ed449d84E"}
!41 = distinct !{!41, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b3a12c6ed449d84E: argument 1"}
!42 = distinct !{!42, !43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87f8bbb9e003cdbdE: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87f8bbb9e003cdbdE"}
!44 = !{!36, !39, !42, !33}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E: argument 0"}
!47 = distinct !{!47, !"_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E"}
!48 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!49 = !{!50, !46}
!50 = distinct !{!50, !51, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E: argument 0"}
!51 = distinct !{!51, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc3bdbf28376822a1E"}
!52 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!53 = !{i8 0, i8 42}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E: argument 0"}
!56 = distinct !{!56, !"_ZN3std2io7IoSlice14advance_slices17he2ba9f10031a4712E"}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{i64 0, i64 2}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN82_$LT$flate2..deflate..write..DeflateEncoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h19959b36929eb068E: argument 0"}
!62 = distinct !{!62, !"_ZN82_$LT$flate2..deflate..write..DeflateEncoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h19959b36929eb068E"}
!63 = distinct !{!63, !62, !"_ZN82_$LT$flate2..deflate..write..DeflateEncoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h19959b36929eb068E: argument 1"}
!64 = !{i8 0, i8 4}
!65 = !{i64 0, i64 -9223372036854775807}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hdbe13f2a6e8371c6E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hdbe13f2a6e8371c6E"}
!69 = distinct !{!69, !68, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hdbe13f2a6e8371c6E: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb841190bb64b7991E: argument 0"}
!72 = distinct !{!72, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb841190bb64b7991E"}
!73 = distinct !{!73, !72, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb841190bb64b7991E: argument 1"}
!74 = !{!"branch_weights", i32 4001, i32 4000000}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf36bb709f62e6956E: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf36bb709f62e6956E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h6a3f270b6712acacE: argument 0"}
!80 = distinct !{!80, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h6a3f270b6712acacE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h74bf0e7b7e5e72aaE: argument 1"}
!83 = distinct !{!83, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h74bf0e7b7e5e72aaE"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h74bf0e7b7e5e72aaE: argument 0"}
