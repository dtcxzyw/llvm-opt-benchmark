; ModuleID = 'bench/wasmtime-rs/original/4kfbj1e4an3vjclp.ll'
source_filename = "bench/wasmtime-rs/original/4kfbj1e4an3vjclp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4f95784629b0fad9e2719ee5e0454ae2.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hab7c3e2ca459d12eE }>, align 8
@anon.4f95784629b0fad9e2719ee5e0454ae2.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.4f95784629b0fad9e2719ee5e0454ae2.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.4f95784629b0fad9e2719ee5e0454ae2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f95784629b0fad9e2719ee5e0454ae2.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.4f95784629b0fad9e2719ee5e0454ae2.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h09124e21e610fb1eE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.4f95784629b0fad9e2719ee5e0454ae2.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b6b18209591cf95E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %22

20:                                               ; preds = %3
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984.exit"

22:                                               ; preds = %30, %9
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %9 ], [ %32, %30 ]
  %.0.i = phi i64 [ 0, %9 ], [ %33, %30 ]
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %23, align 8, !alias.scope !4, !noalias !7, !nonnull !11, !align !12, !noundef !11
  %24 = getelementptr i8, ptr %23, i64 8
  %.val20.i = load i64, ptr %24, align 8, !alias.scope !4, !noalias !7, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !13
  store i64 0, ptr %6, align 8, !noalias !13
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !13
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !13
  store i32 0, ptr %14, align 4, !noalias !13
  store i32 32, ptr %15, align 8, !noalias !13
  store i8 3, ptr %16, align 8, !noalias !13
  store i64 0, ptr %5, align 8, !noalias !13
  store i64 0, ptr %17, align 8, !noalias !13
  store ptr %6, ptr %18, align 8, !noalias !13
  store ptr @anon.4f95784629b0fad9e2719ee5e0454ae2.0, ptr %19, align 8, !noalias !13
  %25 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val19.i, i64 noundef %.val20.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i.i" unwind label %.loopexit.i, !noalias !13

.loopexit.i:                                      ; preds = %22
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp.i:                             ; preds = %27
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %37 unwind label %28, !noalias !13

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i.i": ; preds = %22
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !13
  br i1 %25, label %27, label %30

27:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4f95784629b0fad9e2719ee5e0454ae2.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f95784629b0fad9e2719ee5e0454ae2.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f95784629b0fad9e2719ee5e0454ae2.4) #14
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc.i.i.i.i:                                   ; preds = %27
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !13
  unreachable

30:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !13
  %31 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !21
  %32 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  %33 = add nuw i64 %.0.i, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %35, label %22, !llvm.loop !26

35:                                               ; preds = %30
  %36 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %36)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984.exit"

37:                                               ; preds = %26
  %38 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %38)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !28
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984.exit": ; preds = %20, %35
  %storemerge = phi i64 [ %32, %35 ], [ %.sroa.6.0.copyload, %20 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h675aad006c44140eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %18, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %19, %11 ]
  %13 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  %14 = getelementptr i8, ptr %13, i64 8
  %.val19.i = load ptr, ptr %14, align 8, !noalias !29, !nonnull !11, !noundef !11
  %15 = getelementptr i8, ptr %13, i64 16
  %.val20.i = load i64, ptr %15, align 8, !noalias !29, !noundef !11
  %16 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val19.i, ptr %16, align 8, !noalias !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.val20.i, ptr %17, align 8, !noalias !41
  %18 = add i64 %12, 1
  %19 = add nuw i64 %.0.i, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984.exit", label %11, !llvm.loop !42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %18, %11 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [11 x i32] }, align 16
  %.sroa.4.i = alloca [8 x i32], align 16
  %.sroa.9.i = alloca [8 x i32], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !48, !noalias !51, !nonnull !11, !noundef !11
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !48, !noalias !51
  %8 = icmp eq ptr %.promoted.i, %7
  br i1 %8, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 32
  store ptr %9, ptr %1, align 8, !alias.scope !48, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !53
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.promoted.i), !noalias !58
  %.sroa.0.0.copyload.i.i12 = load i32, ptr %5, align 16, !noalias !53
  %.sroa.5.0.copyload.i.i14 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !53
  %10 = icmp eq i32 %.sroa.0.0.copyload.i.i12, 24
  br i1 %10, label %._crit_edge, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader": ; preds = %.lr.ph.i
  %.sroa.4.0.copyload.i.i13 = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !53
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i"

11:                                               ; preds = %22
  %12 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !48, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !53
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20), !noalias !58
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 16, !noalias !53
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !53
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !53
  %13 = icmp eq i32 %.sroa.0.0.copyload.i.i, 24
  br i1 %13, label %._crit_edge, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i", !llvm.loop !59

._crit_edge:                                      ; preds = %11, %.lr.ph.i
  %.sroa.6.036.i.lcssa = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.4.0.copyload.i.i16, %11 ]
  %.sroa.8.035.i.lcssa = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.5.0.copyload.i.i17, %11 ]
  %.sroa.5.0.copyload.i.i.lcssa = phi ptr [ %.sroa.5.0.copyload.i.i14, %.lr.ph.i ], [ %.sroa.5.0.copyload.i.i, %11 ]
  %14 = icmp ne ptr %.sroa.5.0.copyload.i.i.lcssa, null
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %3, align 8, !alias.scope !60, !noalias !63, !noundef !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i", label %17

17:                                               ; preds = %._crit_edge
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i" unwind label %18, !noalias !63

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload.i.i.lcssa, ptr %3, align 8, !noalias !63
  resume { ptr, i32 } %19

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i": ; preds = %17, %._crit_edge
  store ptr %.sroa.5.0.copyload.i.i.lcssa, ptr %3, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !53
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader", %11
  %.sroa.5.0.copyload.i.i17 = phi ptr [ %.sroa.5.0.copyload.i.i, %11 ], [ %.sroa.5.0.copyload.i.i14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader" ]
  %.sroa.4.0.copyload.i.i16 = phi i32 [ %.sroa.4.0.copyload.i.i, %11 ], [ %.sroa.4.0.copyload.i.i13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader" ]
  %.sroa.0.0.copyload.i.i15 = phi i32 [ %.sroa.0.0.copyload.i.i, %11 ], [ %.sroa.0.0.copyload.i.i12, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader" ]
  %20 = phi ptr [ %12, %11 ], [ %9, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.7.0..sroa_idx.i.i, i64 32, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !53
  %21 = icmp eq i32 %.sroa.0.0.copyload.i.i15, 25
  br i1 %21, label %22, label %.loopexit.i

22:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.i)
  %23 = icmp eq ptr %20, %7
  br i1 %23, label %._crit_edge.i, label %11, !llvm.loop !59

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i"
  %.sroa.0.0.copyload.i.i7 = phi i32 [ 24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.0.0.copyload.i.i15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i" ]
  %.sroa.6.116.i = phi i32 [ %.sroa.6.036.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.4.0.copyload.i.i16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i" ]
  %.sroa.8.114.i = phi ptr [ %.sroa.8.035.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.5.0.copyload.i.i17, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.i, i64 32, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.i)
  store i32 %.sroa.0.0.copyload.i.i7, ptr %0, align 16, !alias.scope !70, !noalias !74
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.116.i, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !70, !noalias !74
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.114.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !70, !noalias !74
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !alias.scope !75, !noalias !74
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984.exit

._crit_edge.i:                                    ; preds = %22, %4
  store i32 25, ptr %0, align 16, !alias.scope !76, !noalias !74
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984.exit: ; preds = %.loopexit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [11 x i32] }, align 16
  %.sroa.4.i = alloca [8 x i32], align 16
  %.sroa.9.i = alloca [8 x i32], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !84, !noalias !87, !nonnull !11, !noundef !11
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !84, !noalias !87
  %8 = icmp eq ptr %.promoted.i, %7
  br i1 %8, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 32
  store ptr %9, ptr %1, align 8, !alias.scope !84, !noalias !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !89
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.promoted.i), !noalias !94
  %.sroa.0.0.copyload.i.i12 = load i32, ptr %5, align 16, !noalias !89
  %.sroa.5.0.copyload.i.i14 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !89
  %10 = icmp eq i32 %.sroa.0.0.copyload.i.i12, 24
  br i1 %10, label %._crit_edge, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader": ; preds = %.lr.ph.i
  %.sroa.4.0.copyload.i.i13 = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !89
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i"

11:                                               ; preds = %22
  %12 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !84, !noalias !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !89
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20), !noalias !94
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 16, !noalias !89
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !89
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !89
  %13 = icmp eq i32 %.sroa.0.0.copyload.i.i, 24
  br i1 %13, label %._crit_edge, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i", !llvm.loop !95

._crit_edge:                                      ; preds = %11, %.lr.ph.i
  %.sroa.6.036.i.lcssa = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.4.0.copyload.i.i16, %11 ]
  %.sroa.8.035.i.lcssa = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.5.0.copyload.i.i17, %11 ]
  %.sroa.5.0.copyload.i.i.lcssa = phi ptr [ %.sroa.5.0.copyload.i.i14, %.lr.ph.i ], [ %.sroa.5.0.copyload.i.i, %11 ]
  %14 = icmp ne ptr %.sroa.5.0.copyload.i.i.lcssa, null
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %3, align 8, !alias.scope !96, !noalias !99, !noundef !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i", label %17

17:                                               ; preds = %._crit_edge
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i" unwind label %18, !noalias !99

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload.i.i.lcssa, ptr %3, align 8, !noalias !99
  resume { ptr, i32 } %19

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i": ; preds = %17, %._crit_edge
  store ptr %.sroa.5.0.copyload.i.i.lcssa, ptr %3, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !89
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader", %11
  %.sroa.5.0.copyload.i.i17 = phi ptr [ %.sroa.5.0.copyload.i.i, %11 ], [ %.sroa.5.0.copyload.i.i14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader" ]
  %.sroa.4.0.copyload.i.i16 = phi i32 [ %.sroa.4.0.copyload.i.i, %11 ], [ %.sroa.4.0.copyload.i.i13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader" ]
  %.sroa.0.0.copyload.i.i15 = phi i32 [ %.sroa.0.0.copyload.i.i, %11 ], [ %.sroa.0.0.copyload.i.i12, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader" ]
  %20 = phi ptr [ %12, %11 ], [ %9, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.7.0..sroa_idx.i.i, i64 32, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !89
  %21 = icmp eq i32 %.sroa.0.0.copyload.i.i15, 25
  br i1 %21, label %22, label %.loopexit.i

22:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.i)
  %23 = icmp eq ptr %20, %7
  br i1 %23, label %._crit_edge.i, label %11, !llvm.loop !95

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i"
  %.sroa.0.0.copyload.i.i7 = phi i32 [ 24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.0.0.copyload.i.i15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i" ]
  %.sroa.6.116.i = phi i32 [ %.sroa.6.036.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.4.0.copyload.i.i16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i" ]
  %.sroa.8.114.i = phi ptr [ %.sroa.8.035.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.5.0.copyload.i.i17, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.i, i64 32, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.i)
  store i32 %.sroa.0.0.copyload.i.i7, ptr %0, align 16, !alias.scope !106, !noalias !110
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.116.i, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !106, !noalias !110
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.114.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !106, !noalias !110
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !alias.scope !111, !noalias !110
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984.exit

._crit_edge.i:                                    ; preds = %22, %4
  store i32 25, ptr %0, align 16, !alias.scope !112, !noalias !110
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984.exit: ; preds = %.loopexit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %4 = load i32, ptr %2, align 16, !range !118, !alias.scope !119, !noalias !115, !noundef !11
  %5 = icmp eq i32 %4, 24
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !119, !noalias !115, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !align !121, !noundef !11
  %11 = load ptr, ptr %10, align 8, !alias.scope !122, !noundef !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit", label %13

13:                                               ; preds = %6
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit" unwind label %16

14:                                               ; preds = %3
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6.0.copyload5 = load i32, ptr %.sroa.6.0..sroa_idx4, align 4, !alias.scope !125
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.66.0.copyload8 = load ptr, ptr %.sroa.66.0..sroa_idx7, align 8, !alias.scope !125
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %4, ptr %0, align 16
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.0.copyload5, ptr %.sroa.427.0..sroa_idx, align 4
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.66.0.copyload8, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.629.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.8.0..sroa_idx9, i64 32, i1 false)
  br label %15

15:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit", %14
  ret void

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %10, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit": ; preds = %6, %13
  store ptr %8, ptr %10, align 8
  store i32 24, ptr %0, align 16
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %4 = load i32, ptr %2, align 16, !range !118, !alias.scope !129, !noalias !126, !noundef !11
  %5 = icmp eq i32 %4, 24
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !129, !noalias !126, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !align !121, !noundef !11
  %11 = load ptr, ptr %10, align 8, !alias.scope !131, !noundef !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit", label %13

13:                                               ; preds = %6
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit" unwind label %16

14:                                               ; preds = %3
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6.0.copyload5 = load i32, ptr %.sroa.6.0..sroa_idx4, align 4, !alias.scope !134
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.66.0.copyload8 = load ptr, ptr %.sroa.66.0..sroa_idx7, align 8, !alias.scope !134
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %4, ptr %0, align 16
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.0.copyload5, ptr %.sroa.427.0..sroa_idx, align 4
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.66.0.copyload8, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.629.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.8.0..sroa_idx9, i64 32, i1 false)
  br label %15

15:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit", %14
  ret void

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %10, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit": ; preds = %6, %13
  store ptr %8, ptr %10, align 8
  store i32 24, ptr %0, align 16
  br label %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h09124e21e610fb1eE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [11 x i32] }, align 16
  %.sroa.4 = alloca [8 x i32], align 16
  %.sroa.9 = alloca [8 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !135, !nonnull !11, !noundef !11
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !135
  %7 = icmp eq ptr %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.promoted, i64 32
  store ptr %8, ptr %1, align 8, !alias.scope !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !138
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.promoted), !noalias !143
  %.sroa.0.0.copyload.i70 = load i32, ptr %4, align 16, !noalias !138
  %.sroa.5.0.copyload.i72 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !138
  %9 = icmp eq i32 %.sroa.0.0.copyload.i70, 24
  br i1 %9, label %._crit_edge76, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph": ; preds = %.lr.ph
  %.sroa.4.0.copyload.i71 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !138
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit"

10:                                               ; preds = %23
  %11 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !144
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !146
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 16, !noalias !144
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !144
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !144
  %12 = icmp eq i32 %.sroa.0.0.copyload.i, 24
  br i1 %12, label %._crit_edge76, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit", !llvm.loop !59

._crit_edge76:                                    ; preds = %10, %.lr.ph
  %.sroa.6.036.lcssa = phi i32 [ undef, %.lr.ph ], [ %.sroa.4.0.copyload.i74, %10 ]
  %.sroa.8.035.lcssa = phi ptr [ undef, %.lr.ph ], [ %.sroa.5.0.copyload.i75, %10 ]
  %.sroa.0.0.copyload.i.lcssa = phi i32 [ %.sroa.0.0.copyload.i70, %.lr.ph ], [ %.sroa.0.0.copyload.i, %10 ]
  %.sroa.5.0.copyload.i.lcssa = phi ptr [ %.sroa.5.0.copyload.i72, %.lr.ph ], [ %.sroa.5.0.copyload.i, %10 ]
  %13 = icmp ne ptr %.sroa.5.0.copyload.i.lcssa, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !147, !noalias !151, !nonnull !11, !align !121, !noundef !11
  %16 = load ptr, ptr %15, align 8, !alias.scope !154, !noalias !157, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread", label %18

18:                                               ; preds = %._crit_edge76
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread" unwind label %19, !noalias !157

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload.i.lcssa, ptr %15, align 8, !noalias !157
  resume { ptr, i32 } %20

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread": ; preds = %._crit_edge76, %18
  store ptr %.sroa.5.0.copyload.i.lcssa, ptr %15, align 8, !noalias !157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !158
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph", %10
  %.sroa.5.0.copyload.i75 = phi ptr [ %.sroa.5.0.copyload.i72, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.5.0.copyload.i, %10 ]
  %.sroa.4.0.copyload.i74 = phi i32 [ %.sroa.4.0.copyload.i71, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.4.0.copyload.i, %10 ]
  %.sroa.0.0.copyload.i73 = phi i32 [ %.sroa.0.0.copyload.i70, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.0.0.copyload.i, %10 ]
  %21 = phi ptr [ %8, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph" ], [ %11, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.7.0..sroa_idx.i, i64 32, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !158
  %22 = icmp eq i32 %.sroa.0.0.copyload.i73, 25
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %24 = icmp eq ptr %21, %6
  br i1 %24, label %._crit_edge, label %10, !llvm.loop !59

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread"
  %.sroa.0.0.copyload.i65 = phi i32 [ %.sroa.0.0.copyload.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread" ], [ %.sroa.0.0.copyload.i73, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit" ]
  %.sroa.6.116 = phi i32 [ %.sroa.6.036.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread" ], [ %.sroa.4.0.copyload.i74, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit" ]
  %.sroa.8.114 = phi ptr [ %.sroa.8.035.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread" ], [ %.sroa.5.0.copyload.i75, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  store i32 %.sroa.0.0.copyload.i65, ptr %0, align 16, !alias.scope !162
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.116, ptr %.sroa.2.0..sroa_idx, align 4, !alias.scope !162
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.114, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !162
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4, i64 32, i1 false), !alias.scope !162
  br label %25

25:                                               ; preds = %._crit_edge, %.loopexit
  ret void

._crit_edge:                                      ; preds = %23, %3
  store i32 25, ptr %0, align 16, !alias.scope !166
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [11 x i32] }, align 16
  %.sroa.4 = alloca [8 x i32], align 16
  %.sroa.9 = alloca [8 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !169, !nonnull !11, !noundef !11
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !169
  %7 = icmp eq ptr %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.promoted, i64 32
  store ptr %8, ptr %1, align 8, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !172
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.promoted), !noalias !177
  %.sroa.0.0.copyload.i70 = load i32, ptr %4, align 16, !noalias !172
  %.sroa.5.0.copyload.i72 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !172
  %9 = icmp eq i32 %.sroa.0.0.copyload.i70, 24
  br i1 %9, label %._crit_edge76, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph": ; preds = %.lr.ph
  %.sroa.4.0.copyload.i71 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !172
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit"

10:                                               ; preds = %23
  %11 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !178
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !180
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 16, !noalias !178
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !178
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !178
  %12 = icmp eq i32 %.sroa.0.0.copyload.i, 24
  br i1 %12, label %._crit_edge76, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit", !llvm.loop !95

._crit_edge76:                                    ; preds = %10, %.lr.ph
  %.sroa.6.036.lcssa = phi i32 [ undef, %.lr.ph ], [ %.sroa.4.0.copyload.i74, %10 ]
  %.sroa.8.035.lcssa = phi ptr [ undef, %.lr.ph ], [ %.sroa.5.0.copyload.i75, %10 ]
  %.sroa.0.0.copyload.i.lcssa = phi i32 [ %.sroa.0.0.copyload.i70, %.lr.ph ], [ %.sroa.0.0.copyload.i, %10 ]
  %.sroa.5.0.copyload.i.lcssa = phi ptr [ %.sroa.5.0.copyload.i72, %.lr.ph ], [ %.sroa.5.0.copyload.i, %10 ]
  %13 = icmp ne ptr %.sroa.5.0.copyload.i.lcssa, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !181, !noalias !185, !nonnull !11, !align !121, !noundef !11
  %16 = load ptr, ptr %15, align 8, !alias.scope !188, !noalias !191, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread", label %18

18:                                               ; preds = %._crit_edge76
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread" unwind label %19, !noalias !191

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload.i.lcssa, ptr %15, align 8, !noalias !191
  resume { ptr, i32 } %20

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread": ; preds = %._crit_edge76, %18
  store ptr %.sroa.5.0.copyload.i.lcssa, ptr %15, align 8, !noalias !191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !192
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph", %10
  %.sroa.5.0.copyload.i75 = phi ptr [ %.sroa.5.0.copyload.i72, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.5.0.copyload.i, %10 ]
  %.sroa.4.0.copyload.i74 = phi i32 [ %.sroa.4.0.copyload.i71, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.4.0.copyload.i, %10 ]
  %.sroa.0.0.copyload.i73 = phi i32 [ %.sroa.0.0.copyload.i70, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.0.0.copyload.i, %10 ]
  %21 = phi ptr [ %8, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph" ], [ %11, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.7.0..sroa_idx.i, i64 32, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !192
  %22 = icmp eq i32 %.sroa.0.0.copyload.i73, 25
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %24 = icmp eq ptr %21, %6
  br i1 %24, label %._crit_edge, label %10, !llvm.loop !95

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread"
  %.sroa.0.0.copyload.i65 = phi i32 [ %.sroa.0.0.copyload.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread" ], [ %.sroa.0.0.copyload.i73, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit" ]
  %.sroa.6.116 = phi i32 [ %.sroa.6.036.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread" ], [ %.sroa.4.0.copyload.i74, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit" ]
  %.sroa.8.114 = phi ptr [ %.sroa.8.035.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread" ], [ %.sroa.5.0.copyload.i75, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  store i32 %.sroa.0.0.copyload.i65, ptr %0, align 16, !alias.scope !196
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.116, ptr %.sroa.2.0..sroa_idx, align 4, !alias.scope !196
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.114, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !196
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4, i64 32, i1 false), !alias.scope !196
  br label %25

25:                                               ; preds = %._crit_edge, %.loopexit
  ret void

._crit_edge:                                      ; preds = %23, %3
  store i32 25, ptr %0, align 16, !alias.scope !200
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [11 x i32] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %.sroa.0.0.copyload = load i32, ptr %4, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %5 = icmp eq i32 %.sroa.0.0.copyload, 24
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !206, !noalias !208, !nonnull !11, !align !121, !noundef !11
  %10 = load ptr, ptr %9, align 8, !alias.scope !210, !noalias !213, !noundef !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i", label %12

12:                                               ; preds = %6
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i" unwind label %14, !noalias !213

13:                                               ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.0.0.copyload, ptr %0, align 16, !alias.scope !203, !noalias !214
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.427.0..sroa_idx.i, align 4, !alias.scope !203, !noalias !214
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.528.0..sroa_idx.i, align 8, !alias.scope !203, !noalias !214
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.629.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.7.0..sroa_idx, i64 32, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984.exit"

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload, ptr %9, align 8, !noalias !213
  resume { ptr, i32 } %15

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i": ; preds = %12, %6
  store ptr %.sroa.5.0.copyload, ptr %9, align 8, !noalias !213
  store i32 24, ptr %0, align 16, !alias.scope !203, !noalias !214
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984.exit": ; preds = %13, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [11 x i32] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %.sroa.0.0.copyload = load i32, ptr %4, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %5 = icmp eq i32 %.sroa.0.0.copyload, 24
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !218, !noalias !220, !nonnull !11, !align !121, !noundef !11
  %10 = load ptr, ptr %9, align 8, !alias.scope !222, !noalias !225, !noundef !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i", label %12

12:                                               ; preds = %6
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i" unwind label %14, !noalias !225

13:                                               ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.0.0.copyload, ptr %0, align 16, !alias.scope !215, !noalias !226
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.427.0..sroa_idx.i, align 4, !alias.scope !215, !noalias !226
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.528.0..sroa_idx.i, align 8, !alias.scope !215, !noalias !226
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.629.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.7.0..sroa_idx, i64 32, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984.exit"

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload, ptr %9, align 8, !noalias !225
  resume { ptr, i32 } %15

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i": ; preds = %12, %6
  store ptr %.sroa.5.0.copyload, ptr %9, align 8, !noalias !225
  store i32 24, ptr %0, align 16, !alias.scope !215, !noalias !226
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984.exit": ; preds = %13, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f95784629b0fad9e2719ee5e0454ae2.19, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !227
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !230, !noalias !227
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !230, !noalias !227
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !230, !noalias !227
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !230, !noalias !227
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !230, !noalias !227
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !230, !noalias !227
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !230, !noalias !227
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !230, !noalias !227
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !230, !noalias !227
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !233, !noalias !240, !noundef !11
  %45 = load i64, ptr %0, align 8, !alias.scope !233, !noalias !240, !noundef !11
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !240
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef %50, i64 %51), !noalias !240
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !242, !noalias !240
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !242, !noalias !240, !nonnull !11, !noundef !11
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !242, !noalias !240, !noundef !11
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !242, !noalias !240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !243, !noundef !11
  %61 = load i64, ptr %0, align 8, !alias.scope !243, !noundef !11
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8be5a7d1e6b0a0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !243
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !243, !nonnull !11, !noundef !11
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !243, !noundef !11
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !243
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !246, !noalias !253, !noundef !11
  %6 = load i64, ptr %0, align 8, !alias.scope !246, !noalias !253, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !253
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef %11, i64 %12), !noalias !253
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !255, !noalias !253
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !255, !noalias !253, !nonnull !11, !noundef !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !255, !noalias !253, !noundef !11
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !255, !noalias !253
  ret i1 false
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !256, !noalias !263, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !256, !noalias !263
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !11, !align !121, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !11
  store i64 %.val14, ptr %.val, align 8
  br label %27

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %23, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %24, %16 ]
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  %19 = getelementptr i8, ptr %18, i64 8
  %.val19 = load ptr, ptr %19, align 8, !nonnull !11, !noundef !11
  %20 = getelementptr i8, ptr %18, i64 16
  %.val20 = load i64, ptr %20, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i64 %17
  store ptr %.val19, ptr %21, align 8, !noalias !269
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.val20, ptr %22, align 8, !noalias !256
  %23 = add i64 %17, 1
  %24 = add nuw i64 %.0, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %16, !llvm.loop !42

26:                                               ; preds = %16
  store i64 %23, ptr %13, align 8, !alias.scope !256, !noalias !263
  %.val15 = load ptr, ptr %2, align 8, !nonnull !11, !align !121, !noundef !11
  store i64 %23, ptr %.val15, align 8
  br label %27

27:                                               ; preds = %14, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %22, align 8
  br label %25

23:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !11, !align !121, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %24, align 8, !noundef !11
  store i64 %.val14, ptr %.val, align 8
  br label %39

25:                                               ; preds = %33, %9
  %.val18 = phi i64 [ %.promoted, %9 ], [ %35, %33 ]
  %.0 = phi i64 [ 0, %9 ], [ %36, %33 ]
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %26, align 8, !alias.scope !270, !noalias !273, !nonnull !11, !align !12, !noundef !11
  %27 = getelementptr i8, ptr %26, i64 8
  %.val20 = load i64, ptr %27, align 8, !alias.scope !270, !noalias !273, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !278
  store i64 0, ptr %6, align 8, !noalias !278
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !278
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !278
  store i32 0, ptr %14, align 4, !noalias !278
  store i32 32, ptr %15, align 8, !noalias !278
  store i8 3, ptr %16, align 8, !noalias !278
  store i64 0, ptr %5, align 8, !noalias !278
  store i64 0, ptr %17, align 8, !noalias !278
  store ptr %6, ptr %18, align 8, !noalias !278
  store ptr @anon.4f95784629b0fad9e2719ee5e0454ae2.0, ptr %19, align 8, !noalias !278
  %28 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val19, i64 noundef %.val20, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i" unwind label %.loopexit, !noalias !278

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %40 unwind label %31, !noalias !278

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i": ; preds = %25
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !278
  br i1 %28, label %30, label %33

30:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4f95784629b0fad9e2719ee5e0454ae2.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f95784629b0fad9e2719ee5e0454ae2.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f95784629b0fad9e2719ee5e0454ae2.4) #14
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp, !noalias !278

.noexc.i.i.i:                                     ; preds = %30
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !278
  unreachable

33:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %34 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %21, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !289
  %35 = add i64 %.val18, 1
  store i64 %35, ptr %22, align 8, !alias.scope !289, !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  %36 = add nuw i64 %.0, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %25, !llvm.loop !26

38:                                               ; preds = %33
  %.val15 = load ptr, ptr %2, align 8, !nonnull !11, !align !121, !noundef !11
  store i64 %35, ptr %.val15, align 8
  br label %39

39:                                               ; preds = %23, %38
  ret void

40:                                               ; preds = %29
  %.val17 = load ptr, ptr %2, align 8, !nonnull !11, !align !121, !noundef !11
  store i64 %.val18, ptr %.val17, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) initializes((0, 4)) %0) unnamed_addr #6 {
  store i32 25, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc24339ae3f5e0532E.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) initializes((0, 4)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 16, !range !293, !noundef !11
  %4 = icmp eq i32 %3, 25
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 25, ptr %0, align 16
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13wasmtime_wast9component3val28_$u7b$$u7b$closure$u7d$$u7d$17h88fb0025b489ccb3E.llvm.1719199495539182984"(ptr noalias noundef sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  tail call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13wasmtime_wast9component3val28_$u7b$$u7b$closure$u7d$$u7d$17h55fb2e5eb5ba0a35E.llvm.1719199495539182984"(ptr noalias noundef sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  tail call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hab7c3e2ca459d12eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8be5a7d1e6b0a0dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 0"}
!6 = distinct !{!6, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 1"}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984"}
!11 = !{}
!12 = !{i64 1}
!13 = !{!14, !16, !18, !9}
!14 = distinct !{!14, !15, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E: argument 0"}
!15 = distinct !{!15, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"}
!16 = distinct !{!16, !17, !"_ZN13wasmtime_wast9component3val28_$u7b$$u7b$closure$u7d$$u7d$17h822e03dba1778c6bE: argument 0"}
!17 = distinct !{!17, !"_ZN13wasmtime_wast9component3val28_$u7b$$u7b$closure$u7d$$u7d$17h822e03dba1778c6bE"}
!18 = distinct !{!18, !19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h11a5414af66d7f2bE: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h11a5414af66d7f2bE"}
!20 = !{!18, !9}
!21 = !{!22, !24, !18, !9}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e5578381075397eE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e5578381075397eE"}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha298907833217e4cE: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha298907833217e4cE"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.estimated_trip_count"}
!28 = !{!9}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984"}
!32 = !{!33, !35, !36, !38, !39, !30}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E"}
!35 = distinct !{!35, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E: argument 1"}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE"}
!38 = distinct !{!38, !37, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE: argument 1"}
!39 = distinct !{!39, !40, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bbcf4980a0ce429E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bbcf4980a0ce429E"}
!41 = !{!33, !36, !39, !30}
!42 = distinct !{!42, !27}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 1"}
!48 = !{!49, !47}
!49 = distinct !{!49, !50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984: argument 0"}
!50 = distinct !{!50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"}
!51 = !{!44, !52}
!52 = distinct !{!52, !45, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 2"}
!53 = !{!54, !56, !57, !44, !47, !52}
!54 = distinct !{!54, !55, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984"}
!56 = distinct !{!56, !55, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 1"}
!57 = distinct !{!57, !55, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 2"}
!58 = !{!54, !56, !44, !47, !52}
!59 = distinct !{!59, !27}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!63 = !{!64, !66, !67, !54, !56, !44, !47, !52}
!64 = distinct !{!64, !65, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 0"}
!65 = distinct !{!65, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984"}
!66 = distinct !{!66, !65, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 1"}
!67 = distinct !{!67, !65, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 2"}
!68 = !{!56, !57, !44, !47, !52}
!69 = !{!44, !47, !52}
!70 = !{!71, !73, !44}
!71 = distinct !{!71, !72, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 0"}
!72 = distinct !{!72, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984"}
!73 = distinct !{!73, !72, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 1"}
!74 = !{!47, !52}
!75 = !{!71, !73}
!76 = !{!77, !44}
!77 = distinct !{!77, !78, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984: argument 0"}
!78 = distinct !{!78, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 1"}
!84 = !{!85, !83}
!85 = distinct !{!85, !86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984: argument 0"}
!86 = distinct !{!86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"}
!87 = !{!80, !88}
!88 = distinct !{!88, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 2"}
!89 = !{!90, !92, !93, !80, !83, !88}
!90 = distinct !{!90, !91, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984"}
!92 = distinct !{!92, !91, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 1"}
!93 = distinct !{!93, !91, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 2"}
!94 = !{!90, !92, !80, !83, !88}
!95 = distinct !{!95, !27}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!99 = !{!100, !102, !103, !90, !92, !80, !83, !88}
!100 = distinct !{!100, !101, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 0"}
!101 = distinct !{!101, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"}
!102 = distinct !{!102, !101, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 1"}
!103 = distinct !{!103, !101, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 2"}
!104 = !{!92, !93, !80, !83, !88}
!105 = !{!80, !83, !88}
!106 = !{!107, !109, !80}
!107 = distinct !{!107, !108, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 0"}
!108 = distinct !{!108, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984"}
!109 = distinct !{!109, !108, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 1"}
!110 = !{!83, !88}
!111 = !{!107, !109}
!112 = !{!113, !80}
!113 = distinct !{!113, !114, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984: argument 0"}
!114 = distinct !{!114, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E: argument 0"}
!117 = distinct !{!117, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E"}
!118 = !{i32 0, i32 25}
!119 = !{!120}
!120 = distinct !{!120, !117, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E: argument 1"}
!121 = !{i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!125 = !{!116, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E: argument 0"}
!128 = distinct !{!128, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!134 = !{!127, !130}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984: argument 0"}
!137 = distinct !{!137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"}
!138 = !{!139, !141, !142}
!139 = distinct !{!139, !140, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984"}
!141 = distinct !{!141, !140, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 1:pre.rot"}
!142 = distinct !{!142, !140, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 2"}
!143 = !{!139, !141}
!144 = !{!139, !145, !142}
!145 = distinct !{!145, !140, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 1:h.rot"}
!146 = !{!139, !145}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 1"}
!149 = distinct !{!149, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984"}
!150 = distinct !{!150, !140, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 1"}
!151 = !{!152, !153, !139, !142}
!152 = distinct !{!152, !149, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 0"}
!153 = distinct !{!153, !149, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 2"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!157 = !{!152, !148, !153, !139, !150}
!158 = !{!139, !150, !142}
!159 = !{!150}
!160 = !{!148}
!161 = !{!150, !142}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 0"}
!164 = distinct !{!164, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984"}
!165 = distinct !{!165, !164, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984: argument 0"}
!168 = distinct !{!168, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984: argument 0"}
!171 = distinct !{!171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"}
!172 = !{!173, !175, !176}
!173 = distinct !{!173, !174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984"}
!175 = distinct !{!175, !174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 1:pre.rot"}
!176 = distinct !{!176, !174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 2"}
!177 = !{!173, !175}
!178 = !{!173, !179, !176}
!179 = distinct !{!179, !174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 1:h.rot"}
!180 = !{!173, !179}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 1"}
!183 = distinct !{!183, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"}
!184 = distinct !{!184, !174, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 1"}
!185 = !{!186, !187, !173, !176}
!186 = distinct !{!186, !183, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 0"}
!187 = distinct !{!187, !183, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 2"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!191 = !{!186, !182, !187, !173, !184}
!192 = !{!173, !184, !176}
!193 = !{!184}
!194 = !{!182}
!195 = !{!184, !176}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 0"}
!198 = distinct !{!198, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984"}
!199 = distinct !{!199, !198, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984: argument 0"}
!202 = distinct !{!202, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 0"}
!205 = distinct !{!205, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 1"}
!208 = !{!204, !209}
!209 = distinct !{!209, !205, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 2"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!213 = !{!204, !207, !209}
!214 = !{!207, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 0"}
!217 = distinct !{!217, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 1"}
!220 = !{!216, !221}
!221 = distinct !{!221, !217, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 2"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!225 = !{!216, !219, !221}
!226 = !{!219, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!232 = distinct !{!232, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!233 = !{!234, !236, !238, !228}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!236 = distinct !{!236, !237, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!237 = distinct !{!237, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!238 = distinct !{!238, !239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 1"}
!242 = !{!236, !238, !228}
!243 = !{!244, !228}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E"}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!249 = distinct !{!249, !250, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!250 = distinct !{!250, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 1"}
!255 = !{!249, !251}
!256 = !{!257, !259, !261}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE"}
!261 = distinct !{!261, !262, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bbcf4980a0ce429E: argument 0"}
!262 = distinct !{!262, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bbcf4980a0ce429E"}
!263 = !{!264, !265}
!264 = distinct !{!264, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E: argument 1"}
!265 = distinct !{!265, !260, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE: argument 1"}
!266 = !{!261}
!267 = !{!259}
!268 = !{!257}
!269 = !{!257, !264, !259, !265, !261}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 0"}
!272 = distinct !{!272, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h11a5414af66d7f2bE: argument 0"}
!277 = distinct !{!277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h11a5414af66d7f2bE"}
!278 = !{!279, !281, !276}
!279 = distinct !{!279, !280, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E: argument 0"}
!280 = distinct !{!280, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"}
!281 = distinct !{!281, !282, !"_ZN13wasmtime_wast9component3val28_$u7b$$u7b$closure$u7d$$u7d$17h822e03dba1778c6bE: argument 0"}
!282 = distinct !{!282, !"_ZN13wasmtime_wast9component3val28_$u7b$$u7b$closure$u7d$$u7d$17h822e03dba1778c6bE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha298907833217e4cE: argument 0"}
!285 = distinct !{!285, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha298907833217e4cE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e5578381075397eE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e5578381075397eE"}
!289 = !{!287, !284, !276}
!290 = !{!291, !292}
!291 = distinct !{!291, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e5578381075397eE: argument 1"}
!292 = distinct !{!292, !285, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha298907833217e4cE: argument 1"}
!293 = !{i32 0, i32 26}
