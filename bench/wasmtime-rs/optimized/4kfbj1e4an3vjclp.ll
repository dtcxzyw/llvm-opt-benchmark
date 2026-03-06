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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984.exit", label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %19

19:                                               ; preds = %27, %8
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %8 ], [ %29, %27 ]
  %.0.i = phi i64 [ 0, %8 ], [ %30, %27 ]
  %20 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %20, align 8, !alias.scope !4, !noalias !7, !nonnull !11, !align !12, !noundef !11
  %21 = getelementptr i8, ptr %20, i64 8
  %.val20.i = load i64, ptr %21, align 8, !alias.scope !4, !noalias !7, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !13
  store i64 0, ptr %6, align 8, !noalias !13
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !13
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  store i32 0, ptr %13, align 4, !noalias !13
  store i32 32, ptr %14, align 8, !noalias !13
  store i8 3, ptr %15, align 8, !noalias !13
  store i64 0, ptr %5, align 8, !noalias !13
  store i64 0, ptr %16, align 8, !noalias !13
  store ptr %6, ptr %17, align 8, !noalias !13
  store ptr @anon.4f95784629b0fad9e2719ee5e0454ae2.0, ptr %18, align 8, !noalias !13
  %22 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val19.i, i64 noundef %.val20.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i.i" unwind label %.loopexit.i, !noalias !13

.loopexit.i:                                      ; preds = %19
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp.i:                             ; preds = %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %32 unwind label %25, !noalias !13

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i.i": ; preds = %19
  br i1 %22, label %24, label %27

24:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4f95784629b0fad9e2719ee5e0454ae2.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f95784629b0fad9e2719ee5e0454ae2.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f95784629b0fad9e2719ee5e0454ae2.4) #14
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc.i.i.i.i:                                   ; preds = %24
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !13
  unreachable

27:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !13
  %28 = getelementptr inbounds [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !21
  %29 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %30 = add nuw i64 %.0.i, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984.exit", label %19

32:                                               ; preds = %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !26
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984.exit": ; preds = %27, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %29, %27 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h675aad006c44140eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %.sroa.5.0.copyload, %5 ], [ %17, %10 ]
  %.0.i = phi i64 [ 0, %5 ], [ %18, %10 ]
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.i
  %13 = getelementptr i8, ptr %12, i64 8
  %.val19.i = load ptr, ptr %13, align 8, !noalias !27, !nonnull !11, !noundef !11
  %14 = getelementptr i8, ptr %12, i64 16
  %.val20.i = load i64, ptr %14, align 8, !noalias !27, !noundef !11
  %15 = getelementptr inbounds [16 x i8], ptr %.sroa.8.0.copyload, i64 %11
  store ptr %.val19.i, ptr %15, align 8, !noalias !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val20.i, ptr %16, align 8, !noalias !39
  %17 = add i64 %11, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [11 x i32] }, align 16
  %.sroa.4.i = alloca [8 x i32], align 16
  %.sroa.9.i = alloca [8 x i32], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !45, !noalias !48, !nonnull !11, !noundef !11
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !45, !noalias !48
  %8 = icmp eq ptr %.promoted.i, %7
  br i1 %8, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 32
  store ptr %10, ptr %1, align 8, !alias.scope !45, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.promoted.i), !noalias !51
  %.sroa.0.0.copyload.i.i12 = load i32, ptr %5, align 16, !noalias !55
  %.sroa.5.0.copyload.i.i14 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !55
  %11 = icmp eq i32 %.sroa.0.0.copyload.i.i12, 24
  br i1 %11, label %._crit_edge, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader": ; preds = %.lr.ph.i
  %.sroa.4.0.copyload.i.i13 = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !55
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i"

12:                                               ; preds = %22
  %13 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %13, ptr %1, align 8, !alias.scope !45, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20), !noalias !51
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 16, !noalias !55
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !55
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !55
  %14 = icmp eq i32 %.sroa.0.0.copyload.i.i, 24
  br i1 %14, label %._crit_edge, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i"

._crit_edge:                                      ; preds = %12, %.lr.ph.i
  %.sroa.6.036.i.lcssa = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.4.0.copyload.i.i16, %12 ]
  %.sroa.8.035.i.lcssa = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.5.0.copyload.i.i17, %12 ]
  %.sroa.5.0.copyload.i.i.lcssa = phi ptr [ %.sroa.5.0.copyload.i.i14, %.lr.ph.i ], [ %.sroa.5.0.copyload.i.i, %12 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i.i.lcssa) ]
  %15 = load ptr, ptr %3, align 8, !alias.scope !57, !noalias !60, !noundef !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i", label %17

17:                                               ; preds = %._crit_edge
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i" unwind label %18, !noalias !60

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload.i.i.lcssa, ptr %3, align 8, !noalias !60
  resume { ptr, i32 } %19

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i": ; preds = %17, %._crit_edge
  store ptr %.sroa.5.0.copyload.i.i.lcssa, ptr %3, align 8, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader", %12
  %.sroa.5.0.copyload.i.i17 = phi ptr [ %.sroa.5.0.copyload.i.i, %12 ], [ %.sroa.5.0.copyload.i.i14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader" ]
  %.sroa.4.0.copyload.i.i16 = phi i32 [ %.sroa.4.0.copyload.i.i, %12 ], [ %.sroa.4.0.copyload.i.i13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader" ]
  %.sroa.0.0.copyload.i.i15 = phi i32 [ %.sroa.0.0.copyload.i.i, %12 ], [ %.sroa.0.0.copyload.i.i12, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader" ]
  %20 = phi ptr [ %13, %12 ], [ %10, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i.preheader" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.i, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  %21 = icmp eq i32 %.sroa.0.0.copyload.i.i15, 25
  br i1 %21, label %22, label %.loopexit.i

22:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  %23 = icmp eq ptr %20, %7
  br i1 %23, label %._crit_edge.i, label %12

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i"
  %.sroa.0.0.copyload.i.i7 = phi i32 [ 24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.0.0.copyload.i.i15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i" ]
  %.sroa.6.116.i = phi i32 [ %.sroa.6.036.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.4.0.copyload.i.i16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i" ]
  %.sroa.8.114.i = phi ptr [ %.sroa.8.035.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.5.0.copyload.i.i17, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.i, i64 32, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  store i32 %.sroa.0.0.copyload.i.i7, ptr %0, align 16, !alias.scope !66, !noalias !70
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.116.i, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !66, !noalias !70
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.114.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !66, !noalias !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !alias.scope !71, !noalias !70
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984.exit

._crit_edge.i:                                    ; preds = %22, %4
  store i32 25, ptr %0, align 16, !alias.scope !72, !noalias !70
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984.exit: ; preds = %.loopexit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [11 x i32] }, align 16
  %.sroa.4.i = alloca [8 x i32], align 16
  %.sroa.9.i = alloca [8 x i32], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !80, !noalias !83, !nonnull !11, !noundef !11
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !80, !noalias !83
  %8 = icmp eq ptr %.promoted.i, %7
  br i1 %8, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 32
  store ptr %10, ptr %1, align 8, !alias.scope !80, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.promoted.i), !noalias !86
  %.sroa.0.0.copyload.i.i12 = load i32, ptr %5, align 16, !noalias !90
  %.sroa.5.0.copyload.i.i14 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !90
  %11 = icmp eq i32 %.sroa.0.0.copyload.i.i12, 24
  br i1 %11, label %._crit_edge, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader": ; preds = %.lr.ph.i
  %.sroa.4.0.copyload.i.i13 = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !90
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i"

12:                                               ; preds = %22
  %13 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %13, ptr %1, align 8, !alias.scope !80, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20), !noalias !86
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 16, !noalias !90
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !90
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !90
  %14 = icmp eq i32 %.sroa.0.0.copyload.i.i, 24
  br i1 %14, label %._crit_edge, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i"

._crit_edge:                                      ; preds = %12, %.lr.ph.i
  %.sroa.6.036.i.lcssa = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.4.0.copyload.i.i16, %12 ]
  %.sroa.8.035.i.lcssa = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.5.0.copyload.i.i17, %12 ]
  %.sroa.5.0.copyload.i.i.lcssa = phi ptr [ %.sroa.5.0.copyload.i.i14, %.lr.ph.i ], [ %.sroa.5.0.copyload.i.i, %12 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i.i.lcssa) ]
  %15 = load ptr, ptr %3, align 8, !alias.scope !92, !noalias !95, !noundef !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i", label %17

17:                                               ; preds = %._crit_edge
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i" unwind label %18, !noalias !95

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload.i.i.lcssa, ptr %3, align 8, !noalias !95
  resume { ptr, i32 } %19

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i": ; preds = %17, %._crit_edge
  store ptr %.sroa.5.0.copyload.i.i.lcssa, ptr %3, align 8, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader", %12
  %.sroa.5.0.copyload.i.i17 = phi ptr [ %.sroa.5.0.copyload.i.i, %12 ], [ %.sroa.5.0.copyload.i.i14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader" ]
  %.sroa.4.0.copyload.i.i16 = phi i32 [ %.sroa.4.0.copyload.i.i, %12 ], [ %.sroa.4.0.copyload.i.i13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader" ]
  %.sroa.0.0.copyload.i.i15 = phi i32 [ %.sroa.0.0.copyload.i.i, %12 ], [ %.sroa.0.0.copyload.i.i12, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader" ]
  %20 = phi ptr [ %13, %12 ], [ %10, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i.preheader" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.i, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  %21 = icmp eq i32 %.sroa.0.0.copyload.i.i15, 25
  br i1 %21, label %22, label %.loopexit.i

22:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  %23 = icmp eq ptr %20, %7
  br i1 %23, label %._crit_edge.i, label %12

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i"
  %.sroa.0.0.copyload.i.i7 = phi i32 [ 24, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.0.0.copyload.i.i15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i" ]
  %.sroa.6.116.i = phi i32 [ %.sroa.6.036.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.4.0.copyload.i.i16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i" ]
  %.sroa.8.114.i = phi ptr [ %.sroa.8.035.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread.i" ], [ %.sroa.5.0.copyload.i.i17, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9.i, i64 32, i1 false), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  store i32 %.sroa.0.0.copyload.i.i7, ptr %0, align 16, !alias.scope !101, !noalias !105
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.116.i, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !101, !noalias !105
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.114.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !101, !noalias !105
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !alias.scope !106, !noalias !105
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984.exit

._crit_edge.i:                                    ; preds = %22, %4
  store i32 25, ptr %0, align 16, !alias.scope !107, !noalias !105
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984.exit: ; preds = %.loopexit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = load i32, ptr %2, align 16, !range !113, !alias.scope !114, !noalias !110, !noundef !11
  %5 = icmp eq i32 %4, 24
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !114, !noalias !110, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !align !116, !noundef !11
  %11 = load ptr, ptr %10, align 8, !alias.scope !117, !noundef !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit", label %13

13:                                               ; preds = %6
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit" unwind label %16

14:                                               ; preds = %3
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6.0.copyload5 = load i32, ptr %.sroa.6.0..sroa_idx4, align 4, !alias.scope !120
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.66.0.copyload8 = load ptr, ptr %.sroa.66.0..sroa_idx7, align 8, !alias.scope !120
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %4 = load i32, ptr %2, align 16, !range !113, !alias.scope !124, !noalias !121, !noundef !11
  %5 = icmp eq i32 %4, 24
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !124, !noalias !121, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !align !116, !noundef !11
  %11 = load ptr, ptr %10, align 8, !alias.scope !126, !noundef !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit", label %13

13:                                               ; preds = %6
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit" unwind label %16

14:                                               ; preds = %3
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6.0.copyload5 = load i32, ptr %.sroa.6.0..sroa_idx4, align 4, !alias.scope !129
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.66.0.copyload8 = load ptr, ptr %.sroa.66.0..sroa_idx7, align 8, !alias.scope !129
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !130, !nonnull !11, !noundef !11
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !130
  %7 = icmp eq ptr %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.promoted, i64 32
  store ptr %9, ptr %1, align 8, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.promoted), !noalias !133
  %.sroa.0.0.copyload.i71 = load i32, ptr %4, align 16, !noalias !137
  %.sroa.5.0.copyload.i73 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !137
  %10 = icmp eq i32 %.sroa.0.0.copyload.i71, 24
  br i1 %10, label %._crit_edge77, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph": ; preds = %.lr.ph
  %.sroa.4.0.copyload.i72 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !137
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit"

11:                                               ; preds = %23
  %12 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !139
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 16, !noalias !141
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !141
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !141
  %13 = icmp eq i32 %.sroa.0.0.copyload.i, 24
  br i1 %13, label %._crit_edge77, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit"

._crit_edge77:                                    ; preds = %11, %.lr.ph
  %.sroa.6.036.lcssa = phi i32 [ undef, %.lr.ph ], [ %.sroa.4.0.copyload.i75, %11 ]
  %.sroa.8.035.lcssa = phi ptr [ undef, %.lr.ph ], [ %.sroa.5.0.copyload.i76, %11 ]
  %.sroa.0.0.copyload.i.lcssa = phi i32 [ %.sroa.0.0.copyload.i71, %.lr.ph ], [ %.sroa.0.0.copyload.i, %11 ]
  %.sroa.5.0.copyload.i.lcssa = phi ptr [ %.sroa.5.0.copyload.i73, %.lr.ph ], [ %.sroa.5.0.copyload.i, %11 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i.lcssa) ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !142, !noalias !146, !nonnull !11, !align !116, !noundef !11
  %16 = load ptr, ptr %15, align 8, !alias.scope !149, !noalias !152, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread", label %18

18:                                               ; preds = %._crit_edge77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread" unwind label %19, !noalias !152

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload.i.lcssa, ptr %15, align 8, !noalias !152
  resume { ptr, i32 } %20

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread": ; preds = %._crit_edge77, %18
  store ptr %.sroa.5.0.copyload.i.lcssa, ptr %15, align 8, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph", %11
  %.sroa.5.0.copyload.i76 = phi ptr [ %.sroa.5.0.copyload.i73, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.5.0.copyload.i, %11 ]
  %.sroa.4.0.copyload.i75 = phi i32 [ %.sroa.4.0.copyload.i72, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.4.0.copyload.i, %11 ]
  %.sroa.0.0.copyload.i74 = phi i32 [ %.sroa.0.0.copyload.i71, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.0.0.copyload.i, %11 ]
  %21 = phi ptr [ %9, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.lr.ph" ], [ %12, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq i32 %.sroa.0.0.copyload.i74, 25
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %24 = icmp eq ptr %21, %6
  br i1 %24, label %._crit_edge, label %11

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread"
  %.sroa.0.0.copyload.i66 = phi i32 [ %.sroa.0.0.copyload.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread" ], [ %.sroa.0.0.copyload.i74, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit" ]
  %.sroa.6.116 = phi i32 [ %.sroa.6.036.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread" ], [ %.sroa.4.0.copyload.i75, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit" ]
  %.sroa.8.114 = phi ptr [ %.sroa.8.035.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit.thread" ], [ %.sroa.5.0.copyload.i76, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store i32 %.sroa.0.0.copyload.i66, ptr %0, align 16, !alias.scope !156
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.116, ptr %.sroa.2.0..sroa_idx, align 4, !alias.scope !156
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.114, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !156
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4, i64 32, i1 false), !alias.scope !156
  br label %25

25:                                               ; preds = %._crit_edge, %.loopexit
  ret void

._crit_edge:                                      ; preds = %23, %3
  store i32 25, ptr %0, align 16, !alias.scope !160
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [11 x i32] }, align 16
  %.sroa.4 = alloca [8 x i32], align 16
  %.sroa.9 = alloca [8 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !163, !nonnull !11, !noundef !11
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !163
  %7 = icmp eq ptr %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.promoted, i64 32
  store ptr %9, ptr %1, align 8, !alias.scope !163
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.promoted), !noalias !166
  %.sroa.0.0.copyload.i71 = load i32, ptr %4, align 16, !noalias !170
  %.sroa.5.0.copyload.i73 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !170
  %10 = icmp eq i32 %.sroa.0.0.copyload.i71, 24
  br i1 %10, label %._crit_edge77, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph": ; preds = %.lr.ph
  %.sroa.4.0.copyload.i72 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !170
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit"

11:                                               ; preds = %23
  %12 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !163
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !172
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 16, !noalias !174
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !174
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !174
  %13 = icmp eq i32 %.sroa.0.0.copyload.i, 24
  br i1 %13, label %._crit_edge77, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit"

._crit_edge77:                                    ; preds = %11, %.lr.ph
  %.sroa.6.036.lcssa = phi i32 [ undef, %.lr.ph ], [ %.sroa.4.0.copyload.i75, %11 ]
  %.sroa.8.035.lcssa = phi ptr [ undef, %.lr.ph ], [ %.sroa.5.0.copyload.i76, %11 ]
  %.sroa.0.0.copyload.i.lcssa = phi i32 [ %.sroa.0.0.copyload.i71, %.lr.ph ], [ %.sroa.0.0.copyload.i, %11 ]
  %.sroa.5.0.copyload.i.lcssa = phi ptr [ %.sroa.5.0.copyload.i73, %.lr.ph ], [ %.sroa.5.0.copyload.i, %11 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i.lcssa) ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !175, !noalias !179, !nonnull !11, !align !116, !noundef !11
  %16 = load ptr, ptr %15, align 8, !alias.scope !182, !noalias !185, !noundef !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread", label %18

18:                                               ; preds = %._crit_edge77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread" unwind label %19, !noalias !185

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload.i.lcssa, ptr %15, align 8, !noalias !185
  resume { ptr, i32 } %20

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread": ; preds = %._crit_edge77, %18
  store ptr %.sroa.5.0.copyload.i.lcssa, ptr %15, align 8, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph", %11
  %.sroa.5.0.copyload.i76 = phi ptr [ %.sroa.5.0.copyload.i73, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.5.0.copyload.i, %11 ]
  %.sroa.4.0.copyload.i75 = phi i32 [ %.sroa.4.0.copyload.i72, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.4.0.copyload.i, %11 ]
  %.sroa.0.0.copyload.i74 = phi i32 [ %.sroa.0.0.copyload.i71, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph" ], [ %.sroa.0.0.copyload.i, %11 ]
  %21 = phi ptr [ %9, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.lr.ph" ], [ %12, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq i32 %.sroa.0.0.copyload.i74, 25
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %24 = icmp eq ptr %21, %6
  br i1 %24, label %._crit_edge, label %11

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread"
  %.sroa.0.0.copyload.i66 = phi i32 [ %.sroa.0.0.copyload.i.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread" ], [ %.sroa.0.0.copyload.i74, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit" ]
  %.sroa.6.116 = phi i32 [ %.sroa.6.036.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread" ], [ %.sroa.4.0.copyload.i75, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit" ]
  %.sroa.8.114 = phi ptr [ %.sroa.8.035.lcssa, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit.thread" ], [ %.sroa.5.0.copyload.i76, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store i32 %.sroa.0.0.copyload.i66, ptr %0, align 16, !alias.scope !189
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.116, ptr %.sroa.2.0..sroa_idx, align 4, !alias.scope !189
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.114, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4, i64 32, i1 false), !alias.scope !189
  br label %25

25:                                               ; preds = %._crit_edge, %.loopexit
  ret void

._crit_edge:                                      ; preds = %23, %3
  store i32 25, ptr %0, align 16, !alias.scope !193
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [11 x i32] }, align 16
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %.sroa.0.0.copyload = load i32, ptr %4, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %5 = icmp eq i32 %.sroa.0.0.copyload, 24
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !199, !noalias !201, !nonnull !11, !align !116, !noundef !11
  %9 = load ptr, ptr %8, align 8, !alias.scope !203, !noalias !206, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i", label %11

11:                                               ; preds = %6
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i" unwind label %14, !noalias !206

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.0.0.copyload, ptr %0, align 16, !alias.scope !196, !noalias !207
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.427.0..sroa_idx.i, align 4, !alias.scope !196, !noalias !207
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.528.0..sroa_idx.i, align 8, !alias.scope !196, !noalias !207
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.629.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984.exit"

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload, ptr %8, align 8, !noalias !206
  resume { ptr, i32 } %15

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i": ; preds = %11, %6
  store ptr %.sroa.5.0.copyload, ptr %8, align 8, !noalias !206
  store i32 24, ptr %0, align 16, !alias.scope !196, !noalias !207
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984.exit": ; preds = %12, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984"(ptr noalias noundef writeonly sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [11 x i32] }, align 16
  call void @_ZN13wasmtime_wast9component3val17h0d748178638b9e2cE(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %.sroa.0.0.copyload = load i32, ptr %4, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %5 = icmp eq i32 %.sroa.0.0.copyload, 24
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !211, !noalias !213, !nonnull !11, !align !116, !noundef !11
  %9 = load ptr, ptr %8, align 8, !alias.scope !215, !noalias !218, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i", label %11

11:                                               ; preds = %6
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i" unwind label %14, !noalias !218

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.0.0.copyload, ptr %0, align 16, !alias.scope !208, !noalias !219
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.427.0..sroa_idx.i, align 4, !alias.scope !208, !noalias !219
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.528.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !219
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.629.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984.exit"

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload, ptr %8, align 8, !noalias !218
  resume { ptr, i32 } %15

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i": ; preds = %11, %6
  store ptr %.sroa.5.0.copyload, ptr %8, align 8, !noalias !218
  store i32 24, ptr %0, align 16, !alias.scope !208, !noalias !219
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984.exit": ; preds = %12, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E.exit.i"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !220
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !223, !noalias !220
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !223, !noalias !220
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !223, !noalias !220
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !223, !noalias !220
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !223, !noalias !220
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !223, !noalias !220
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !223, !noalias !220
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !223, !noalias !220
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !223, !noalias !220
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !226, !noalias !233, !noundef !11
  %45 = load i64, ptr %0, align 8, !alias.scope !226, !noalias !233, !noundef !11
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !233
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef %50, i64 %51), !noalias !233
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !235, !noalias !233
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !235, !noalias !233, !nonnull !11, !noundef !11
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !235, !noalias !233, !noundef !11
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !235, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !236, !noundef !11
  %61 = load i64, ptr %0, align 8, !alias.scope !236, !noundef !11
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8be5a7d1e6b0a0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !236
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !236, !nonnull !11, !noundef !11
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !236, !noundef !11
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !236
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !239, !noalias !246, !noundef !11
  %6 = load i64, ptr %0, align 8, !alias.scope !239, !noalias !246, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfee93aa2b219678E.llvm.17690288122144584300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !246
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17690288122144584300(i64 noundef %11, i64 %12), !noalias !246
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !248, !noalias !246
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !248, !noalias !246, !nonnull !11, !noundef !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !248, !noalias !246, !noundef !11
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !248, !noalias !246
  ret i1 false
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !249, !noalias !256, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !249, !noalias !256
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !11, !align !116, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !noundef !11
  store i64 %.val14, ptr %.val, align 8
  br label %26

15:                                               ; preds = %5, %15
  %16 = phi i64 [ %.promoted, %5 ], [ %22, %15 ]
  %.0 = phi i64 [ 0, %5 ], [ %23, %15 ]
  %17 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0
  %18 = getelementptr i8, ptr %17, i64 8
  %.val19 = load ptr, ptr %18, align 8, !nonnull !11, !noundef !11
  %19 = getelementptr i8, ptr %17, i64 16
  %.val20 = load i64, ptr %19, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %20 = getelementptr inbounds [16 x i8], ptr %11, i64 %16
  store ptr %.val19, ptr %20, align 8, !noalias !262
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !249
  %22 = add i64 %16, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %15

25:                                               ; preds = %15
  store i64 %22, ptr %12, align 8, !alias.scope !249, !noalias !256
  %.val15 = load ptr, ptr %2, align 8, !nonnull !11, !align !116, !noundef !11
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %13, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !11, !align !116, !noundef !11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %23, align 8, !noundef !11
  store i64 %.val14, ptr %.val, align 8
  br label %38

24:                                               ; preds = %32, %8
  %.val18 = phi i64 [ %.promoted, %8 ], [ %34, %32 ]
  %.0 = phi i64 [ 0, %8 ], [ %35, %32 ]
  %25 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0
  %.val19 = load ptr, ptr %25, align 8, !alias.scope !263, !noalias !266, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr i8, ptr %25, i64 8
  %.val20 = load i64, ptr %26, align 8, !alias.scope !263, !noalias !266, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !271
  store i64 0, ptr %6, align 8, !noalias !271
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !271
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !271
  store i32 0, ptr %13, align 4, !noalias !271
  store i32 32, ptr %14, align 8, !noalias !271
  store i8 3, ptr %15, align 8, !noalias !271
  store i64 0, ptr %5, align 8, !noalias !271
  store i64 0, ptr %16, align 8, !noalias !271
  store ptr %6, ptr %17, align 8, !noalias !271
  store ptr @anon.4f95784629b0fad9e2719ee5e0454ae2.0, ptr %18, align 8, !noalias !271
  %27 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val19, i64 noundef %.val20, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i" unwind label %.loopexit, !noalias !271

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %39 unwind label %30, !noalias !271

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i": ; preds = %24
  br i1 %27, label %29, label %32

29:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4f95784629b0fad9e2719ee5e0454ae2.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f95784629b0fad9e2719ee5e0454ae2.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4f95784629b0fad9e2719ee5e0454ae2.4) #14
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp, !noalias !271

.noexc.i.i.i:                                     ; preds = %29
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !271
  unreachable

32:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !271
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %33 = getelementptr inbounds [24 x i8], ptr %20, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !282
  %34 = add i64 %.val18, 1
  store i64 %34, ptr %21, align 8, !alias.scope !282, !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %35 = add nuw i64 %.0, 1
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %37, label %24

37:                                               ; preds = %32
  %.val15 = load ptr, ptr %2, align 8, !nonnull !11, !align !116, !noundef !11
  store i64 %34, ptr %.val15, align 8
  br label %38

38:                                               ; preds = %22, %37
  ret void

39:                                               ; preds = %28
  %.val17 = load ptr, ptr %2, align 8, !nonnull !11, !align !116, !noundef !11
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
  %3 = load i32, ptr %1, align 16, !range !286, !noundef !11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!26 = !{!9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984"}
!30 = !{!31, !33, !34, !36, !37, !28}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E"}
!33 = distinct !{!33, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE"}
!36 = distinct !{!36, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bbcf4980a0ce429E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bbcf4980a0ce429E"}
!39 = !{!31, !34, !37, !28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 1"}
!45 = !{!46, !44}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"}
!48 = !{!41, !49}
!49 = distinct !{!49, !42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984: argument 2"}
!50 = !{!41, !44, !49}
!51 = !{!52, !54, !41, !44, !49}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984"}
!54 = distinct !{!54, !53, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 1"}
!55 = !{!52, !54, !56, !41, !44, !49}
!56 = distinct !{!56, !53, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 2"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!60 = !{!61, !63, !64, !52, !54, !41, !44, !49}
!61 = distinct !{!61, !62, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 0"}
!62 = distinct !{!62, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984"}
!63 = distinct !{!63, !62, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 1"}
!64 = distinct !{!64, !62, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 2"}
!65 = !{!54, !56, !41, !44, !49}
!66 = !{!67, !69, !41}
!67 = distinct !{!67, !68, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 0"}
!68 = distinct !{!68, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984"}
!69 = distinct !{!69, !68, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 1"}
!70 = !{!44, !49}
!71 = !{!67, !69}
!72 = !{!73, !41}
!73 = distinct !{!73, !74, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984: argument 0"}
!74 = distinct !{!74, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 1"}
!80 = !{!81, !79}
!81 = distinct !{!81, !82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984: argument 0"}
!82 = distinct !{!82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"}
!83 = !{!76, !84}
!84 = distinct !{!84, !77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984: argument 2"}
!85 = !{!76, !79, !84}
!86 = !{!87, !89, !76, !79, !84}
!87 = distinct !{!87, !88, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984"}
!89 = distinct !{!89, !88, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 1"}
!90 = !{!87, !89, !91, !76, !79, !84}
!91 = distinct !{!91, !88, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 2"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!95 = !{!96, !98, !99, !87, !89, !76, !79, !84}
!96 = distinct !{!96, !97, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 0"}
!97 = distinct !{!97, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"}
!98 = distinct !{!98, !97, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 1"}
!99 = distinct !{!99, !97, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 2"}
!100 = !{!89, !91, !76, !79, !84}
!101 = !{!102, !104, !76}
!102 = distinct !{!102, !103, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 0"}
!103 = distinct !{!103, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984"}
!104 = distinct !{!104, !103, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 1"}
!105 = !{!79, !84}
!106 = !{!102, !104}
!107 = !{!108, !76}
!108 = distinct !{!108, !109, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984: argument 0"}
!109 = distinct !{!109, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E: argument 0"}
!112 = distinct !{!112, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E"}
!113 = !{i32 0, i32 25}
!114 = !{!115}
!115 = distinct !{!115, !112, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E: argument 1"}
!116 = !{i64 8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!120 = !{!111, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E: argument 0"}
!123 = distinct !{!123, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d1b45d27caca8b4E: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!129 = !{!122, !125}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984: argument 0"}
!132 = distinct !{!132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984"}
!136 = distinct !{!136, !135, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 1:pre.rot"}
!137 = !{!134, !136, !138}
!138 = distinct !{!138, !135, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 2"}
!139 = !{!134, !140}
!140 = distinct !{!140, !135, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 1:h.rot"}
!141 = !{!134, !140, !138}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 1"}
!144 = distinct !{!144, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984"}
!145 = distinct !{!145, !135, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06c7c8f16809f87cE.llvm.1719199495539182984: argument 1"}
!146 = !{!147, !148, !134, !138}
!147 = distinct !{!147, !144, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 0"}
!148 = distinct !{!148, !144, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 2"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!152 = !{!147, !143, !148, !134, !145}
!153 = !{!145}
!154 = !{!143}
!155 = !{!145, !138}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 0"}
!158 = distinct !{!158, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984"}
!159 = distinct !{!159, !158, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984: argument 0"}
!162 = distinct !{!162, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984: argument 0"}
!165 = distinct !{!165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c39e731f312308E.llvm.1719199495539182984"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984"}
!169 = distinct !{!169, !168, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 1:pre.rot"}
!170 = !{!167, !169, !171}
!171 = distinct !{!171, !168, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 2"}
!172 = !{!167, !173}
!173 = distinct !{!173, !168, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 1:h.rot"}
!174 = !{!167, !173, !171}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 1"}
!177 = distinct !{!177, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"}
!178 = distinct !{!178, !168, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heed91d9a6cd56a89E.llvm.1719199495539182984: argument 1"}
!179 = !{!180, !181, !167, !171}
!180 = distinct !{!180, !177, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 0"}
!181 = distinct !{!181, !177, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 2"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!185 = !{!180, !176, !181, !167, !178}
!186 = !{!178}
!187 = !{!176}
!188 = !{!178, !171}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 0"}
!191 = distinct !{!191, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984"}
!192 = distinct !{!192, !191, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7070e958a809e5adE.llvm.1719199495539182984: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984: argument 0"}
!195 = distinct !{!195, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h50c59231b06a6f3fE.llvm.1719199495539182984"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 0"}
!198 = distinct !{!198, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 1"}
!201 = !{!197, !202}
!202 = distinct !{!202, !198, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa0fd1af1e454cd0E.llvm.1719199495539182984: argument 2"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!206 = !{!197, !200, !202}
!207 = !{!200, !202}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 0"}
!210 = distinct !{!210, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 1"}
!213 = !{!209, !214}
!214 = distinct !{!214, !210, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h126d9cdd4bb23a53E.llvm.1719199495539182984: argument 2"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h71c7295779042ee4E"}
!218 = !{!209, !212, !214}
!219 = !{!212, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!225 = distinct !{!225, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!226 = !{!227, !229, !231, !221}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!229 = distinct !{!229, !230, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!230 = distinct !{!230, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 1"}
!235 = !{!229, !231, !221}
!236 = !{!237, !221}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h488d7db3404bf903E"}
!239 = !{!240, !242, !244}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!242 = distinct !{!242, !243, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!243 = distinct !{!243, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE: argument 1"}
!248 = !{!242, !244}
!249 = !{!250, !252, !254}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E"}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE"}
!254 = distinct !{!254, !255, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bbcf4980a0ce429E: argument 0"}
!255 = distinct !{!255, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bbcf4980a0ce429E"}
!256 = !{!257, !258}
!257 = distinct !{!257, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd18b0733fff0141E: argument 1"}
!258 = distinct !{!258, !253, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6c77683aa4d8eaaaE: argument 1"}
!259 = !{!254}
!260 = !{!252}
!261 = !{!250}
!262 = !{!250, !257, !252, !258, !254}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 0"}
!265 = distinct !{!265, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h11a5414af66d7f2bE: argument 0"}
!270 = distinct !{!270, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h11a5414af66d7f2bE"}
!271 = !{!272, !274, !269}
!272 = distinct !{!272, !273, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E: argument 0"}
!273 = distinct !{!273, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9ea145e901bf4664E"}
!274 = distinct !{!274, !275, !"_ZN13wasmtime_wast9component3val28_$u7b$$u7b$closure$u7d$$u7d$17h822e03dba1778c6bE: argument 0"}
!275 = distinct !{!275, !"_ZN13wasmtime_wast9component3val28_$u7b$$u7b$closure$u7d$$u7d$17h822e03dba1778c6bE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha298907833217e4cE: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha298907833217e4cE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e5578381075397eE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e5578381075397eE"}
!282 = !{!280, !277, !269}
!283 = !{!284, !285}
!284 = distinct !{!284, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e5578381075397eE: argument 1"}
!285 = distinct !{!285, !278, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha298907833217e4cE: argument 1"}
!286 = !{i32 0, i32 26}
