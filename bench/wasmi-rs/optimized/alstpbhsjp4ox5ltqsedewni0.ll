; ModuleID = 'bench/wasmi-rs/original/alstpbhsjp4ox5ltqsedewni0.ll'
source_filename = "bench/wasmi-rs/original/alstpbhsjp4ox5ltqsedewni0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9dcfce5a1a68eb7d7d342b40e63a134f.3 = private unnamed_addr constant [49 x i8] c"assertion failed: u128::from(min) <= absolute_max", align 1
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.4 = private unnamed_addr constant [27 x i8] c"crates/core/src/table/ty.rs", align 1
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.4, [16 x i8] c"\1B\00\00\00\00\00\00\006\00\00\00\09\00\00\00" }>, align 8
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.6 = private unnamed_addr constant [63 x i8] c"assertion failed: min <= max && u128::from(max) <= absolute_max", align 1
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.4, [16 x i8] c"\1B\00\00\00\00\00\00\008\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57c4855b1bb4c368E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !4, !noundef !3
  %8 = load i64, ptr %0, align 8, !range !7, !alias.scope !4, !noundef !3
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %.val, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit", !prof !8

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h966e172b519cc2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %.val, i64 noundef 8, i64 noundef 16)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit_crit_edge" unwind label %29

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit_crit_edge": ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit_crit_edge", %3
  %12 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit_crit_edge" ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !18, !noalias !19, !noundef !3
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ee2b52b5a88c079E.exit.i", label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit"
  %.not10.i.i.i = icmp eq i64 %16, 1
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !18, !noalias !19
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre13.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !18, !noalias !19
  br i1 %.not10.i.i.i, label %.preheader._crit_edge.i.i.i, label %.lr.ph.i.i.i

.preheader._crit_edge.i.i.i:                      ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %17 = phi i64 [ %12, %.preheader.i.i.i ], [ %26, %.lr.ph.i.i.i ]
  store i64 0, ptr %15, align 8, !alias.scope !18, !noalias !19
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  store i64 %.pre.i.i.i, ptr %18, align 8, !noalias !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.pre13.i.i.i, ptr %19, align 8, !noalias !23
  %20 = add i64 %17, 1
  br label %"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ee2b52b5a88c079E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %21 = phi i64 [ %26, %.lr.ph.i.i.i ], [ %12, %.preheader.i.i.i ]
  %22 = phi i64 [ %23, %.lr.ph.i.i.i ], [ %16, %.preheader.i.i.i ]
  %23 = add i64 %22, -1
  %24 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %21
  store i64 %.pre.i.i.i, ptr %24, align 8, !noalias !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.pre13.i.i.i, ptr %25, align 8, !noalias !30
  %26 = add i64 %21, 1
  %27 = icmp ugt i64 %23, 1
  br i1 %27, label %.lr.ph.i.i.i, label %.preheader._crit_edge.i.i.i

"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ee2b52b5a88c079E.exit.i": ; preds = %.preheader._crit_edge.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit"
  %.val5.i.i.i = phi i64 [ %20, %.preheader._crit_edge.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit" ]
  store i64 %.val5.i.i.i, ptr %6, align 8, !noalias !37
  call void @"_ZN4core3ptr98drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hb7cd976adf301b29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %29
  resume { ptr, i32 } %lpad.thr_comm

29:                                               ; preds = %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hb7cd976adf301b29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #11
          to label %28 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7e846f3844b602d5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !38, !noundef !3
  %10 = load i64, ptr %0, align 8, !range !7, !alias.scope !38, !noundef !3
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit", !prof !8

13:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h966e172b519cc2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %1, i64 noundef 1, i64 noundef 1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit_crit_edge" unwind label %24

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit_crit_edge": ; preds = %13
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit_crit_edge", %4
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit_crit_edge" ], [ %9, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  store i64 %1, ptr %5, align 8, !noalias !44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %17, align 8, !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  switch i64 %1, label %.lr.ph.i.i.i [
    i64 0, label %"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36828d342f3e299E.exit.i"
    i64 1, label %.preheader._crit_edge.i.i.i
  ]

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit"
  %scevgep.i.i.i = getelementptr nuw i8, ptr %16, i64 %14
  %18 = add i64 %1, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %scevgep.i.i.i, i8 %2, i64 %18, i1 false), !noalias !50
  %19 = add i64 %18, %14
  br label %.preheader._crit_edge.i.i.i

.preheader._crit_edge.i.i.i:                      ; preds = %.lr.ph.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit"
  %20 = phi i64 [ %19, %.lr.ph.i.i.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit" ]
  store i64 0, ptr %5, align 8, !alias.scope !47, !noalias !58
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  store i8 %2, ptr %21, align 1, !noalias !59
  %22 = add i64 %20, 1
  br label %"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36828d342f3e299E.exit.i"

"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36828d342f3e299E.exit.i": ; preds = %.preheader._crit_edge.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit"
  %.val5.i.i.i = phi i64 [ %22, %.preheader._crit_edge.i.i.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit" ]
  store i64 %.val5.i.i.i, ptr %8, align 8, !noalias !66
  call void @"_ZN4core3ptr69drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$17hb2b4240403592ef8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  ret void

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm

24:                                               ; preds = %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$17hb2b4240403592ef8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #11
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hb6f4580267b547cbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %7, 576460752303423488
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %1, %7
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h554eacf8da0c13dcE.exit"

10:                                               ; preds = %5
  %11 = sub nuw i64 %1, %7
  %12 = load i64, ptr %0, align 8, !range !7, !alias.scope !67, !noundef !3
  %13 = sub nsw i64 %12, %7
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit.i", !prof !8

15:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h966e172b519cc2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %11, i64 noundef 8, i64 noundef 16)
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !72
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit.i": ; preds = %15, %10
  %16 = phi i64 [ %7, %10 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !72, !nonnull !3, !noundef !3
  %19 = icmp ult i64 %16, 576460752303423488
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %16
  %21 = icmp ugt i64 %11, 1
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %22 = add i64 %11, -1
  %23 = add i64 %22, %16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit.i", %._crit_edge.thread.i
  %.sroa.0.0.lcssa18.i = phi ptr [ %28, %._crit_edge.thread.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit.i" ]
  %storemerge.lcssa17.i = phi i64 [ %23, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit.i" ]
  store i64 %2, ptr %.sroa.0.0.lcssa18.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa18.i, i64 8
  store i64 %3, ptr %24, align 8
  %25 = add i64 %storemerge.lcssa17.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h554eacf8da0c13dcE.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit.i", %.lr.ph.i
  %.sroa.0.011.i = phi ptr [ %28, %.lr.ph.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit.i" ]
  %.sroa.03.010.i = phi i64 [ %26, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E.exit.i" ]
  %26 = add nuw i64 %.sroa.03.010.i, 1
  store i64 %2, ptr %.sroa.0.011.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 8
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 16
  %exitcond.not.i = icmp eq i64 %26, %11
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h554eacf8da0c13dcE.exit": ; preds = %5, %._crit_edge.i
  %storemerge = phi i64 [ %1, %5 ], [ %25, %._crit_edge.i ]
  store i64 %storemerge, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he68b3cb74bd146a2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb35e3abaddc6f782E.exit"

9:                                                ; preds = %4
  %10 = sub nuw i64 %1, %6
  %11 = load i64, ptr %0, align 8, !range !7, !alias.scope !73, !noundef !3
  %12 = sub nsw i64 %11, %6
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit.i", !prof !8

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h966e172b519cc2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %10, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !78
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %6, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !78, !nonnull !3, !noundef !3
  %18 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %17, i64 %15
  %20 = icmp ugt i64 %10, 1
  br i1 %20, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit.i"
  %21 = add i64 %10, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %2, i64 %21, i1 false)
  %22 = add i64 %21, %15
  %scevgep.i = getelementptr i8, ptr %17, i64 %22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit.i", %._crit_edge.thread.i
  %.sroa.0.0.lcssa17.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit.i" ]
  %storemerge.lcssa16.i = phi i64 [ %22, %._crit_edge.thread.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE.exit.i" ]
  store i8 %2, ptr %.sroa.0.0.lcssa17.i, align 1
  %23 = add i64 %storemerge.lcssa16.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb35e3abaddc6f782E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb35e3abaddc6f782E.exit": ; preds = %4, %._crit_edge.i
  %storemerge = phi i64 [ %1, %4 ], [ %23, %._crit_edge.i ]
  store i64 %storemerge, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !79, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i128 4294967296, 18446744073709551617) i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !79, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  %. = select i1 %3, i128 18446744073709551616, i128 4294967296
  ret i128 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType3min17h5259a05da6d3416bE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !79, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 1, !range !79
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  ret i1 %or.cond
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table2ty9TableType3new17h4d91a394573d5758E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = zext i32 %2 to i64
  %7 = trunc nuw i32 %3 to i1
  br i1 %7, label %.split3, label %.split

.split3:                                          ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %.not.i.i.i = icmp ugt i32 %2, %4
  br i1 %.not.i.i.i, label %8, label %_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E.exit, !prof !83

8:                                                ; preds = %.split3
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.9dcfce5a1a68eb7d7d342b40e63a134f.6, i64 noundef 63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dcfce5a1a68eb7d7d342b40e63a134f.7) #13, !noalias !80
  unreachable

_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E.exit: ; preds = %.split3
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %10, align 1, !alias.scope !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %11, align 8, !alias.scope !80
  store i64 1, ptr %0, align 8, !alias.scope !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8, !alias.scope !80
  br label %15

.split:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %13, align 1, !alias.scope !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %14, align 8, !alias.scope !84
  store i64 0, ptr %0, align 8, !alias.scope !84
  br label %15

15:                                               ; preds = %.split, %_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table2ty9TableType5new6417h9c0874ab4f5c3311E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1, i64 noundef %2, i64 noundef range(i64 0, 2) %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %6 = trunc nuw i64 %3 to i1
  %.not.i.i.i = icmp ugt i64 %2, %4
  %or.cond = select i1 %6, i1 %.not.i.i.i, i1 false, !prof !90
  br i1 %or.cond, label %7, label %_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E.exit, !prof !90

7:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.9dcfce5a1a68eb7d7d342b40e63a134f.6, i64 noundef 63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dcfce5a1a68eb7d7d342b40e63a134f.7) #13, !noalias !87
  unreachable

_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %8, align 1, !alias.scope !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %9, align 8, !alias.scope !87
  store i64 %3, ptr %0, align 8, !alias.scope !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %10, align 8, !alias.scope !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !alias.scope !87
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef range(i64 0, 2) %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %..i = select i1 %2, i128 18446744073709551616, i128 4294967296
  %7 = zext i64 %3 to i128
  %.not = icmp samesign ult i128 %..i, %7
  br i1 %.not, label %8, label %9, !prof !8

8:                                                ; preds = %6
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.9dcfce5a1a68eb7d7d342b40e63a134f.3, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dcfce5a1a68eb7d7d342b40e63a134f.5) #13
  unreachable

9:                                                ; preds = %6
  %10 = trunc nuw i64 %4 to i1
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$7inspect17h1cac5e75ca5ccd65E.exit"

11:                                               ; preds = %9
  %.not.i.i = icmp ugt i64 %3, %5
  %12 = zext i64 %5 to i128
  %.not1.i.i = icmp samesign ult i128 %..i, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i, !prof !83
  br i1 %or.cond.i.i, label %13, label %"_ZN4core6option15Option$LT$T$GT$7inspect17h1cac5e75ca5ccd65E.exit", !prof !83

13:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.9dcfce5a1a68eb7d7d342b40e63a134f.6, i64 noundef 63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dcfce5a1a68eb7d7d342b40e63a134f.7) #13
  unreachable

"_ZN4core6option15Option$LT$T$GT$7inspect17h1cac5e75ca5ccd65E.exit": ; preds = %9, %11
  %14 = zext i1 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %16, align 8
  store i64 %4, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %14, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType5is_6417hc3a39b34336d1df7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !79, !alias.scope !91, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType8index_ty17h6d26922e999d2b64E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !79, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 7) i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !range !94, !noundef !3
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !95, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !94, !alias.scope !96, !noundef !3
  %.not = icmp eq i8 %4, %1
  %. = select i1 %.not, i64 11, i64 9
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 undef, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType13is_subtype_of17ha6047ed0b83c7cffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !79, !alias.scope !99, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !79, !alias.scope !104, !noundef !3
  %.not4 = icmp eq i8 %4, %6
  br i1 %.not4, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !range !94, !alias.scope !109, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %11 = load i8, ptr %10, align 1, !range !94, !alias.scope !112, !noundef !3
  %.not = icmp eq i8 %9, %11
  br i1 %.not, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !115, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !118, !noundef !3
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %1, align 8, !range !95, !alias.scope !121, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !124
  %26 = load i64, ptr %0, align 8, !range !95, !alias.scope !124, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  %28 = icmp ule i64 %25, %23
  %spec.select = select i1 %27, i1 %28, i1 false
  br label %29

29:                                               ; preds = %21, %18, %12, %7, %2
  %.sroa.0.0 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %7 ], [ %spec.select, %21 ], [ true, %18 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hb7cd976adf301b29E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$17hb2b4240403592ef8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h966e172b519cc2e2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E"}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h405eccf3abea77fdE: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h405eccf3abea77fdE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ee2b52b5a88c079E: argument 0"}
!14 = distinct !{!14, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ee2b52b5a88c079E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8600689a9aa60a60E: argument 0"}
!17 = distinct !{!17, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8600689a9aa60a60E"}
!18 = !{!16, !13, !10}
!19 = !{!20, !21, !22}
!20 = distinct !{!20, !17, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8600689a9aa60a60E: argument 1"}
!21 = distinct !{!21, !14, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ee2b52b5a88c079E: argument 1"}
!22 = distinct !{!22, !11, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h405eccf3abea77fdE: argument 1"}
!23 = !{!24, !26, !28, !16, !20, !13, !21, !10, !22}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hac8d2fef4efff45dE: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hac8d2fef4efff45dE"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ed94e9927556ddeE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ed94e9927556ddeE"}
!28 = distinct !{!28, !29, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hda9d89c87d923d93E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hda9d89c87d923d93E"}
!30 = !{!31, !33, !35, !16, !20, !13, !21, !10, !22}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hac8d2fef4efff45dE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hac8d2fef4efff45dE"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ed94e9927556ddeE: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ed94e9927556ddeE"}
!35 = distinct !{!35, !36, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hda9d89c87d923d93E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hda9d89c87d923d93E"}
!37 = !{!16, !20, !13, !21, !10, !22}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98bde74aff530a55E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98bde74aff530a55E"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36828d342f3e299E: argument 0"}
!46 = distinct !{!46, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36828d342f3e299E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h10d4608c92bff433E: argument 0"}
!49 = distinct !{!49, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h10d4608c92bff433E"}
!50 = !{!51, !53, !55, !48, !57, !45, !42}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h664160c898e9d76fE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h664160c898e9d76fE"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14bc1125e0afb6afE: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14bc1125e0afb6afE"}
!55 = distinct !{!55, !56, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h7882c7227aefac26E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h7882c7227aefac26E"}
!57 = distinct !{!57, !49, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h10d4608c92bff433E: argument 1"}
!58 = !{!57, !45, !42}
!59 = !{!60, !62, !64, !48, !57, !45, !42}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h664160c898e9d76fE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h664160c898e9d76fE"}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14bc1125e0afb6afE: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14bc1125e0afb6afE"}
!64 = distinct !{!64, !65, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h7882c7227aefac26E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h7882c7227aefac26E"}
!66 = !{!48, !57, !45, !42}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E"}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h554eacf8da0c13dcE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h554eacf8da0c13dcE"}
!72 = !{!70}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE"}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb35e3abaddc6f782E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb35e3abaddc6f782E"}
!78 = !{!76}
!79 = !{i8 0, i8 2}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E: argument 0"}
!82 = distinct !{!82, !"_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E"}
!83 = !{!"branch_weights", i32 4001, i32 4000000}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E: argument 0"}
!86 = distinct !{!86, !"_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E: argument 0"}
!89 = distinct !{!89, !"_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E"}
!90 = !{!"branch_weights", i32 4001, i32 8004001}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E: argument 0"}
!93 = distinct !{!93, !"_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E"}
!94 = !{i8 0, i8 7}
!95 = !{i64 0, i64 2}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE: argument 0"}
!98 = distinct !{!98, !"_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E: argument 0"}
!101 = distinct !{!101, !"_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E"}
!102 = distinct !{!102, !103, !"_ZN10wasmi_core5table2ty9TableType5is_6417hc3a39b34336d1df7E: argument 0"}
!103 = distinct !{!103, !"_ZN10wasmi_core5table2ty9TableType5is_6417hc3a39b34336d1df7E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E: argument 0"}
!106 = distinct !{!106, !"_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E"}
!107 = distinct !{!107, !108, !"_ZN10wasmi_core5table2ty9TableType5is_6417hc3a39b34336d1df7E: argument 0"}
!108 = distinct !{!108, !"_ZN10wasmi_core5table2ty9TableType5is_6417hc3a39b34336d1df7E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE: argument 0"}
!111 = distinct !{!111, !"_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE: argument 0"}
!114 = distinct !{!114, !"_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE: argument 0"}
!117 = distinct !{!117, !"_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE: argument 0"}
!120 = distinct !{!120, !"_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E: argument 0"}
!123 = distinct !{!123, !"_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E: argument 0"}
!126 = distinct !{!126, !"_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E"}
