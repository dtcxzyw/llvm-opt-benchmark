; ModuleID = 'bench/rayon-rs/original/4xa8jns6944z4boh.ll'
source_filename = "bench/rayon-rs/original/4xa8jns6944z4boh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7daa6609f1138c295e9369f81f844227.2 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.7daa6609f1138c295e9369f81f844227.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7daa6609f1138c295e9369f81f844227.2, [8 x i8] zeroinitializer }>, align 8
@anon.7daa6609f1138c295e9369f81f844227.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Counters" }>, align 1
@anon.7daa6609f1138c295e9369f81f844227.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"word" }>, align 1
@anon.7daa6609f1138c295e9369f81f844227.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E" }>, align 8
@anon.7daa6609f1138c295e9369f81f844227.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"jobs" }>, align 1
@anon.7daa6609f1138c295e9369f81f844227.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8212b8c1dc31486dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.7daa6609f1138c295e9369f81f844227.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"inactive" }>, align 1
@anon.7daa6609f1138c295e9369f81f844227.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sleeping" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cd47cdaf291092dE.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %9, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !17, !noalias !18, !noundef !4
  %14 = load i64, ptr %11, align 8, !alias.scope !17, !noalias !18, !noundef !4
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7478d5243a6aea47E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13)
          to label %._crit_edge.i.i unwind label %17, !noalias !18

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !17, !noalias !18
  br label %25

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %19 = load ptr, ptr %5, align 8, !alias.scope !28, !noalias !17, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !28
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

25:                                               ; preds = %._crit_edge.i.i, %2
  %26 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %13, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !17, !noalias !18, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %28, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %30 = load i64, ptr %12, align 8, !alias.scope !17, !noalias !18, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8, !alias.scope !17, !noalias !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !29
  store ptr %7, ptr %3, align 8, !noalias !35
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %9, ptr %34, align 8, !noalias !35
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !35, !noundef !4
  %37 = load i64, ptr %33, align 8, !alias.scope !35, !noundef !4
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6102597aabc96282E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
          to label %._crit_edge.i.i1 unwind label %40

._crit_edge.i.i1:                                 ; preds = %39
  %.pre.i.i2 = load i64, ptr %35, align 8, !alias.scope !35
  br label %47

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !36
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %.body

44:                                               ; preds = %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

47:                                               ; preds = %._crit_edge.i.i1, %25
  %48 = phi i64 [ %.pre.i.i2, %._crit_edge.i.i1 ], [ %36, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !35, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { ptr, i8 }, ptr %50, i64 %48
  store ptr %7, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 %9, ptr %52, align 8
  %53 = load i64, ptr %35, align 8, !alias.scope !35, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %35, align 8, !alias.scope !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

.body:                                            ; preds = %55, %59, %40, %44
  %eh.lpad-body7 = phi { ptr, i32 } [ %41, %44 ], [ %41, %40 ], [ %18, %59 ], [ %18, %55 ]
  resume { ptr, i32 } %eh.lpad-body7

55:                                               ; preds = %22, %17
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %56 = load ptr, ptr %4, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !52
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %.body

59:                                               ; preds = %55
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h10d7c1ace6fd8c5fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0bf5859d9790045bE.llvm.17633404800605446996.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  %.sroa.0.06.i = phi i64 [ %6, %.lr.ph.i ], [ %0, %3 ]
  %6 = add nuw i64 %.sroa.0.06.i, 1
  %7 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }, ptr %.sroa.7.0.copyload, i64 %5
  store i32 0, ptr %7, align 128, !noalias !53
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 4, !noalias !53
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 1, !noalias !53
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !53
  %8 = add i64 %5, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0bf5859d9790045bE.llvm.17633404800605446996.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h0bf5859d9790045bE.llvm.17633404800605446996.exit: ; preds = %.lr.ph.i, %3
  %9 = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %8, %.lr.ph.i ]
  %10 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !62
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26764b896c729787E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h553558fae3577eabE.llvm.17633404800605446996.exit

.lr.ph.i:                                         ; preds = %3, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i"
  %5 = phi i64 [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i" ], [ %.sroa.5.0.copyload, %3 ]
  %.sroa.0.06.i = phi i64 [ %6, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i" ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0.i.i), !noalias !73
  invoke void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 captures(none) dereferenceable(256) %.sroa.0.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i" unwind label %9, !noalias !78

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i": ; preds = %.lr.ph.i
  %6 = add i64 %.sroa.0.06.i, 1
  %7 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, ptr %.sroa.8.0.copyload, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %7, ptr noundef nonnull align 128 dereferenceable(256) %.sroa.0.i.i, i64 256, i1 false), !noalias !79
  %8 = add i64 %5, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0.i.i), !noalias !73
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h553558fae3577eabE.llvm.17633404800605446996.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %11)
  store i64 %5, ptr %.sroa.0.0.copyload, align 8, !noalias !84
  resume { ptr, i32 } %10

_ZN4core4iter6traits8iterator8Iterator4fold17h553558fae3577eabE.llvm.17633404800605446996.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i", %3
  %12 = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit.i" ]
  %13 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  store i64 %12, ptr %.sroa.0.0.copyload, align 8, !noalias !95
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbce28e59e6e88281E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %6 = alloca { {}, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !noalias !106
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !noalias !106
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9ca3f45ced12f8d8E.llvm.17633404800605446996.exit

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996.exit.i", %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ %0, %.lr.ph.i ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !110
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h6a53f380ca1aadb2E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %5), !noalias !113
  %.val.i.i.i = load ptr, ptr %5, align 8, !noalias !116, !nonnull !4, !noundef !4
  %12 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !113
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996.exit.i"

14:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996.exit.i": ; preds = %11
  %15 = add i64 %.sroa.0.06.i, 1
  %16 = load i8, ptr %10, align 8, !range !5, !noalias !116, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !110
  store ptr %.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !110
  store i8 %16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !110
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cd47cdaf291092dE.llvm.17633404800605446996"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !110
  %exitcond.not.i = icmp eq i64 %15, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9ca3f45ced12f8d8E.llvm.17633404800605446996.exit, label %11, !llvm.loop !117

_ZN4core4iter6traits8iterator8Iterator4fold17h9ca3f45ced12f8d8E.llvm.17633404800605446996.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996.exit.i", %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cc997030532146E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN4core4iter6traits8iterator8Iterator4fold17h2228c0f206c0be6cE.llvm.17633404800605446996.exit:
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %4 = add i64 %.sroa.4.0.copyload, %3
  store i64 %4, ptr %.sroa.0.0.copyload, align 8, !noalias !119
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd90597a57c0481d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %5 = alloca { {}, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !132, !noundef !4
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  %14 = icmp ult i64 %8, %10
  br i1 %14, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd1507e829ba2bb0aE.llvm.17633404800605446996.exit

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %16

16:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996.exit.i", %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ %8, %.lr.ph.i ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996.exit.i" ]
  %17 = add i64 %.sroa.0.06.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !133
  %18 = load i8, ptr %11, align 1, !range !5, !noalias !138, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcaccbaa9ce067dd6E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4), !noalias !138
  br label %22

21:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h6a53f380ca1aadb2E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4), !noalias !138
  br label %22

22:                                               ; preds = %21, %20
  %.val.i.i.i = load ptr, ptr %4, align 8, !noalias !138, !nonnull !4, !noundef !4
  %23 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !138
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996.exit.i"

25:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996.exit.i": ; preds = %22
  %26 = load i8, ptr %15, align 8, !range !5, !noalias !138, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !133
  store ptr %.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !133
  store i8 %26, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !133
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cd47cdaf291092dE.llvm.17633404800605446996"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !133
  %exitcond.not.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd1507e829ba2bb0aE.llvm.17633404800605446996.exit, label %16, !llvm.loop !142

_ZN4core4iter6traits8iterator8Iterator4fold17hd1507e829ba2bb0aE.llvm.17633404800605446996.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996.exit.i", %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb3ba0537c914a5aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, align 8
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %4, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %4, align 8, !alias.scope !151, !noalias !149
  %11 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %11)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !153
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h8d88a3a2876ecf21E.exit.i" unwind label %22, !noalias !149

.lr.ph.i:                                         ; preds = %2, %18
  %.val4.i = phi i64 [ %20, %18 ], [ %.sroa.5.0.copyload, %2 ]
  %12 = phi ptr [ %13, %18 ], [ %6, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %12, align 8, !noalias !159, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8, !range !5, !noalias !159, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i), !noalias !160
  invoke void @_ZN10rayon_core8registry10ThreadInfo3new17h98ee6cfac5572a51E(ptr noalias noundef nonnull sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull %14, i1 noundef zeroext %17)
          to label %18 unwind label %9, !noalias !163

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %.sroa.8.0.copyload, i64 %.val4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !164
  %20 = add i64 %.val4.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i), !noalias !160
  %21 = icmp eq ptr %13, %7
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996.exit.loopexit, label %.lr.ph.i, !llvm.loop !169

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !149
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h8d88a3a2876ecf21E.exit.i": ; preds = %9
  resume { ptr, i32 } %10

_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996.exit.loopexit: ; preds = %18
  store ptr %13, ptr %4, align 8, !alias.scope !151, !noalias !149
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996.exit.loopexit, %2
  %.val6.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %20, %_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996.exit.loopexit ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !170
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9b62f2d5ea372a9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !178, !noundef !4
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !178
  %10 = icmp eq ptr %.promoted.i, %9
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b5a72ac9d960d35E.llvm.17633404800605446996.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %12

12:                                               ; preds = %24, %.lr.ph.i
  %13 = phi ptr [ %2, %.lr.ph.i ], [ %25, %24 ]
  %14 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %7, align 8, !alias.scope !178
  %16 = load ptr, ptr %14, align 8, !noalias !178, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i8, ptr %17, align 8, !range !5, !noalias !178, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !175
  store ptr %1, ptr %6, align 8, !noalias !175
  store ptr %13, ptr %11, align 8, !noalias !175
  invoke void @_ZN10rayon_core8registry10ThreadInfo3new17h98ee6cfac5572a51E(ptr noalias noundef nonnull sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull %16, i1 noundef zeroext %19)
          to label %24 unwind label %20, !noalias !175

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hceed6e030527102fE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #25
          to label %.body.i unwind label %22, !noalias !175

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !175
  unreachable

24:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !175
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !175
  %26 = icmp eq ptr %15, %9
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b5a72ac9d960d35E.llvm.17633404800605446996.exit, label %12, !llvm.loop !182

.body.i:                                          ; preds = %20
  resume { ptr, i32 } %21

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b5a72ac9d960d35E.llvm.17633404800605446996.exit: ; preds = %24, %4
  %.lcssa.i = phi ptr [ %2, %4 ], [ %25, %24 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.lcssa.i, 1
  ret { ptr, ptr } %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc28_$u7b$$u7b$closure$u7d$$u7d$17h95c7bb1f3382db23E.llvm.17633404800605446996"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  ret { ptr, ptr } undef
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.17633404800605446996"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h31819b63d788069dE.llvm.17633404800605446996"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1892be553737073aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1892be553737073aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !189, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !189, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !189
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8212b8c1dc31486dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !196, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !196, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !203, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !213, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !213, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !213
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !223, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !223, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !223
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !233, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !233, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !233
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !246, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !246, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !246
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !247, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !247, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !247
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %6 = load ptr, ptr %4, align 8, !alias.scope !262, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !262
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit" unwind label %11

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8"
  %.110 = phi i64 [ %15, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %0, i64 0, i64 %.110
  %15 = add i64 %.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %16 = load ptr, ptr %14, align 8, !alias.scope !275, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !275
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8"

19:                                               ; preds = %.lr.ph12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8" unwind label %21

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636c1b9064f15a31E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !288, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !288, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !288
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554aa4bfbcd75a86E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !301, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !301, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !301
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hceed6e030527102fE.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2 = load ptr, ptr %0, align 8, !alias.scope !302, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !305, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  %9 = icmp eq ptr %4, %2
  br i1 %9, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce75ff26291b178E.llvm.17633404800605446996.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i"
  %.09.i.i = phi i64 [ %11, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i" ], [ 0, %1 ]
  %10 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %2, i64 0, i64 %.09.i.i
  %11 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %12 = load ptr, ptr %10, align 8, !alias.scope !320, !noalias !302, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !323
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i"

15:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i" unwind label %17, !noalias !302

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i": ; preds = %15, %.lr.ph.i.i
  %16 = icmp eq i64 %11, %8
  br i1 %16, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce75ff26291b178E.llvm.17633404800605446996.exit", label %.lr.ph.i.i

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq i64 %11, %8
  br i1 %19, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %17, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i"
  %.110.i.i = phi i64 [ %21, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i" ], [ %11, %17 ]
  %20 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %2, i64 0, i64 %.110.i.i
  %21 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %22 = load ptr, ptr %20, align 8, !alias.scope !336, !noalias !302, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !337
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i"

25:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i" unwind label %27, !noalias !302

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i": ; preds = %25, %.lr.ph12.i.i
  %26 = icmp eq i64 %21, %8
  br i1 %26, label %._crit_edge13.i.i, label %.lr.ph12.i.i

._crit_edge13.i.i:                                ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i", %17
  resume { ptr, i32 } %18

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !302
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce75ff26291b178E.llvm.17633404800605446996.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha1aeee20eabef859E.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %3 = load i64, ptr %0, align 8, !alias.scope !343, !noalias !341, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !346, !noalias !338, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h54cf7a59fe7f538eE.llvm.17633404800605446996.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !347
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h54cf7a59fe7f538eE.llvm.17633404800605446996.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h54cf7a59fe7f538eE.llvm.17633404800605446996.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !348, !noundef !4
  %6 = load ptr, ptr %4, align 8, !alias.scope !348, !noundef !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !351
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %10, align 8
  br label %13

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !351, !nonnull !4, !align !6, !noundef !4
  store i64 %.val4, ptr %.val, align 8, !noalias !356
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h8d88a3a2876ecf21E.exit" unwind label %26

13:                                               ; preds = %.lr.ph, %20
  %.val4 = phi i64 [ %.promoted, %.lr.ph ], [ %22, %20 ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %23, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %3, align 8, !alias.scope !361
  %16 = load ptr, ptr %14, align 8, !noalias !361, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i8, ptr %17, align 8, !range !5, !noalias !361, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !363
  invoke void @_ZN10rayon_core8registry10ThreadInfo3new17h98ee6cfac5572a51E(ptr noalias noundef nonnull sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i, ptr noundef nonnull %16, i1 noundef zeroext %19)
          to label %20 unwind label %11

20:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %21 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %9, i64 %.val4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !372
  %22 = add i64 %.val4, 1
  store i64 %22, ptr %10, align 8, !alias.scope !372, !noalias !373
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !363
  %23 = load ptr, ptr %3, align 8, !alias.scope !376, !noundef !4
  %24 = load ptr, ptr %4, align 8, !alias.scope !376, !noundef !4
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %._crit_edge, label %13, !llvm.loop !169

._crit_edge:                                      ; preds = %20, %.._crit_edge_crit_edge
  %.val6 = phi i64 [ %.val6.pre, %.._crit_edge_crit_edge ], [ %22, %20 ]
  %.val5 = load ptr, ptr %1, align 8, !alias.scope !351, !nonnull !4, !align !6, !noundef !4
  store i64 %.val6, ptr %.val5, align 8, !noalias !378
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h8d88a3a2876ecf21E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h0bf5859d9790045bE.llvm.17633404800605446996(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge7

._crit_edge7:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !383
  br label %13

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !394, !noalias !401, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !394, !noalias !401
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %8 ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %10, %8 ]
  %10 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %11 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }, ptr %6, i64 %9
  store i32 0, ptr %11, align 128, !noalias !394
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !noalias !394
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 1, !noalias !394
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !394
  %12 = add i64 %9, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8
  store i64 %12, ptr %7, align 8, !alias.scope !394, !noalias !401
  br label %13

13:                                               ; preds = %._crit_edge7, %._crit_edge
  %14 = phi i64 [ %.pre, %._crit_edge7 ], [ %12, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %15 = load ptr, ptr %2, align 8, !alias.scope !383, !nonnull !4, !align !6, !noundef !4
  store i64 %14, ptr %15, align 8, !noalias !383
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h2228c0f206c0be6cE.llvm.17633404800605446996(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add i64 %.promoted, %1
  %7 = sub i64 %6, %0
  store i64 %7, ptr %5, align 8, !alias.scope !412
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %.lr.ph
  %8 = phi i64 [ %7, %.lr.ph ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %9 = load ptr, ptr %2, align 8, !alias.scope !434, !nonnull !4, !align !6, !noundef !4
  store i64 %8, ptr %9, align 8, !noalias !434
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h553558fae3577eabE.llvm.17633404800605446996(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !435
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit"
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0.i), !noalias !446
  invoke void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 captures(none) dereferenceable(256) %.sroa.0.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit" unwind label %15

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit": ; preds = %8
  %10 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %11 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %11, ptr noundef nonnull align 128 dereferenceable(256) %.sroa.0.i, i64 256, i1 false), !noalias !455
  %12 = add i64 %9, 1
  store i64 %12, ptr %7, align 8, !alias.scope !455, !noalias !456
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0.i), !noalias !446
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit", %.._crit_edge_crit_edge
  %13 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %14 = load ptr, ptr %2, align 8, !alias.scope !435, !nonnull !4, !align !6, !noundef !4
  store i64 %13, ptr %14, align 8, !noalias !435
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %17 = load ptr, ptr %2, align 8, !alias.scope !479, !nonnull !4, !align !6, !noundef !4
  store i64 %9, ptr %17, align 8, !noalias !479
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h9ca3f45ced12f8d8E.llvm.17633404800605446996(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %6 = alloca { {}, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996.exit"
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996.exit" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !480
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h6a53f380ca1aadb2E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %5), !noalias !483
  %.val.i.i = load ptr, ptr %5, align 8, !noalias !483, !nonnull !4, !noundef !4
  %12 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !483
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996.exit"

14:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996.exit": ; preds = %11
  %15 = add i64 %.sroa.0.06, 1
  %16 = load i8, ptr %10, align 8, !range !5, !noalias !483, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !480
  store ptr %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !480
  store i8 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !480
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cd47cdaf291092dE.llvm.17633404800605446996"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !480
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !117

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996.exit", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd1507e829ba2bb0aE.llvm.17633404800605446996(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %5 = alloca { {}, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, align 8
  %6 = icmp ult i64 %0, %1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !486, !noalias !491, !nonnull !4, !align !132, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996.exit"
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %11, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996.exit" ]
  %11 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !493
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !493
  %12 = load i8, ptr %8, align 1, !range !5, !noalias !495, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcaccbaa9ce067dd6E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4), !noalias !495
  br label %16

15:                                               ; preds = %10
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h6a53f380ca1aadb2E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4), !noalias !495
  br label %16

16:                                               ; preds = %15, %14
  %.val.i.i = load ptr, ptr %4, align 8, !noalias !495, !nonnull !4, !noundef !4
  %17 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !495
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996.exit"

19:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996.exit": ; preds = %16
  %20 = load i8, ptr %9, align 8, !range !5, !noalias !495, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !493
  store ptr %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !493
  store i8 %20, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !493
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cd47cdaf291092dE.llvm.17633404800605446996"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !493
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !142

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996.exit", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h6215b6ff1d149e95E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !496
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !496
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !496
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !496
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !496
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hd41b03e8d626ac43E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %1, i64 noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h31819b63d788069dE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #25
          to label %10 unwind label %8

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h6670b15cf5d25680E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !499
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !499
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !499
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !499
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !499
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h3ab0160c369bd089E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h31819b63d788069dE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #25
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h578e27d18c03c895E.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !502, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !502, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8, !noalias !502
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !noalias !502
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8, !alias.scope !502
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !505, !noalias !508, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !505, !noalias !508, !noundef !4
  %7 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %7, ptr noundef nonnull align 128 dereferenceable(256) %1, i64 256, i1 false), !noalias !505
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !505, !noalias !508
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 128 captures(none) dereferenceable(128) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !510, !noalias !513, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !510, !noalias !513, !noundef !4
  %7 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %7, ptr noundef nonnull align 128 dereferenceable(128) %1, i64 128, i1 false), !noalias !510
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !510, !noalias !513
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b5a72ac9d960d35E.llvm.17633404800605446996(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !515, !noundef !4
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !515
  %11 = icmp eq ptr %.promoted, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %25
  %14 = phi ptr [ %2, %.lr.ph ], [ %26, %25 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %16, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8, !alias.scope !515
  %17 = load ptr, ptr %15, align 8, !noalias !515, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i8, ptr %18, align 8, !range !5, !noalias !515, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  invoke void @_ZN10rayon_core8registry10ThreadInfo3new17h98ee6cfac5572a51E(ptr noalias noundef nonnull sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %17, i1 noundef zeroext %20)
          to label %25 unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hceed6e030527102fE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #25
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

25:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %27 = icmp eq ptr %16, %10
  br i1 %27, label %._crit_edge, label %13, !llvm.loop !182

._crit_edge:                                      ; preds = %25, %5
  %.lcssa = phi ptr [ %2, %5 ], [ %26, %25 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.lcssa, 1
  ret { ptr, ptr } %29

.body:                                            ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { {}, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h6a53f380ca1aadb2E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3), !noalias !518
  %.val.i = load ptr, ptr %3, align 8, !noalias !518, !nonnull !4, !noundef !4
  %5 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !518
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996.exit"

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i8, ptr %8, align 8, !range !5, !noalias !518, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.val.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cd47cdaf291092dE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 captures(none) dereferenceable(256) %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !527, !noalias !528, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !527, !noalias !528, !noundef !4
  %7 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %7, ptr noundef nonnull align 128 dereferenceable(256) %.sroa.0, i64 256, i1 false), !noalias !527
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !527, !noalias !528
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !537, !noalias !538, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !537, !noalias !538, !noundef !4
  %7 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }, ptr %4, i64 %6
  store i32 0, ptr %7, align 128, !noalias !537
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4, !noalias !537
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 1, !noalias !537
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !537
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !537, !noalias !538
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6c3edb480c4a5a1E.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !541, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !alias.scope !541
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { {}, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !alias.scope !546, !noalias !549, !nonnull !4, !align !132, !noundef !4
  %7 = load i8, ptr %6, align 1, !range !5, !noalias !551, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcaccbaa9ce067dd6E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3), !noalias !551
  br label %11

10:                                               ; preds = %2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h6a53f380ca1aadb2E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3), !noalias !551
  br label %11

11:                                               ; preds = %10, %9
  %.val.i = load ptr, ptr %3, align 8, !noalias !551, !nonnull !4, !noundef !4
  %12 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !551
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996.exit"

14:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996.exit": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i8, ptr %15, align 8, !range !5, !noalias !551, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.val.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %16, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6cd47cdaf291092dE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had19ab82f9aad783E.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 128 captures(none) dereferenceable(128) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %7, ptr noundef nonnull align 128 dereferenceable(128) %1, i64 128, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %7, ptr noundef nonnull align 128 dereferenceable(256) %1, i64 256, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8309f168649437c7E.llvm.17633404800605446996"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #15 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc19166c316841ba8E.llvm.17633404800605446996"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #15 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce75ff26291b178E.llvm.17633404800605446996"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !552, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  %9 = icmp eq ptr %4, %2
  br i1 %9, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.17633404800605446996.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i"
  %.09.i = phi i64 [ %11, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i" ], [ 0, %1 ]
  %10 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %2, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %12 = load ptr, ptr %10, align 8, !alias.scope !567, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !570
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i"

15:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i" unwind label %17

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i": ; preds = %15, %.lr.ph.i
  %16 = icmp eq i64 %11, %8
  br i1 %16, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.17633404800605446996.exit", label %.lr.ph.i

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq i64 %11, %8
  br i1 %19, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %17, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i"
  %.110.i = phi i64 [ %21, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i" ], [ %11, %17 ]
  %20 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %2, i64 0, i64 %.110.i
  %21 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %22 = load ptr, ptr %20, align 8, !alias.scope !583, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !584
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i"

25:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i" unwind label %27

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i": ; preds = %25, %.lr.ph12.i
  %26 = icmp eq i64 %21, %8
  br i1 %26, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i", %17
  resume { ptr, i32 } %18

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.17633404800605446996.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h54cf7a59fe7f538eE.llvm.17633404800605446996"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %3 = load i64, ptr %0, align 8, !alias.scope !585, !noalias !588, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !588, !noalias !585, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996"(ptr noalias noundef writeonly sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !132, !noundef !4
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcaccbaa9ce067dd6E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4)
  br label %10

9:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h6a53f380ca1aadb2E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %9, %8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8158dbcfa3873895E.exit"

13:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8158dbcfa3873895E.exit": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.val, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %15, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996"(ptr noalias noundef writeonly sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h6a53f380ca1aadb2E"(ptr noalias noundef nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4)
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8158dbcfa3873895E.exit"

7:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8158dbcfa3873895E.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.val, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core5scope9ScopeFifo3new28_$u7b$$u7b$closure$u7d$$u7d$17h15a5425b4100f520E.llvm.17633404800605446996"(ptr noalias noundef writeonly sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128 captures(none) dereferenceable(256) initializes((0, 256)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4), !noalias !590
  call void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 captures(none) dereferenceable(256) %4), !noalias !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %0, ptr noundef nonnull align 128 dereferenceable(256) %4, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4), !noalias !590
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$rayon_core..sleep..counters..Counters$u20$as$u20$core..fmt..Debug$GT$3fmt17h23b27fc531b26e40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E", ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 2, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 16, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !593
  store ptr @anon.7daa6609f1138c295e9369f81f844227.3, ptr %3, align 8, !noalias !604
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx10, align 8, !noalias !604
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx11, align 8, !noalias !604
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx12, align 8, !noalias !604
  %.sroa.10.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %.sroa.10.0..sroa_idx13, align 8, !noalias !604
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !604
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !593
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7daa6609f1138c295e9369f81f844227.5, i64 noundef 8)
          to label %14 unwind label %12

12:                                               ; preds = %27, %24, %20, %16, %14, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %39 unwind label %37

14:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  %15 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.7daa6609f1138c295e9369f81f844227.6, i64 noundef 4, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7daa6609f1138c295e9369f81f844227.7)
          to label %16 unwind label %12

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = load i64, ptr %0, align 8, !noundef !4
  %18 = lshr i64 %17, 32
  store i64 %18, ptr %6, align 8
  %19 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 @anon.7daa6609f1138c295e9369f81f844227.8, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7daa6609f1138c295e9369f81f844227.9)
          to label %20 unwind label %12

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = lshr i64 %17, 16
  %22 = and i64 %21, 65535
  store i64 %22, ptr %5, align 8
  %23 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 1 @anon.7daa6609f1138c295e9369f81f844227.10, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7daa6609f1138c295e9369f81f844227.9)
          to label %24 unwind label %12

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = and i64 %17, 65535
  store i64 %25, ptr %4, align 8
  %26 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 @anon.7daa6609f1138c295e9369f81f844227.11, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7daa6609f1138c295e9369f81f844227.9)
          to label %27 unwind label %12

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %29 unwind label %12

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !605
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !614, !noalias !605, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !noalias !605, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !605, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit": ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i1 %28

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

39:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10rayon_core5sleep5Sleep3new28_$u7b$$u7b$closure$u7d$$u7d$17h95eb12c85be3dddcE.llvm.17633404800605446996"(ptr noalias noundef writeonly sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 captures(none) dereferenceable(128) initializes((0, 6), (8, 12)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  store i32 0, ptr %0, align 128
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.01.sroa.4.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.63.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry10ThreadInfo3new17h98ee6cfac5572a51E(ptr noalias noundef sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6102597aabc96282E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7478d5243a6aea47E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 captures(none) dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h6a53f380ca1aadb2E"(ptr noalias noundef sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcaccbaa9ce067dd6E"(ptr noalias noundef sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1892be553737073aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h3ab0160c369bd089E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hd41b03e8d626ac43E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h74156bf7eaba3822E: argument 0"}
!9 = distinct !{!9, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h74156bf7eaba3822E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h74156bf7eaba3822E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7324f331a4ea061E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7324f331a4ea061E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7324f331a4ea061E: argument 1"}
!17 = !{!13, !8}
!18 = !{!16, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!28 = !{!26, !23, !20, !16, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h6ed3d455b7e77ddfE: argument 0"}
!31 = distinct !{!31, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h6ed3d455b7e77ddfE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0620b51840a1c928E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0620b51840a1c928E"}
!35 = !{!33, !30}
!36 = !{!37, !39, !41, !33, !30}
!37 = distinct !{!37, !38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!38 = distinct !{!38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!52 = !{!50, !47, !44}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996"}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996"}
!58 = distinct !{!58, !59, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996"}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0bf5859d9790045bE.llvm.17633404800605446996: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0bf5859d9790045bE.llvm.17633404800605446996"}
!62 = !{!63, !65, !67, !69, !71, !60}
!63 = distinct !{!63, !64, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!64 = distinct !{!64, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636c1b9064f15a31E.llvm.17633404800605446996: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636c1b9064f15a31E.llvm.17633404800605446996"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996"}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator4fold17h553558fae3577eabE.llvm.17633404800605446996: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator4fold17h553558fae3577eabE.llvm.17633404800605446996"}
!78 = !{!76}
!79 = !{!80, !82, !74, !76}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996"}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996"}
!84 = !{!85, !87, !89, !91, !93, !76}
!85 = distinct !{!85, !86, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!86 = distinct !{!86, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996"}
!95 = !{!96, !98, !100, !102, !104, !76}
!96 = distinct !{!96, !97, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!97 = distinct !{!97, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9ca3f45ced12f8d8E.llvm.17633404800605446996: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9ca3f45ced12f8d8E.llvm.17633404800605446996"}
!109 = distinct !{!109, !108, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9ca3f45ced12f8d8E.llvm.17633404800605446996: argument 1"}
!110 = !{!111, !107, !109}
!111 = distinct !{!111, !112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996: argument 0"}
!115 = distinct !{!115, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996"}
!116 = !{!114, !111, !107, !109}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.estimated_trip_count"}
!119 = !{!120, !122, !124, !126, !128, !130}
!120 = distinct !{!120, !121, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!121 = distinct !{!121, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554aa4bfbcd75a86E.llvm.17633404800605446996: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554aa4bfbcd75a86E.llvm.17633404800605446996"}
!130 = distinct !{!130, !131, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2228c0f206c0be6cE.llvm.17633404800605446996: argument 0"}
!131 = distinct !{!131, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2228c0f206c0be6cE.llvm.17633404800605446996"}
!132 = !{i64 1}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996"}
!136 = distinct !{!136, !137, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd1507e829ba2bb0aE.llvm.17633404800605446996: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd1507e829ba2bb0aE.llvm.17633404800605446996"}
!138 = !{!139, !141, !134, !136}
!139 = distinct !{!139, !140, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996: argument 0"}
!140 = distinct !{!140, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996"}
!141 = distinct !{!141, !140, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996: argument 1"}
!142 = distinct !{!142, !118}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E: argument 0:pre.rot"}
!148 = distinct !{!148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E"}
!149 = !{!150}
!150 = distinct !{!150, !145, !"_ZN4core4iter6traits8iterator8Iterator4fold17h05b978afbde02e09E.llvm.17633404800605446996: argument 1"}
!151 = !{!152, !144}
!152 = distinct !{!152, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E: argument 0"}
!153 = !{!154, !156, !144, !150}
!154 = distinct !{!154, !155, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!155 = distinct !{!155, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!158 = !{!152}
!159 = !{!152, !144, !150}
!160 = !{!161, !144, !150}
!161 = distinct !{!161, !162, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fb08b4b25814adE: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fb08b4b25814adE"}
!163 = !{!144, !150}
!164 = !{!165, !167, !161, !144, !150}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3493d2fcb3b3a3feE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3493d2fcb3b3a3feE"}
!167 = distinct !{!167, !168, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h513eacddec7607a4E: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h513eacddec7607a4E"}
!169 = distinct !{!169, !118}
!170 = !{!171, !173, !144, !150}
!171 = distinct !{!171, !172, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!172 = distinct !{!172, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b5a72ac9d960d35E.llvm.17633404800605446996: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3b5a72ac9d960d35E.llvm.17633404800605446996"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E: argument 0"}
!180 = distinct !{!180, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E"}
!181 = !{!179}
!182 = distinct !{!182, !118}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!188 = distinct !{!188, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!195 = distinct !{!195, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!202 = distinct !{!202, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!212 = distinct !{!212, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!213 = !{!211, !208, !205}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!222 = distinct !{!222, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!223 = !{!221, !218, !215}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!232 = distinct !{!232, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!233 = !{!231, !228, !225}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!245 = distinct !{!245, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!246 = !{!244, !241, !238, !235}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!249 = distinct !{!249, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!261 = distinct !{!261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!262 = !{!260, !257, !254, !251}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!275 = !{!273, !270, !267, !264}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!287 = distinct !{!287, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!288 = !{!286, !283, !280, !277}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!300 = distinct !{!300, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!301 = !{!299, !296, !293, !290}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce75ff26291b178E.llvm.17633404800605446996: argument 0"}
!304 = distinct !{!304, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce75ff26291b178E.llvm.17633404800605446996"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h52e964c037eba23cE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h52e964c037eba23cE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!319 = distinct !{!319, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!320 = !{!318, !315, !312, !309, !321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.17633404800605446996: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.17633404800605446996"}
!323 = !{!318, !315, !312, !309, !303}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!336 = !{!334, !331, !328, !325, !321}
!337 = !{!334, !331, !328, !325, !303}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17633404800605446996: argument 0"}
!340 = distinct !{!340, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17633404800605446996"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17633404800605446996: argument 1"}
!343 = !{!339, !344}
!344 = distinct !{!344, !345, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h54cf7a59fe7f538eE.llvm.17633404800605446996: argument 0"}
!345 = distinct !{!345, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h54cf7a59fe7f538eE.llvm.17633404800605446996"}
!346 = !{!342, !344}
!347 = !{!344}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E: argument 0:pre.rot"}
!350 = distinct !{!350, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!353 = distinct !{!353, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!358 = distinct !{!358, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!361 = !{!362}
!362 = distinct !{!362, !350, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E: argument 0"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fb08b4b25814adE: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h59fb08b4b25814adE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h513eacddec7607a4E: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h513eacddec7607a4E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3493d2fcb3b3a3feE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3493d2fcb3b3a3feE"}
!372 = !{!370, !367, !364}
!373 = !{!374, !375}
!374 = distinct !{!374, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3493d2fcb3b3a3feE: argument 1"}
!375 = distinct !{!375, !368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h513eacddec7607a4E: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !350, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E: argument 0:h.rot"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!380 = distinct !{!380, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!383 = !{!384, !386, !388, !390, !392}
!384 = distinct !{!384, !385, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!385 = distinct !{!385, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f0db4aeced975d9E.llvm.17633404800605446996"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c2ce03f0b013894E.llvm.17633404800605446996"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636c1b9064f15a31E.llvm.17633404800605446996: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636c1b9064f15a31E.llvm.17633404800605446996"}
!394 = !{!395, !397, !399}
!395 = distinct !{!395, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996"}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996"}
!399 = distinct !{!399, !400, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996: argument 0"}
!400 = distinct !{!400, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8467c620fbe50fcE.llvm.17633404800605446996"}
!401 = !{!402, !403}
!402 = distinct !{!402, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996: argument 1"}
!403 = distinct !{!403, !398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996: argument 1"}
!404 = !{!399}
!405 = !{!397}
!406 = !{!395}
!407 = !{!392}
!408 = !{!390}
!409 = !{!388}
!410 = !{!386}
!411 = !{!384}
!412 = !{!413, !415, !417}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had19ab82f9aad783E.llvm.17633404800605446996: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had19ab82f9aad783E.llvm.17633404800605446996"}
!415 = distinct !{!415, !416, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h578e27d18c03c895E.llvm.17633404800605446996: argument 0"}
!416 = distinct !{!416, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h578e27d18c03c895E.llvm.17633404800605446996"}
!417 = distinct !{!417, !418, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6c3edb480c4a5a1E.llvm.17633404800605446996: argument 0"}
!418 = distinct !{!418, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6c3edb480c4a5a1E.llvm.17633404800605446996"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554aa4bfbcd75a86E.llvm.17633404800605446996: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554aa4bfbcd75a86E.llvm.17633404800605446996"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha812d86a4928d75dE.llvm.17633404800605446996"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb1c21f8069f557ffE.llvm.17633404800605446996"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!433 = distinct !{!433, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!434 = !{!432, !429, !426, !423, !420}
!435 = !{!436, !438, !440, !442, !444}
!436 = distinct !{!436, !437, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!437 = distinct !{!437, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67791bc73e95de1dE.llvm.17633404800605446996"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996: argument 0"}
!451 = distinct !{!451, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996"}
!455 = !{!453, !450, !447}
!456 = !{!457, !458}
!457 = distinct !{!457, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996: argument 1"}
!458 = distinct !{!458, !451, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996: argument 1"}
!459 = !{!444}
!460 = !{!442}
!461 = !{!440}
!462 = !{!438}
!463 = !{!436}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b5d36c32f5fa139E.llvm.17633404800605446996"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce2a7275812f10a6E.llvm.17633404800605446996"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f41d6e719e1ed50E.llvm.17633404800605446996"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h811695034392d00dE.llvm.17633404800605446996"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996: argument 0"}
!478 = distinct !{!478, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.17633404800605446996"}
!479 = !{!477, !474, !471, !468, !465}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996: argument 0"}
!482 = distinct !{!482, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h641d6bdb69eda500E.llvm.17633404800605446996"}
!483 = !{!484, !481}
!484 = distinct !{!484, !485, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996: argument 0"}
!485 = distinct !{!485, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996: argument 1"}
!488 = distinct !{!488, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996"}
!489 = distinct !{!489, !490, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb1ccc2a1a48bbaaE.llvm.17633404800605446996"}
!491 = !{!492}
!492 = distinct !{!492, !488, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996: argument 0"}
!493 = !{!489}
!494 = !{!487}
!495 = !{!492, !487, !489}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996: argument 0"}
!498 = distinct !{!498, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996: argument 0"}
!501 = distinct !{!501, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had19ab82f9aad783E.llvm.17633404800605446996: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had19ab82f9aad783E.llvm.17633404800605446996"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E: argument 0"}
!517 = distinct !{!517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996: argument 0"}
!520 = distinct !{!520, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7b46c13c3b993c6fE.llvm.17633404800605446996"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996: argument 0"}
!523 = distinct !{!523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996"}
!527 = !{!525, !522}
!528 = !{!529, !530}
!529 = distinct !{!529, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he8ca11b8680c9cb5E.llvm.17633404800605446996: argument 1"}
!530 = distinct !{!530, !523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcc176923dca971b5E.llvm.17633404800605446996: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996: argument 0"}
!533 = distinct !{!533, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996"}
!537 = !{!535, !532}
!538 = !{!539, !540}
!539 = distinct !{!539, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd3aa1d3daa9f86fE.llvm.17633404800605446996: argument 1"}
!540 = distinct !{!540, !533, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0bb9e7a722593f2E.llvm.17633404800605446996: argument 1"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had19ab82f9aad783E.llvm.17633404800605446996: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had19ab82f9aad783E.llvm.17633404800605446996"}
!544 = distinct !{!544, !545, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h578e27d18c03c895E.llvm.17633404800605446996: argument 0"}
!545 = distinct !{!545, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h578e27d18c03c895E.llvm.17633404800605446996"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996: argument 1"}
!548 = distinct !{!548, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17he3a7c9136cbd966bE.llvm.17633404800605446996: argument 0"}
!551 = !{!550, !547}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h52e964c037eba23cE: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h52e964c037eba23cE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!566 = distinct !{!566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!567 = !{!565, !562, !559, !556, !568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.17633404800605446996: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.17633404800605446996"}
!570 = !{!565, !562, !559, !556}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!582 = distinct !{!582, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!583 = !{!581, !578, !575, !572, !568}
!584 = !{!581, !578, !575, !572}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17633404800605446996: argument 0"}
!587 = distinct !{!587, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17633404800605446996"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17633404800605446996: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN10rayon_core3job7JobFifo3new17h746e5d9f4804e007E: argument 0"}
!592 = distinct !{!592, !"_ZN10rayon_core3job7JobFifo3new17h746e5d9f4804e007E"}
!593 = !{!594, !596, !597, !599, !600, !601, !603}
!594 = distinct !{!594, !595, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84090b4d7ecd934aE: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84090b4d7ecd934aE"}
!596 = distinct !{!596, !595, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84090b4d7ecd934aE: argument 1"}
!597 = distinct !{!597, !598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h11e7b0dc91f2d52dE: argument 0"}
!598 = distinct !{!598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h11e7b0dc91f2d52dE"}
!599 = distinct !{!599, !598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h11e7b0dc91f2d52dE: argument 1"}
!600 = distinct !{!600, !598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h11e7b0dc91f2d52dE: argument 2"}
!601 = distinct !{!601, !602, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!603 = distinct !{!603, !602, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!604 = !{!594, !597, !599, !601}
!605 = !{!606, !608, !610, !612}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"}
!614 = !{i64 0, i64 -9223372036854775807}
