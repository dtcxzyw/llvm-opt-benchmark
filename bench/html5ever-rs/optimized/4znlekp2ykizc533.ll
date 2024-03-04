; ModuleID = 'bench/html5ever-rs/original/4znlekp2ykizc533.ll'
source_filename = "bench/html5ever-rs/original/4znlekp2ykizc533.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.85e6a729d29805f5151e808e84537510.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h03b0b06659604123E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba5ec7fce052a28aE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e34b80da2588d5eE.llvm.1433953104656392101"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64 }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42061eef7c0f5096E.llvm.1433953104656392101.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i", %7
  %.0.i = phi i64 [ 0, %7 ], [ %41, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i" ]
  %13 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !4, !noalias !7, !noundef !15
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %15, 3
  %18 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i = and i1 %16, %18
  br i1 %or.cond.i.i.i.i, label %23, label %19

19:                                               ; preds = %23, %12
  %20 = load i64, ptr %13, align 8, !range !16, !alias.scope !4, !noalias !7, !noundef !15
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %31

23:                                               ; preds = %12
  %24 = inttoptr i64 %15 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = atomicrmw add ptr %25, i64 1 seq_cst, align 8, !noalias !17
  br label %19

27:                                               ; preds = %19
  %28 = inttoptr i64 %20 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = atomicrmw add ptr %29, i64 1 seq_cst, align 8, !noalias !17
  br label %31

31:                                               ; preds = %27, %19
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = load i64, ptr %32, align 8, !range !16, !alias.scope !4, !noalias !7, !noundef !15
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i"

36:                                               ; preds = %31
  %37 = inttoptr i64 %33 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = atomicrmw add ptr %38, i64 1 seq_cst, align 8, !noalias !17
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i": ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !18
  store i64 %20, ptr %4, align 8, !noalias !23
  store i64 %33, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !23
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !23
  %40 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48be35d3681e21f6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !18
  %41 = add nuw i64 %.0.i, 1
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42061eef7c0f5096E.llvm.1433953104656392101.exit", label %12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42061eef7c0f5096E.llvm.1433953104656392101.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb18f4f77b4952e3cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64 }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e34b80da2588d5eE.llvm.1433953104656392101.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i.i", %7
  %.0.i.i = phi i64 [ 0, %7 ], [ %41, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i.i" ]
  %13 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !27, !noalias !30, !noundef !15
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %15, 3
  %18 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i = and i1 %16, %18
  br i1 %or.cond.i.i.i.i.i, label %23, label %19

19:                                               ; preds = %23, %12
  %20 = load i64, ptr %13, align 8, !range !16, !alias.scope !27, !noalias !30, !noundef !15
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %31

23:                                               ; preds = %12
  %24 = inttoptr i64 %15 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = atomicrmw add ptr %25, i64 1 seq_cst, align 8, !noalias !40
  br label %19

27:                                               ; preds = %19
  %28 = inttoptr i64 %20 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = atomicrmw add ptr %29, i64 1 seq_cst, align 8, !noalias !40
  br label %31

31:                                               ; preds = %27, %19
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = load i64, ptr %32, align 8, !range !16, !alias.scope !27, !noalias !30, !noundef !15
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i.i"

36:                                               ; preds = %31
  %37 = inttoptr i64 %33 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = atomicrmw add ptr %38, i64 1 seq_cst, align 8, !noalias !40
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i.i": ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !41
  store i64 %20, ptr %4, align 8, !noalias !46
  store i64 %33, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !46
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !46
  %40 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48be35d3681e21f6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !41
  %41 = add nuw i64 %.0.i.i, 1
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e34b80da2588d5eE.llvm.1433953104656392101.exit", label %12

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e34b80da2588d5eE.llvm.1433953104656392101.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit.i.i", %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h03b0b06659604123E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h6c83e05e734631afE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85e6a729d29805f5151e808e84537510.0, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85e6a729d29805f5151e808e84537510.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1433953104656392101(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #12
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #12
  br label %12
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.1433953104656392101"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1433953104656392101.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #12
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1433953104656392101.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1433953104656392101.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42061eef7c0f5096E.llvm.1433953104656392101"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64 }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 40
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit", %7
  %.0 = phi i64 [ 0, %7 ], [ %41, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit" ]
  %13 = getelementptr inbounds { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !50, !noalias !53, !noundef !15
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %15, 3
  %18 = icmp eq i64 %17, 0
  %or.cond.i.i.i = and i1 %16, %18
  br i1 %or.cond.i.i.i, label %23, label %19

19:                                               ; preds = %23, %12
  %20 = load i64, ptr %13, align 8, !range !16, !alias.scope !50, !noalias !53, !noundef !15
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %31

23:                                               ; preds = %12
  %24 = inttoptr i64 %15 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = atomicrmw add ptr %25, i64 1 seq_cst, align 8, !noalias !59
  br label %19

27:                                               ; preds = %19
  %28 = inttoptr i64 %20 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = atomicrmw add ptr %29, i64 1 seq_cst, align 8, !noalias !59
  br label %31

31:                                               ; preds = %27, %19
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = load i64, ptr %32, align 8, !range !16, !alias.scope !50, !noalias !53, !noundef !15
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit"

36:                                               ; preds = %31
  %37 = inttoptr i64 %33 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = atomicrmw add ptr %38, i64 1 seq_cst, align 8, !noalias !59
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit": ; preds = %31, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !60
  store i64 %20, ptr %4, align 8, !noalias !65
  store i64 %33, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !65
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !65
  %40 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48be35d3681e21f6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !60
  %41 = add nuw i64 %.0, 1
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %.loopexit, label %12

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E.exit", %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h532897b4792e5fd2E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.1433953104656392101.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.1433953104656392101.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.1433953104656392101.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h48be35d3681e21f6E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba5ec7fce052a28aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E: argument 1"}
!6 = distinct !{!6, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E"}
!7 = !{!8, !9, !11, !13}
!8 = distinct !{!8, !6, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E: argument 0"}
!9 = distinct !{!9, !10, !"_ZN91_$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$20add_attrs_if_missing28_$u7b$$u7b$closure$u7d$$u7d$17h118b76b199c07434E: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$20add_attrs_if_missing28_$u7b$$u7b$closure$u7d$$u7d$17h118b76b199c07434E"}
!11 = distinct !{!11, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E"}
!13 = distinct !{!13, !14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42061eef7c0f5096E.llvm.1433953104656392101: argument 0"}
!14 = distinct !{!14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42061eef7c0f5096E.llvm.1433953104656392101"}
!15 = !{}
!16 = !{i64 1, i64 0}
!17 = !{!8, !5, !9, !11}
!18 = !{!19, !21, !11, !13}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h610e79e431a3cca6E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h610e79e431a3cca6E"}
!21 = distinct !{!21, !22, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ba46ee8a50dbefcE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ba46ee8a50dbefcE"}
!23 = !{!11, !13}
!24 = !{!25, !19, !21, !11}
!25 = distinct !{!25, !26, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h74df5d546ebf2dc6E: argument 0"}
!26 = distinct !{!26, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h74df5d546ebf2dc6E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E: argument 1"}
!29 = distinct !{!29, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E"}
!30 = !{!31, !32, !34, !36, !38}
!31 = distinct !{!31, !29, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E: argument 0"}
!32 = distinct !{!32, !33, !"_ZN91_$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$20add_attrs_if_missing28_$u7b$$u7b$closure$u7d$$u7d$17h118b76b199c07434E: argument 0"}
!33 = distinct !{!33, !"_ZN91_$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$20add_attrs_if_missing28_$u7b$$u7b$closure$u7d$$u7d$17h118b76b199c07434E"}
!34 = distinct !{!34, !35, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E"}
!36 = distinct !{!36, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42061eef7c0f5096E.llvm.1433953104656392101: argument 0"}
!37 = distinct !{!37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42061eef7c0f5096E.llvm.1433953104656392101"}
!38 = distinct !{!38, !39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e34b80da2588d5eE.llvm.1433953104656392101: argument 0"}
!39 = distinct !{!39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e34b80da2588d5eE.llvm.1433953104656392101"}
!40 = !{!31, !28, !32, !34}
!41 = !{!42, !44, !34, !36, !38}
!42 = distinct !{!42, !43, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h610e79e431a3cca6E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h610e79e431a3cca6E"}
!44 = distinct !{!44, !45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ba46ee8a50dbefcE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ba46ee8a50dbefcE"}
!46 = !{!34, !36, !38}
!47 = !{!48, !42, !44, !34}
!48 = distinct !{!48, !49, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h74df5d546ebf2dc6E: argument 0"}
!49 = distinct !{!49, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h74df5d546ebf2dc6E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E: argument 1"}
!52 = distinct !{!52, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E"}
!53 = !{!54, !55, !57}
!54 = distinct !{!54, !52, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E: argument 0"}
!55 = distinct !{!55, !56, !"_ZN91_$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$20add_attrs_if_missing28_$u7b$$u7b$closure$u7d$$u7d$17h118b76b199c07434E: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$markup5ever_rcdom..RcDom$u20$as$u20$markup5ever..interface..tree_builder..TreeSink$GT$20add_attrs_if_missing28_$u7b$$u7b$closure$u7d$$u7d$17h118b76b199c07434E"}
!57 = distinct !{!57, !58, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee0ec34c60933479E"}
!59 = !{!54, !51, !55, !57}
!60 = !{!61, !63, !57}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h610e79e431a3cca6E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h610e79e431a3cca6E"}
!63 = distinct !{!63, !64, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ba46ee8a50dbefcE: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ba46ee8a50dbefcE"}
!65 = !{!57}
!66 = !{!67, !61, !63, !57}
!67 = distinct !{!67, !68, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h74df5d546ebf2dc6E: argument 0"}
!68 = distinct !{!68, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h74df5d546ebf2dc6E"}
