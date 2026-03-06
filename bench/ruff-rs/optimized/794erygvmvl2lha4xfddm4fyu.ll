; ModuleID = 'bench/ruff-rs/original/794erygvmvl2lha4xfddm4fyu.ll'
source_filename = "bench/ruff-rs/original/794erygvmvl2lha4xfddm4fyu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3916b0d920ac806bE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2643d9a6b9819506E.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %16, %10 ], [ %.sroa.5.0.copyload, %5 ]
  %.sroa.06.0.i = phi i64 [ %17, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.06.0.i
  %.val21.i = load i64, ptr %12, align 8, !alias.scope !3, !noalias !6, !noundef !9
  %13 = getelementptr i8, ptr %12, i64 8
  %.val22.i = load i64, ptr %13, align 8, !alias.scope !10, !noalias !6, !noundef !9
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.8.0.copyload, i64 %11
  store i64 %.val21.i, ptr %14, align 8, !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.val22.i, ptr %15, align 8, !noalias !13
  %16 = add i64 %11, 1
  %17 = add nuw i64 %.sroa.06.0.i, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2643d9a6b9819506E.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2643d9a6b9819506E.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %16, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a549c74a609fc2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !align !20, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !20, !noundef !9
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %10 = icmp eq ptr %3, %5
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he05020e3cf693688E.exit", label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  br label %15

15:                                               ; preds = %22, %11
  %16 = phi i64 [ %24, %22 ], [ %.sroa.5.0.copyload, %11 ]
  %.sroa.06.0.i = phi i64 [ %25, %22 ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load i8, ptr %17, align 1, !noalias !21, !noundef !9
  %18 = load i8, ptr %7, align 1, !noalias !24, !noundef !9
  %19 = icmp eq i8 %.val21.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i8, ptr %9, align 1, !noalias !24, !noundef !9
  br label %22

22:                                               ; preds = %20, %15
  %.sroa.0.0.i.i.i = phi i8 [ %21, %20 ], [ %.val21.i, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 %16
  store i8 %.sroa.0.0.i.i.i, ptr %23, align 1, !noalias !27
  %24 = add i64 %16, 1
  %25 = add nuw i64 %.sroa.06.0.i, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he05020e3cf693688E.exit", label %15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he05020e3cf693688E.exit": ; preds = %22, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %24, %22 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bd16b461a2dd0b7E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h753c0c3c08b21be9E.exit", label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  br label %13

13:                                               ; preds = %13, %8
  %.sroa.07.0.i = phi i64 [ %2, %8 ], [ %.sroa.0.0.i.i.i.i, %13 ]
  %.sroa.09.0.i = phi i64 [ 0, %8 ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.09.0.i
  %.val.i = load i64, ptr %14, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  store i64 %.sroa.07.0.i, ptr %6, align 8, !noalias !37
  store i64 %.val.i, ptr %5, align 8, !noalias !37
  %15 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc4940ddb52bfdbc4E"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  %16 = icmp slt i8 %15, 0
  %.sroa.0.0.i.i.i.i = select i1 %16, i64 %.val.i, i64 %.sroa.07.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  %17 = add nuw i64 %.sroa.09.0.i, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h753c0c3c08b21be9E.exit", label %13

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h753c0c3c08b21be9E.exit": ; preds = %13, %3
  %.sroa.04.0.i = phi i64 [ %2, %3 ], [ %.sroa.0.0.i.i.i.i, %13 ]
  ret i64 %.sroa.04.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacb51cd75e876b6aE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87819a5f4a8c03c4E.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %16, %10 ], [ %.sroa.5.0.copyload, %5 ]
  %.sroa.06.0.i = phi i64 [ %17, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %12, align 8, !noalias !40, !nonnull !9, !align !20, !noundef !9
  %13 = getelementptr i8, ptr %12, i64 8
  %.val22.i = load i64, ptr %13, align 8, !noalias !40, !noundef !9
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.8.0.copyload, i64 %11
  store ptr %.val21.i, ptr %14, align 8, !noalias !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.val22.i, ptr %15, align 8, !noalias !52
  %16 = add i64 %11, 1
  %17 = add nuw i64 %.sroa.06.0.i, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87819a5f4a8c03c4E.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87819a5f4a8c03c4E.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %16, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he46066fbbb6fed56E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc51b08f1784a3277E.exit", label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  br label %13

13:                                               ; preds = %13, %8
  %.sroa.07.0.i = phi i64 [ %2, %8 ], [ %.sroa.0.0.i.i.i.i, %13 ]
  %.sroa.09.0.i = phi i64 [ 0, %8 ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.09.0.i
  %.val.i = load i64, ptr %14, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  store i64 %.sroa.07.0.i, ptr %6, align 8, !noalias !58
  store i64 %.val.i, ptr %5, align 8, !noalias !58
  %15 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc4940ddb52bfdbc4E"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  %16 = icmp slt i8 %15, 0
  %.sroa.0.0.i.i.i.i = select i1 %16, i64 %.sroa.07.0.i, i64 %.val.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  %17 = add nuw i64 %.sroa.09.0.i, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc51b08f1784a3277E.exit", label %13

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc51b08f1784a3277E.exit": ; preds = %13, %3
  %.sroa.04.0.i = phi i64 [ %2, %3 ], [ %.sroa.0.0.i.i.i.i, %13 ]
  ret i64 %.sroa.04.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf060c373b85720c7E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9703866aa3daa7e6E.exit", label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  br label %13

13:                                               ; preds = %13, %8
  %.sroa.07.0.i = phi i64 [ %2, %8 ], [ %.sroa.0.0.i.i.i.i, %13 ]
  %.sroa.09.0.i = phi i64 [ 0, %8 ], [ %18, %13 ]
  %14 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.09.0.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  store i64 %.sroa.07.0.i, ptr %6, align 8, !noalias !66
  store i64 %.val.i, ptr %5, align 8, !noalias !66
  %16 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc4940ddb52bfdbc4E"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  %17 = icmp slt i8 %16, 0
  %.sroa.0.0.i.i.i.i = select i1 %17, i64 %.sroa.07.0.i, i64 %.val.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  %18 = add nuw i64 %.sroa.09.0.i, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9703866aa3daa7e6E.exit", label %13

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9703866aa3daa7e6E.exit": ; preds = %13, %3
  %.sroa.04.0.i = phi i64 [ %2, %3 ], [ %.sroa.0.0.i.i.i.i, %13 ]
  ret i64 %.sroa.04.0.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hb09ff345b6bb714fE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.55.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa.0.0.1.sroa_idx, align 8
  %.sroa.6.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.04.0.copyload to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %3
  %6 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h1d59da95e29005e8E()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %3, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.55.0.copyload, %3 ]
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.58.0..sroa_idx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6dfb1f6fdddaee2fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hbac8d80d969b5759E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h882037e5ee7d550dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %2, align 8, !noundef !9
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !9
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h1d59da95e29005e8E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc4940ddb52bfdbc4E"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!5 = distinct !{!5, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2643d9a6b9819506E: argument 0"}
!8 = distinct !{!8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2643d9a6b9819506E"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!12 = distinct !{!12, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!13 = !{!14, !16, !18, !7}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89828bc942b65a75E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89828bc942b65a75E"}
!16 = distinct !{!16, !17, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb0eda398d8efa5d9E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb0eda398d8efa5d9E"}
!18 = distinct !{!18, !19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hac2d3c69d95aaef7E: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hac2d3c69d95aaef7E"}
!20 = !{i64 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he05020e3cf693688E: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he05020e3cf693688E"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f751761989e15a8E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f751761989e15a8E"}
!27 = !{!28, !30, !25, !22}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h97e010d309793ce4E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h97e010d309793ce4E"}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89a0b42ad170aa4bE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h89a0b42ad170aa4bE"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17ha5ae9fa3062522c3E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17ha5ae9fa3062522c3E"}
!35 = distinct !{!35, !36, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7030ee1e3ef6e71E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7030ee1e3ef6e71E"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZN4core3cmp6min_by17h0c46f6b14a9ad21eE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3cmp6min_by17h0c46f6b14a9ad21eE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87819a5f4a8c03c4E: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87819a5f4a8c03c4E"}
!43 = !{!44, !46, !47, !49, !50, !41}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb674a3ea95922f8eE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb674a3ea95922f8eE"}
!46 = distinct !{!46, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb674a3ea95922f8eE: argument 1"}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf0256f5fc5eb9bd8E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf0256f5fc5eb9bd8E"}
!49 = distinct !{!49, !48, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf0256f5fc5eb9bd8E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ae6e5abcf4df5b5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ae6e5abcf4df5b5E"}
!52 = !{!44, !47, !50, !41}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h2b7fa7b5f324758eE: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h2b7fa7b5f324758eE"}
!56 = distinct !{!56, !57, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf881078573313424E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf881078573313424E"}
!58 = !{!59, !54, !56}
!59 = distinct !{!59, !60, !"_ZN4core3cmp6max_by17hb5fea9844b62adccE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3cmp6max_by17hb5fea9844b62adccE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h2b7fa7b5f324758eE: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h2b7fa7b5f324758eE"}
!64 = distinct !{!64, !65, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdca698a6cff11beE: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdca698a6cff11beE"}
!66 = !{!67, !62, !64}
!67 = distinct !{!67, !68, !"_ZN4core3cmp6max_by17hb5fea9844b62adccE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3cmp6max_by17hb5fea9844b62adccE"}
