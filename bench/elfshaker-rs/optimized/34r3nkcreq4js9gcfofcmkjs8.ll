; ModuleID = 'bench/elfshaker-rs/original/34r3nkcreq4js9gcfofcmkjs8.ll'
source_filename = "bench/elfshaker-rs/original/34r3nkcreq4js9gcfofcmkjs8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.252b1b16b5204c97ee34e6510d7127e1.18 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/impls.rs", align 1
@anon.252b1b16b5204c97ee34e6510d7127e1.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.252b1b16b5204c97ee34e6510d7127e1.18, [16 x i8] c"r\00\00\00\00\00\00\00\F8\01\00\00\0E\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.252b1b16b5204c97ee34e6510d7127e1.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr230drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h6ee25ed14768830aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51d42e86dc81680bE" }>, align 8
@anon.252b1b16b5204c97ee34e6510d7127e1.43 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.252b1b16b5204c97ee34e6510d7127e1.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$elfshaker..repo..pack..IdError$GT$17h567130ed5dd1b44bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$elfshaker..repo..pack..IdError$u20$as$u20$core..fmt..Debug$GT$3fmt17hedfc776262d12200E" }>, align 8
@anon.252b1b16b5204c97ee34e6510d7127e1.45 = private unnamed_addr constant [16 x i8] c"incomplete frame", align 1
@anon.252b1b16b5204c97ee34e6510d7127e1.46 = private unnamed_addr constant [22 x i8] c"src/repo/repository.rs", align 1
@anon.252b1b16b5204c97ee34e6510d7127e1.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.252b1b16b5204c97ee34e6510d7127e1.46, [16 x i8] c"\16\00\00\00\00\00\00\00M\03\00\00L\00\00\00" }>, align 8
@anon.252b1b16b5204c97ee34e6510d7127e1.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.252b1b16b5204c97ee34e6510d7127e1.46, [16 x i8] c"\16\00\00\00\00\00\00\00P\03\00\00G\00\00\00" }>, align 8
@anon.252b1b16b5204c97ee34e6510d7127e1.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.252b1b16b5204c97ee34e6510d7127e1.46, [16 x i8] c"\16\00\00\00\00\00\00\00P\03\00\00\1B\00\00\00" }>, align 8
@anon.252b1b16b5204c97ee34e6510d7127e1.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha537f5dc6d7b41a3E" }>, align 8
@anon.252b1b16b5204c97ee34e6510d7127e1.51 = private unnamed_addr constant [9 x i8] c"BadFormat", align 1
@anon.252b1b16b5204c97ee34e6510d7127e1.52 = private unnamed_addr constant [11 x i8] c"InvalidPack", align 1
@anon.252b1b16b5204c97ee34e6510d7127e1.53 = private unnamed_addr constant [15 x i8] c"InvalidSnapshot", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1131f620eb6d5270E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %.not7 = icmp eq ptr %6, %5
  br i1 %.not7, label %._crit_edge8, label %.lr.ph

._crit_edge8:                                     ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %18

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %9, align 8, !alias.scope !4
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %10 ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %15, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  store i32 %14, ptr %16, align 4, !noalias !4
  %17 = add i64 %11, 1
  %.not = icmp eq ptr %15, %5
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store i64 %17, ptr %9, align 8, !alias.scope !4
  br label %18

18:                                               ; preds = %._crit_edge8, %._crit_edge
  %.val4 = phi i64 [ %.val4.pre, %._crit_edge8 ], [ %17, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !14, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$u32$RP$$GT$$GT$17h1e55a6641cfbc6e3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37a904eaa5a46b0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = alloca [20 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.5.i = alloca [7 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %10 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %.not8 = icmp eq ptr %10, %9
  br i1 %.not8, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.6.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 7
  %.sroa.7.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %20, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E.exit"
  %.val6 = phi i64 [ %.promoted, %.lr.ph ], [ %37, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E.exit" ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %39, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E.exit" ]
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !14, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  invoke void @_ZN3std2fs4read17h670225585a4d078bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %21
  %25 = load i64, ptr %5, align 8, !range !23, !noalias !18, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = load ptr, ptr %11, align 8, !noalias !18
  br i1 %26, label %28, label %29

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E.exit"

29:                                               ; preds = %.noexc
  %.sroa.610.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  store i64 %25, ptr %6, align 8, !noalias !18
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !18
  store i64 %.sroa.610.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, i8 0, i64 20, i1 false), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !noalias !24
  store i32 1732584193, ptr %12, align 8, !noalias !18
  store i32 -271733879, ptr %14, align 4, !noalias !18
  store i32 -1732584194, ptr %15, align 8, !noalias !18
  store i32 271733878, ptr %16, align 4, !noalias !18
  store i32 -1009589776, ptr %17, align 8, !noalias !18
  store i64 0, ptr %.sroa.413.0..sroa_idx.i.i, align 8, !noalias !18
  store i8 0, ptr %13, align 4, !noalias !18
  invoke void @"_ZN61_$LT$crypto..sha1..Sha1$u20$as$u20$crypto..digest..Digest$GT$5input17h6920d6591ff3ad36E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %.sroa.610.0.copyload.i.i)
          to label %32 unwind label %30, !noalias !25

30:                                               ; preds = %32, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.body unwind label %34, !noalias !25

32:                                               ; preds = %29
  invoke void @"_ZN61_$LT$crypto..sha1..Sha1$u20$as$u20$crypto..digest..Digest$GT$6result17h5d9dc0d754182b81E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3, ptr noalias noundef nonnull align 1 %4, i64 noundef 20)
          to label %33 unwind label %30, !noalias !25

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(7) %4, i64 7, i1 false), !noalias !24
  %.sroa.6.1.copyload.i = load ptr, ptr %.sroa.6.1..sroa_idx.i, align 1, !noalias !26
  %.sroa.7.1.copyload.i = load i40, ptr %.sroa.7.1..sroa_idx.i, align 1, !noalias !26
  %.sroa.7.1.insert.ext.i = zext i40 %.sroa.7.1.copyload.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E.exit" unwind label %40

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !25
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E.exit": ; preds = %33, %28
  %.sroa.7.0.i = phi i64 [ undef, %28 ], [ %.sroa.7.1.insert.ext.i, %33 ]
  %.sroa.6.0.i = phi ptr [ %27, %28 ], [ %.sroa.6.1.copyload.i, %33 ]
  %.sroa.0.0.i = phi i8 [ 1, %28 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %36 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.val6
  store i8 %.sroa.0.0.i, ptr %36, align 8, !noalias !33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i, i64 7, i1 false), !noalias !15
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !33
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.64.0..sroa_idx.i, align 8, !noalias !33
  %37 = add i64 %.val6, 1
  store i64 %37, ptr %20, align 8, !alias.scope !33, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %38 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %39 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %39, %38
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E.exit", %.._crit_edge_crit_edge
  %.val4 = phi i64 [ %.val4.pre, %.._crit_edge_crit_edge ], [ %37, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E.exit" ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !14, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..PathBuf$GT$$GT$17h1f5f1808a4b9e9ccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

40:                                               ; preds = %33, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %31, %30 ]
  %.val5 = load ptr, ptr %1, align 8, !nonnull !3, !align !14, !noundef !3
  store i64 %.val6, ptr %.val5, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..PathBuf$GT$$GT$17h1f5f1808a4b9e9ccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #19
          to label %44 unwind label %42

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c8aa2283eb34ae6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %.not7 = icmp eq ptr %6, %5
  br i1 %.not7, label %._crit_edge11, label %.lr.ph

._crit_edge11:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !37, !noalias !46, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !50
  %.promoted8 = load i64, ptr %10, align 8, !alias.scope !37, !noalias !46
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted8, %.lr.ph ], [ %21, %11 ]
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %22, %11 ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %18, %11 ]
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %19 = trunc i64 %13 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %20 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %12
  store i32 %19, ptr %20, align 8, !noalias !54
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %15, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !54
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !54
  %21 = add i64 %12, 1
  %22 = add i64 %13, 1
  %.not = icmp eq ptr %18, %5
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %22, ptr %7, align 8, !alias.scope !50
  store i64 %21, ptr %10, align 8, !alias.scope !37, !noalias !46
  br label %23

23:                                               ; preds = %._crit_edge11, %._crit_edge
  %.val4 = phi i64 [ %.val4.pre, %._crit_edge11 ], [ %21, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !14, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..ObjectMetadata$GT$$GT$17h99e4b6ea0a15a60bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7aae153bbc4a8191E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %.not7 = icmp eq ptr %6, %5
  br i1 %.not7, label %._crit_edge11, label %.lr.ph

._crit_edge11:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !55, !noalias !64, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !68
  %.promoted8 = load i64, ptr %10, align 8, !alias.scope !55, !noalias !64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted8, %.lr.ph ], [ %21, %11 ]
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %22, %11 ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %18, %11 ]
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %19 = trunc i64 %13 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %20 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %12
  store i32 %19, ptr %20, align 8, !noalias !72
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %15, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !72
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !72
  %21 = add i64 %12, 1
  %22 = add i64 %13, 1
  %.not = icmp eq ptr %18, %5
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %22, ptr %7, align 8, !alias.scope !68
  store i64 %21, ptr %10, align 8, !alias.scope !55, !noalias !64
  br label %23

23:                                               ; preds = %._crit_edge11, %._crit_edge
  %.val4 = phi i64 [ %.val4.pre, %._crit_edge11 ], [ %21, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !14, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..ObjectMetadata$GT$$GT$17h99e4b6ea0a15a60bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d0fafd4a0fd2e21E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %.not7 = icmp eq ptr %12, %11
  br i1 %.not7, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8375d3e60d773333E.exit"
  %29 = phi ptr [ %12, %.lr.ph ], [ %73, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8375d3e60d773333E.exit" ]
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !73, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %35 = load ptr, ptr %13, align 8, !alias.scope !82, !noalias !83, !nonnull !3, !align !14, !noundef !3
  %36 = load ptr, ptr %14, align 8, !alias.scope !82, !noalias !83, !nonnull !3, !align !14, !noundef !3
  store ptr %30, ptr %7, align 8, !noalias !86
  store ptr %34, ptr %15, align 8, !noalias !86
  store ptr %35, ptr %16, align 8, !noalias !86
  store ptr %36, ptr %17, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !86
  store i64 0, ptr %6, align 8, !noalias !86
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !noalias !86
  store i64 0, ptr %19, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !86
  %37 = load ptr, ptr %20, align 8, !alias.scope !82, !noalias !83, !nonnull !3, !align !73, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  %38 = invoke { ptr, ptr } @_ZN9elfshaker8progress16ProgressReporter5dummy17h5dcf54201bb6fc6cE()
          to label %41 unwind label %.thread.i.i, !noalias !87

39:                                               ; preds = %45
  br i1 %.sroa.03.1.i.i, label %67, label %.body

.thread.i.i:                                      ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %67

41:                                               ; preds = %28
  %42 = extractvalue { ptr, ptr } %38, 0
  %43 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %4, align 8, !noalias !86
  store ptr %43, ptr %21, align 8, !noalias !86
  %44 = invoke { i64, ptr } @_ZN9elfshaker5batch14compress_files17h5958161a24c9fc5cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %47 unwind label %45, !noalias !87

45:                                               ; preds = %51, %41
  %.sroa.03.1.i.i = phi i1 [ false, %51 ], [ true, %41 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %39 unwind label %65, !noalias !87

47:                                               ; preds = %41
  %48 = extractvalue { i64, ptr } %44, 0
  %49 = extractvalue { i64, ptr } %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !86
  %50 = trunc nuw i64 %48 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr %49, ptr %5, align 8, !noalias !86
  store i64 -9223372036854775808, ptr %22, align 8, !noalias !86
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr131drop_in_place$LT$elfshaker..repo..repository..Repository..create_pack..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6f91802de6f7cbaE.exit.i.i" unwind label %45, !noalias !87

52:                                               ; preds = %47
  %53 = ptrtoint ptr %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !86
  store i64 %53, ptr %5, align 8, !noalias !86
  br label %"_ZN4core3ptr131drop_in_place$LT$elfshaker..repo..repository..Repository..create_pack..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6f91802de6f7cbaE.exit.i.i"

"_ZN4core3ptr131drop_in_place$LT$elfshaker..repo..repository..Repository..create_pack..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6f91802de6f7cbaE.exit.i.i": ; preds = %52, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %56 unwind label %54, !noalias !87

54:                                               ; preds = %56, %"_ZN4core3ptr131drop_in_place$LT$elfshaker..repo..repository..Repository..create_pack..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6f91802de6f7cbaE.exit.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$17h200a6bdfe359a078E"(ptr noalias noundef align 8 dereferenceable(32) %5) #19
          to label %.body unwind label %65, !noalias !87

56:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$elfshaker..repo..repository..Repository..create_pack..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6f91802de6f7cbaE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  %57 = load ptr, ptr %23, align 8, !alias.scope !82, !noalias !83, !nonnull !3, !align !14, !noundef !3
  %58 = atomicrmw add ptr %57, i64 1 acq_rel, align 8, !noalias !87
  %59 = add i64 %58, 1
  %60 = load ptr, ptr %24, align 8, !alias.scope !82, !noalias !83, !nonnull !3, !align !14, !noundef !3
  %61 = load ptr, ptr %60, align 8, !noalias !87, !nonnull !3, !align !14, !noundef !3
  %62 = load ptr, ptr %25, align 8, !alias.scope !82, !noalias !83, !nonnull !3, !align !14, !noundef !3
  %63 = load i64, ptr %62, align 8, !noalias !87, !noundef !3
  %64 = sub i64 %63, %59
  invoke void @_ZN9elfshaker8progress16ProgressReporter10checkpoint17hce6649228036074bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61, i64 noundef %59, i64 noundef 1, i64 %64)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8375d3e60d773333E.exit" unwind label %54, !noalias !87

65:                                               ; preds = %67, %54, %45
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !87
  unreachable

67:                                               ; preds = %.thread.i.i, %39
  %.pn12.i.i = phi { ptr, i32 } [ %40, %.thread.i.i ], [ %46, %39 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.body unwind label %65, !noalias !87

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8375d3e60d773333E.exit": ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %68 = load ptr, ptr %26, align 8, !alias.scope !94, !noalias !95, !noundef !3
  %69 = load i64, ptr %27, align 8, !alias.scope !94, !noalias !95, !noundef !3
  %70 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !94
  %71 = add i64 %69, 1
  store i64 %71, ptr %27, align 8, !alias.scope !94, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %73 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %73, %72
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8375d3e60d773333E.exit", %.._crit_edge_crit_edge
  %.val4 = phi i64 [ %.val4.pre, %.._crit_edge_crit_edge ], [ %71, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8375d3e60d773333E.exit" ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !14, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$u32$u5d$$GT$$GT$17h1fc011b6f832b029E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

.body:                                            ; preds = %39, %54, %67
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %.pn12.i.i, %67 ], [ %46, %39 ]
  %.val5 = load ptr, ptr %1, align 8, !nonnull !3, !align !14, !noundef !3
  %.val6 = load i64, ptr %27, align 8, !noundef !3
  store i64 %.val6, ptr %.val5, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$u32$u5d$$GT$$GT$17h1fc011b6f832b029E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #19
          to label %76 unwind label %74

74:                                               ; preds = %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

76:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc74a5691c8d7ff6aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [144 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %.not6 = icmp eq ptr %12, %11
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  br label %19

19:                                               ; preds = %.lr.ph, %42
  %20 = phi ptr [ %12, %.lr.ph ], [ %44, %42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  %22 = load ptr, ptr %13, align 8, !alias.scope !103, !noalias !106, !nonnull !3, !align !107, !noundef !3
  %23 = load i64, ptr %14, align 8, !alias.scope !103, !noalias !106, !noundef !3
  invoke void @_ZN9elfshaker7packidx15os_str_as_bytes17hf7509e7d8d81cb39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %19
  %24 = load ptr, ptr %15, align 8, !noalias !105, !nonnull !3
  %25 = load i64, ptr %16, align 8, !noalias !105
  invoke void @"_ZN61_$LT$crypto..sha1..Sha1$u20$as$u20$crypto..digest..Digest$GT$5input17h6920d6591ff3ad36E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %31 unwind label %26, !noalias !108

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %5, align 8, !range !23, !alias.scope !109, !noalias !105, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %.body, label %30

30:                                               ; preds = %26
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %38, !noalias !108

31:                                               ; preds = %.noexc
  %32 = load i64, ptr %5, align 8, !range !23, !alias.scope !112, !noalias !105, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h094774b70228ca31E.exit3.i", label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h094774b70228ca31E.exit3.i" unwind label %40

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h094774b70228ca31E.exit3.i": ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  %35 = load ptr, ptr %17, align 8, !alias.scope !103, !noalias !106, !nonnull !3, !align !107, !noundef !3
  invoke void @"_ZN61_$LT$crypto..sha1..Sha1$u20$as$u20$crypto..digest..Digest$GT$5input17h6920d6591ff3ad36E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef 20)
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h094774b70228ca31E.exit3.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  %36 = load i32, ptr %18, align 8, !alias.scope !103, !noalias !106, !noundef !3
  %37 = call i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %4, align 4, !noalias !105
  invoke void @"_ZN61_$LT$crypto..sha1..Sha1$u20$as$u20$crypto..digest..Digest$GT$5input17h6920d6591ff3ad36E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
          to label %42 unwind label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !108
  unreachable

._crit_edge:                                      ; preds = %42, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..FileEntryRef$GT$$GT$17ha0b722d13bdef21aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

40:                                               ; preds = %.noexc4, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h094774b70228ca31E.exit3.i", %34, %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %30, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %27, %30 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..FileEntryRef$GT$$GT$17ha0b722d13bdef21aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #19
          to label %47 unwind label %45

42:                                               ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !alias.scope !106, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %44, %43
  br i1 %.not, label %._crit_edge, label %19

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed68037a7f8c9638E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %.sroa.10.i.i = alloca [16 x i8], align 8
  %14 = alloca [20 x i8], align 1
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [264 x i8], align 8
  %.sroa.6.i.sroa.7.i = alloca [48 x i8], align 8
  %21 = alloca [264 x i8], align 8
  %.sroa.5.i = alloca [48 x i8], align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %25 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %.not21 = icmp eq ptr %25, %24
  br i1 %.not21, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.i.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.515.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d38727959aeae2E.exit"
  %38 = phi ptr [ %25, %.lr.ph ], [ %155, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d38727959aeae2E.exit" ]
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !14, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %.val.i = load ptr, ptr %26, align 8, !alias.scope !115, !noalias !118, !nonnull !3, !align !14, !noundef !3
  %.val2.i = load ptr, ptr %27, align 8, !alias.scope !115, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !121
  %41 = load ptr, ptr %.val.i, align 8, !noalias !121, !nonnull !3, !align !14, !noundef !3
  invoke void @_ZN9elfshaker4repo10repository10Repository10load_index17h75f6e377e9256b9bE(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %20, ptr noundef nonnull align 8 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %37
  %42 = load i64, ptr %20, align 8, !range !23, !noalias !121, !noundef !3
  %43 = icmp eq i64 %42, -9223372036854775808
  %.sroa.6.i.sroa.0.0.copyload6.i = load i64, ptr %28, align 8, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.7.0..sroa_idx7.i, i64 48, i1 false), !noalias !121
  br i1 %43, label %44, label %45

44:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.7.i, i64 48, i1 false), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.7.i)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d38727959aeae2E.exit"

45:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.68.0..sroa_idx.i.i, i64 200, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !121
  store i64 %.sroa.6.i.sroa.0.0.copyload6.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.sroa.7.i, i64 48, i1 false), !noalias !121
  store i64 %42, ptr %21, align 8, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !121
  %46 = invoke { ptr, i64 } @_ZN9elfshaker7packidx9PackIndex13snapshot_tags17h07182b531085e537E(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %21)
          to label %49 unwind label %47, !noalias !125

.thread.i.i:                                      ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %84, %.thread20.i.i, %.thread24.i.i, %47
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body23.i.i, %.thread20.i.i ], [ %lpad.thr_comm.i.i, %.thread24.i.i ], [ %48, %47 ], [ %.pn.pn.i.i, %84 ], [ %.pn.pn.i.i, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %21) #19
          to label %.body unwind label %148, !noalias !125

47:                                               ; preds = %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

49:                                               ; preds = %45
  %50 = extractvalue { ptr, i64 } %46, 0
  %51 = extractvalue { ptr, i64 } %46, 1
  %52 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !126
  store ptr %50, ptr %4, align 8, !noalias !130
  store ptr %52, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !noalias !130
  store ptr %21, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !noalias !130
  invoke void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h1befe2450abbb8e9E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %53 unwind label %47, !noalias !125

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !121
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %54 = load ptr, ptr %.val2.i, align 8, !noalias !131, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h8726fee69245f48fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %55)
          to label %57 unwind label %56, !noalias !125

.thread24.i.i:                                    ; preds = %108, %103
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

56:                                               ; preds = %53
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread20.i.i

57:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %58 = load i64, ptr %18, align 8, !range !135, !alias.scope !132, !noalias !121, !noundef !3
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %69, !prof !136

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  %61 = load ptr, ptr %29, align 8, !alias.scope !132, !noalias !121, !nonnull !3, !align !14, !noundef !3
  %62 = load i8, ptr %30, align 8, !range !138, !alias.scope !132, !noalias !121, !noundef !3
  store ptr %61, ptr %6, align 8, !noalias !137
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %62, ptr %63, align 8, !noalias !137
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.252b1b16b5204c97ee34e6510d7127e1.43, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.252b1b16b5204c97ee34e6510d7127e1.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.47) #21
          to label %66 unwind label %64, !noalias !139

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h6ee25ed14768830aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %.thread20.i.i unwind label %67, !noalias !139

66:                                               ; preds = %60
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !139
  unreachable

69:                                               ; preds = %57
  %70 = load ptr, ptr %29, align 8, !alias.scope !132, !noalias !121, !nonnull !3, !align !14, !noundef !3
  %71 = load i8, ptr %30, align 8, !range !138, !alias.scope !132, !noalias !121, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !121
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b0cf562b0c2c694E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %87 unwind label %85, !noalias !125

73:                                               ; preds = %90, %85
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %90 ], [ %86, %85 ]
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  br i1 %72, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %75

75:                                               ; preds = %73
  %76 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !125
  %77 = and i64 %76, 9223372036854775807
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %79, !prof !140

79:                                               ; preds = %75
  %80 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc8 unwind label %148

.noexc8:                                          ; preds = %79
  br i1 %80, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %81

81:                                               ; preds = %.noexc8
  store atomic i8 1, ptr %74 monotonic, align 1, !noalias !125
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %81, %.noexc8, %75, %73
  %82 = atomicrmw xchg ptr %70, i32 0 release, align 4, !noalias !125
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %.thread.i.i, !prof !136

84:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %70)
          to label %.thread.i.i unwind label %148

85:                                               ; preds = %96, %69
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %73

87:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !121
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %89

89:                                               ; preds = %147, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !121
  invoke void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h818794c9065e5b0aE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %93 unwind label %91, !noalias !125

90:                                               ; preds = %.body15.i.i, %91
  %.pn.i.i = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body16.i.i, %.body15.i.i ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$17h278713ce11e4c7ecE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17) #19
          to label %73 unwind label %148, !noalias !125

91:                                               ; preds = %142, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %90

93:                                               ; preds = %89
  %94 = load i64, ptr %16, align 8, !range !23, !noalias !121, !noundef !3
  %.not.i.i = icmp eq i64 %94, -9223372036854775808
  br i1 %.not.i.i, label %96, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 20, i1 false), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !121
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h64b5d305659f5303E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %88, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(20) %14)
          to label %111 unwind label %109, !noalias !125

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !121
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$17h278713ce11e4c7ecE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %97 unwind label %85, !noalias !125

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !121
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 4
  br i1 %72, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i, label %99

99:                                               ; preds = %97
  %100 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !121
  %101 = and i64 %100, 9223372036854775807
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i, label %103, !prof !140

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc.i.i unwind label %.thread24.i.i, !noalias !125

.noexc.i.i:                                       ; preds = %103
  br i1 %104, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i, label %105

105:                                              ; preds = %.noexc.i.i
  store atomic i8 1, ptr %98 monotonic, align 4, !noalias !125
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i: ; preds = %105, %.noexc.i.i, %99, %97
  %106 = atomicrmw xchg ptr %70, i32 0 release, align 4, !noalias !125
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i.i", !prof !136

108:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %70)
          to label %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i.i" unwind label %.thread24.i.i, !noalias !125

"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i.i": ; preds = %108, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !121
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %21)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d38727959aeae2E.exit" unwind label %156

109:                                              ; preds = %118, %117, %113, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body15.i.i

.body15.i.i:                                      ; preds = %138, %126, %109
  %eh.lpad-body16.i.i = phi { ptr, i32 } [ %127, %126 ], [ %110, %109 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #19
          to label %90 unwind label %148, !noalias !125

111:                                              ; preds = %95
  %112 = load ptr, ptr %8, align 8, !noalias !121, !noundef !3
  %.not10.i.i = icmp eq ptr %112, null
  br i1 %.not10.i.i, label %115, label %113

113:                                              ; preds = %111
  %.sroa.415.0.copyload.i.i = load i64, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !121
  %.sroa.516.0.copyload.i.i = load ptr, ptr %.sroa.516.0..sroa_idx.i.i, align 8, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.617.0..sroa_idx.i.i, i64 16, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store ptr %.sroa.516.0.copyload.i.i, ptr %3, align 8, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10.16..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10.i.i, i64 12, i1 false), !noalias !121
  store i64 0, ptr %32, align 8, !noalias !141
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !141
  store i64 0, ptr %.sroa.515.0..sroa_idx.i.i.i, align 8, !noalias !141
  %114 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he5b915c904f849fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %.sroa.415.0.copyload.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %.noexc21.i.i unwind label %109, !noalias !125

.noexc21.i.i:                                     ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  br label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !121, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !121
  br label %117

117:                                              ; preds = %115, %.noexc21.i.i
  %.pn.i.i.i = phi ptr [ %114, %.noexc21.i.i ], [ %116, %115 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !121
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %118 unwind label %109, !noalias !125

118:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !121
  %119 = load ptr, ptr %33, align 8, !noalias !121, !nonnull !3, !noundef !3
  %120 = load i64, ptr %34, align 8, !noalias !121, !noundef !3
  invoke void @_ZN9elfshaker4repo4pack10SnapshotId3new17h99b1b227a478f029E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %119, i64 noundef %120)
          to label %121 unwind label %109, !noalias !125

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %122 = load i64, ptr %12, align 8, !range !23, !alias.scope !147, !noalias !149, !noundef !3
  %123 = icmp eq i64 %122, -9223372036854775808
  br i1 %123, label %124, label %132, !prof !136

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %125, i64 32, i1 false), !noalias !149
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.252b1b16b5204c97ee34e6510d7127e1.43, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.252b1b16b5204c97ee34e6510d7127e1.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.48) #21
          to label %129 unwind label %126, !noalias !151

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %128)
          to label %.body15.i.i unwind label %130, !noalias !125

129:                                              ; preds = %124
  unreachable

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !151
  unreachable

132:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !alias.scope !152, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !121
  %133 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -8
  %134 = load i64, ptr %133, align 8, !alias.scope !153, !noalias !156, !noundef !3
  %135 = load i64, ptr %.sroa.0.0.i.i.i, align 8, !range !158, !alias.scope !153, !noalias !156, !noundef !3
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8df0f33233ce6266E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.49)
          to label %142 unwind label %138, !noalias !156

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #19
          to label %.body15.i.i unwind label %140, !noalias !125

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !125
  unreachable

142:                                              ; preds = %137, %132
  %143 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -16
  %144 = load ptr, ptr %143, align 8, !alias.scope !153, !noalias !156, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds nuw [48 x i8], ptr %144, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !125
  %146 = add i64 %134, 1
  store i64 %146, ptr %133, align 8, !alias.scope !153, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !121
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %147 unwind label %91, !noalias !125

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !121
  br label %89

148:                                              ; preds = %84, %79, %.thread20.i.i, %.body15.i.i, %90, %.thread.i.i
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !125
  unreachable

.thread20.i.i:                                    ; preds = %64, %56
  %eh.lpad-body23.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i, %56 ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$17h593e8baa5f21fe36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #19
          to label %.thread.i.i unwind label %148, !noalias !125

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d38727959aeae2E.exit": ; preds = %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i.i", %44
  %.sroa.0.0.i = phi i64 [ %.sroa.6.i.sroa.0.0.copyload6.i, %44 ], [ -9223372036854775791, %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %150 = load ptr, ptr %35, align 8, !alias.scope !165, !noalias !166, !noundef !3
  %151 = load i64, ptr %36, align 8, !alias.scope !165, !noalias !166, !noundef !3
  %152 = getelementptr inbounds nuw [56 x i8], ptr %150, i64 %151
  store i64 %.sroa.0.0.i, ptr %152, align 8, !noalias !165
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i, i64 48, i1 false), !noalias !115
  %153 = add i64 %151, 1
  store i64 %153, ptr %36, align 8, !alias.scope !165, !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %154 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %155 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %155, %154
  br i1 %.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d38727959aeae2E.exit", %.._crit_edge_crit_edge
  %.val4 = phi i64 [ %.val4.pre, %.._crit_edge_crit_edge ], [ %153, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d38727959aeae2E.exit" ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !14, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$elfshaker..repo..pack..PackId$GT$$GT$17h3c79fdd26bac6bf9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

156:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i.i", %37
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i.i, %156
  %eh.lpad-body = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn.pn.i.i, %.thread.i.i ]
  %.val5 = load ptr, ptr %1, align 8, !nonnull !3, !align !14, !noundef !3
  %.val6 = load i64, ptr %36, align 8, !noundef !3
  store i64 %.val6, ptr %.val5, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$elfshaker..repo..pack..PackId$GT$$GT$17h3c79fdd26bac6bf9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #19
          to label %160 unwind label %158

158:                                              ; preds = %.body
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

160:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h15a3888690219ef2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([21 x i8]) align 1 captures(none) dereferenceable(21) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6 = alloca [7 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %.sroa.012.0.copyload = load i8, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.413.0.copyload = load i40, ptr %.sroa.413.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %7, align 8
  %11 = trunc nuw i8 %.sroa.012.0.copyload to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  %13 = load ptr, ptr %3, align 8, !alias.scope !169, !noalias !172, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h5cead85689c3a5b6E.exit.i", label %15

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h5cead85689c3a5b6E.exit.i" unwind label %17, !noalias !172

16:                                               ; preds = %9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2.0..sroa_idx, i64 7, i1 false)
  br label %21

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.3.0.copyload, ptr %3, align 8, !noalias !172
  resume { ptr, i32 } %18

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h5cead85689c3a5b6E.exit.i": ; preds = %15, %12
  store ptr %.sroa.3.0.copyload, ptr %3, align 8, !noalias !172
  br label %21

19:                                               ; preds = %4
  store i8 2, ptr %0, align 1, !alias.scope !176
  br label %20

20:                                               ; preds = %19, %21
  ret void

21:                                               ; preds = %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h5cead85689c3a5b6E.exit.i", %16
  %.sroa.9.1 = phi i40 [ undef, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h5cead85689c3a5b6E.exit.i" ], [ %.sroa.413.0.copyload, %16 ]
  %.sroa.8.1 = phi ptr [ undef, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h5cead85689c3a5b6E.exit.i" ], [ %.sroa.3.0.copyload, %16 ]
  %.sroa.07.0 = phi i8 [ 0, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h5cead85689c3a5b6E.exit.i" ], [ 1, %16 ]
  store i8 %.sroa.07.0, ptr %0, align 1, !alias.scope !179
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.216.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.1, ptr %.sroa.317.0..sroa_idx, align 1, !alias.scope !179
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i40 %.sroa.9.1, ptr %.sroa.418.0..sroa_idx, align 1, !alias.scope !179
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2186b08076c40d61E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [40 x i8], align 8
  %.sroa.4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  %.sroa.011.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, i64 40, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %10, ptr %7, align 8
  %.not.i.i = icmp eq i64 %.sroa.011.0.copyload, -9223372036854775791
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !range !183, !alias.scope !184, !noalias !187, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775791
  br i1 %13, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE.exit.i", label %14

14:                                               ; preds = %11
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
          to label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE.exit.i" unwind label %16, !noalias !187

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, i64 40, i1 false)
  br label %20

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.011.0.copyload, ptr %3, align 8, !noalias !187
  %.sroa.5.0..8.val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..8.val.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, i64 40, i1 false), !noalias !191
  %.sroa.610.0..8.val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %.sroa.3.0.copyload, ptr %.sroa.610.0..8.val.sroa_idx.i, align 8, !noalias !187
  resume { ptr, i32 } %17

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE.exit.i": ; preds = %14, %11
  store i64 %.sroa.011.0.copyload, ptr %3, align 8, !noalias !187
  %.sroa.5.0..8.val.sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..8.val.sroa_idx9.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, i64 40, i1 false), !noalias !191
  %.sroa.610.0..8.val.sroa_idx11.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %.sroa.3.0.copyload, ptr %.sroa.610.0..8.val.sroa_idx11.i, align 8, !noalias !187
  br label %20

18:                                               ; preds = %4
  store i64 2, ptr %0, align 8, !alias.scope !192
  br label %19

19:                                               ; preds = %18, %20
  ret void

20:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE.exit.i", %15
  %storemerge.i = phi i64 [ 0, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE.exit.i" ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !195
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bed8a0a63f1a4f6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %.promoted, %11
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %53
  %.sroa.4.019 = phi ptr [ %3, %.lr.ph ], [ %54, %53 ]
  %16 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !199
  store ptr %2, ptr %9, align 8, !noalias !199
  store ptr %.sroa.4.019, ptr %13, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !199
  invoke void @"_ZN15crossbeam_utils6thread25ScopedJoinHandle$LT$T$GT$4join17h03c086f684520693E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h64e19ec1ddf6c473E.exit.i" unwind label %46, !noalias !199

"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h64e19ec1ddf6c473E.exit.i": ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !199
  %.sroa.4.16.copyload.i = load i64, ptr %8, align 8, !noalias !199
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !199
  %.sroa.7.16.copyload.i = load ptr, ptr %.sroa.7.16..sroa_idx.i, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !199
  store ptr %2, ptr %6, align 8, !noalias !203
  store ptr %.sroa.4.019, ptr %14, align 8, !noalias !203
  %18 = icmp eq i64 %.sroa.4.16.copyload.i, -9223372036854775808
  br i1 %18, label %19, label %53

19:                                               ; preds = %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h64e19ec1ddf6c473E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %.val.i.i = load ptr, ptr %.val.le, align 8, !noalias !203, !align !107, !noundef !3
  %21 = getelementptr i8, ptr %.val.le, i64 8
  %.val7.i.i = load ptr, ptr %21, align 8, !noalias !203
  %22 = icmp eq ptr %.val.i.i, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i.i) ]
  %24 = load ptr, ptr %.val7.i.i, align 8, !invariant.load !3, !noalias !203
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %23
  invoke void %24(ptr noundef nonnull %.val.i.i)
          to label %26 unwind label %34, !noalias !203

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !158, !invariant.load !3, !noalias !203
  %29 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !range !207, !invariant.load !3, !noalias !203
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #22, !noalias !203
  br label %52

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !158, !invariant.load !3, !noalias !203
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !207, !invariant.load !3, !noalias !203
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #22, !noalias !203
  br label %43

43:                                               ; preds = %42, %34
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !203
  store ptr %.sroa.7.16.copyload.i, ptr %21, align 8, !noalias !203
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h3a70e39c0db6678eE"(ptr noalias noundef align 8 dereferenceable(16) %6) #19
          to label %.body.i unwind label %44, !noalias !203

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !203
  unreachable

.body.i:                                          ; preds = %46, %43
  %eh.lpad-body3.i = phi { ptr, i32 } [ %47, %46 ], [ %35, %43 ]
  resume { ptr, i32 } %eh.lpad-body3.i

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h3a70e39c0db6678eE"(ptr noalias noundef align 8 dereferenceable(16) %9) #19
          to label %.body.i unwind label %48, !noalias !199

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !199
  unreachable

._crit_edge:                                      ; preds = %53, %5, %52
  %.sroa.4.0.lcssa.sink = phi ptr [ %.sroa.4.019, %52 ], [ %3, %5 ], [ %54, %53 ]
  %storemerge = phi i64 [ 1, %52 ], [ 0, %5 ], [ 0, %53 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.lcssa.sink, ptr %51, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

52:                                               ; preds = %19, %26, %33
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !203
  store ptr %.sroa.7.16.copyload.i, ptr %21, align 8, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !199
  br label %._crit_edge

53:                                               ; preds = %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h64e19ec1ddf6c473E.exit.i"
  store i64 %.sroa.4.16.copyload.i, ptr %.sroa.4.019, align 8, !noalias !203
  %.sroa.69.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.69.16..sroa_idx.i.i, align 8, !noalias !203
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 16
  store ptr %.sroa.7.16.copyload.i, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !203
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !199
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h317a10cfe4dba3a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %.promoted, %11
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %53
  %.sroa.4.019 = phi ptr [ %3, %.lr.ph ], [ %54, %53 ]
  %16 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !208
  store ptr %2, ptr %9, align 8, !noalias !208
  store ptr %.sroa.4.019, ptr %13, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !208
  invoke void @"_ZN15crossbeam_utils6thread25ScopedJoinHandle$LT$T$GT$4join17hd4c4532ebb531734E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977b399ff44301bbE.exit.i" unwind label %46, !noalias !208

"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977b399ff44301bbE.exit.i": ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  %.sroa.4.16.copyload.i = load i64, ptr %8, align 8, !noalias !208
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !208
  %.sroa.7.16.copyload.i = load ptr, ptr %.sroa.7.16..sroa_idx.i, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !208
  store ptr %2, ptr %6, align 8, !noalias !212
  store ptr %.sroa.4.019, ptr %14, align 8, !noalias !212
  %18 = icmp eq i64 %.sroa.4.16.copyload.i, -9223372036854775808
  br i1 %18, label %19, label %53

19:                                               ; preds = %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977b399ff44301bbE.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %.val.i.i = load ptr, ptr %.val.le, align 8, !noalias !212, !align !107, !noundef !3
  %21 = getelementptr i8, ptr %.val.le, i64 8
  %.val7.i.i = load ptr, ptr %21, align 8, !noalias !212
  %22 = icmp eq ptr %.val.i.i, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i.i) ]
  %24 = load ptr, ptr %.val7.i.i, align 8, !invariant.load !3, !noalias !212
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %23
  invoke void %24(ptr noundef nonnull %.val.i.i)
          to label %26 unwind label %34, !noalias !212

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !158, !invariant.load !3, !noalias !212
  %29 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !range !207, !invariant.load !3, !noalias !212
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #22, !noalias !212
  br label %52

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !158, !invariant.load !3, !noalias !212
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !207, !invariant.load !3, !noalias !212
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #22, !noalias !212
  br label %43

43:                                               ; preds = %42, %34
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !212
  store ptr %.sroa.7.16.copyload.i, ptr %21, align 8, !noalias !212
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h6eab8766aa984313E"(ptr noalias noundef align 8 dereferenceable(16) %6) #19
          to label %.body.i unwind label %44, !noalias !212

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !212
  unreachable

.body.i:                                          ; preds = %46, %43
  %eh.lpad-body3.i = phi { ptr, i32 } [ %47, %46 ], [ %35, %43 ]
  resume { ptr, i32 } %eh.lpad-body3.i

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h6eab8766aa984313E"(ptr noalias noundef align 8 dereferenceable(16) %9) #19
          to label %.body.i unwind label %48, !noalias !208

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !208
  unreachable

._crit_edge:                                      ; preds = %53, %5, %52
  %.sroa.4.0.lcssa.sink = phi ptr [ %.sroa.4.019, %52 ], [ %3, %5 ], [ %54, %53 ]
  %storemerge = phi i64 [ 1, %52 ], [ 0, %5 ], [ 0, %53 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.lcssa.sink, ptr %51, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

52:                                               ; preds = %19, %26, %33
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !212
  store ptr %.sroa.7.16.copyload.i, ptr %21, align 8, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !208
  br label %._crit_edge

53:                                               ; preds = %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h977b399ff44301bbE.exit.i"
  store i64 %.sroa.4.16.copyload.i, ptr %.sroa.4.019, align 8, !noalias !212
  %.sroa.69.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.69.16..sroa_idx.i.i, align 8, !noalias !212
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 16
  store ptr %.sroa.7.16.copyload.i, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !212
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !208
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7803e3200f7e2ba8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %.promoted, %11
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %53
  %.sroa.4.019 = phi ptr [ %3, %.lr.ph ], [ %54, %53 ]
  %16 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !216
  store ptr %2, ptr %9, align 8, !noalias !216
  store ptr %.sroa.4.019, ptr %13, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !216
  invoke void @"_ZN15crossbeam_utils6thread25ScopedJoinHandle$LT$T$GT$4join17hbf7d5b2f165d12d9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h22e1add86b37895aE.exit.i" unwind label %46, !noalias !216

"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h22e1add86b37895aE.exit.i": ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
  %.sroa.4.16.copyload.i = load i64, ptr %8, align 8, !noalias !216
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !216
  %.sroa.7.16.copyload.i = load ptr, ptr %.sroa.7.16..sroa_idx.i, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !216
  store ptr %2, ptr %6, align 8, !noalias !220
  store ptr %.sroa.4.019, ptr %14, align 8, !noalias !220
  %18 = icmp eq i64 %.sroa.4.16.copyload.i, -9223372036854775808
  br i1 %18, label %19, label %53

19:                                               ; preds = %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h22e1add86b37895aE.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %.val.i.i = load ptr, ptr %.val.le, align 8, !noalias !220, !align !107, !noundef !3
  %21 = getelementptr i8, ptr %.val.le, i64 8
  %.val7.i.i = load ptr, ptr %21, align 8, !noalias !220
  %22 = icmp eq ptr %.val.i.i, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i.i) ]
  %24 = load ptr, ptr %.val7.i.i, align 8, !invariant.load !3, !noalias !220
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %23
  invoke void %24(ptr noundef nonnull %.val.i.i)
          to label %26 unwind label %34, !noalias !220

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !158, !invariant.load !3, !noalias !220
  %29 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !range !207, !invariant.load !3, !noalias !220
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #22, !noalias !220
  br label %52

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !158, !invariant.load !3, !noalias !220
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !207, !invariant.load !3, !noalias !220
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #22, !noalias !220
  br label %43

43:                                               ; preds = %42, %34
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !220
  store ptr %.sroa.7.16.copyload.i, ptr %21, align 8, !noalias !220
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$17he67fe84abde75c37E"(ptr noalias noundef align 8 dereferenceable(16) %6) #19
          to label %.body.i unwind label %44, !noalias !220

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !220
  unreachable

.body.i:                                          ; preds = %46, %43
  %eh.lpad-body3.i = phi { ptr, i32 } [ %47, %46 ], [ %35, %43 ]
  resume { ptr, i32 } %eh.lpad-body3.i

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$17he67fe84abde75c37E"(ptr noalias noundef align 8 dereferenceable(16) %9) #19
          to label %.body.i unwind label %48, !noalias !216

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !216
  unreachable

._crit_edge:                                      ; preds = %53, %5, %52
  %.sroa.4.0.lcssa.sink = phi ptr [ %.sroa.4.019, %52 ], [ %3, %5 ], [ %54, %53 ]
  %storemerge = phi i64 [ 1, %52 ], [ 0, %5 ], [ 0, %53 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.lcssa.sink, ptr %51, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

52:                                               ; preds = %19, %26, %33
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !220
  store ptr %.sroa.7.16.copyload.i, ptr %21, align 8, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !216
  br label %._crit_edge

53:                                               ; preds = %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h22e1add86b37895aE.exit.i"
  store i64 %.sroa.4.16.copyload.i, ptr %.sroa.4.019, align 8, !noalias !220
  %.sroa.69.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.69.16..sroa_idx.i.i, align 8, !noalias !220
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 16
  store ptr %.sroa.7.16.copyload.i, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !220
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !216
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h79e58481b2090015E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted16 = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %15, %3
  %.val10 = phi i64 [ %.promoted16, %3 ], [ %22, %15 ]
  %11 = phi ptr [ %.promoted, %3 ], [ %19, %15 ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ %24, %15 ]
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10, %15
  %.val10.lcssa.sink = phi i64 [ %22, %15 ], [ %.val10, %10 ]
  %.sroa.3.0 = phi i64 [ undef, %15 ], [ %.sroa.0.0, %10 ]
  %.sroa.02.0 = phi i64 [ 0, %15 ], [ 1, %10 ]
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !14, !noundef !3
  store i64 %.val10.lcssa.sink, ptr %.val, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !nonnull !3, !align !73, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %20 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.val10
  store ptr %16, ptr %20, align 8, !noalias !230
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %18, ptr %21, align 8, !noalias !233
  %22 = add i64 %.val10, 1
  store i64 %22, ptr %9, align 8, !alias.scope !233, !noalias !234
  %23 = icmp eq i64 %.sroa.0.0, 0
  %24 = add i64 %.sroa.0.0, -1
  br i1 %23, label %12, label %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h85ad5de650bf2191E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted14 = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %15, %3
  %.val8 = phi i64 [ %.promoted14, %3 ], [ %18, %15 ]
  %11 = phi ptr [ %.promoted, %3 ], [ %16, %15 ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ %20, %15 ]
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10, %15
  %.val8.lcssa.sink = phi i64 [ %18, %15 ], [ %.val8, %10 ]
  %.sroa.3.0 = phi i64 [ undef, %15 ], [ %.sroa.0.0, %10 ]
  %.sroa.02.0 = phi i64 [ 0, %15 ], [ 1, %10 ]
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !14, !noundef !3
  store i64 %.val8.lcssa.sink, ptr %.val, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw [88 x i8], ptr %8, i64 %.val8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  %18 = add i64 %.val8, 1
  store i64 %18, ptr %9, align 8, !alias.scope !235, !noalias !240
  %19 = icmp eq i64 %.sroa.0.0, 0
  %20 = add i64 %.sroa.0.0, -1
  br i1 %19, label %12, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha53b118f0d00fd3aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %.promoted, %11
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %53
  %.sroa.4.019 = phi ptr [ %3, %.lr.ph ], [ %54, %53 ]
  %16 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !243
  store ptr %2, ptr %9, align 8, !noalias !243
  store ptr %.sroa.4.019, ptr %13, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !243
  invoke void @"_ZN15crossbeam_utils6thread25ScopedJoinHandle$LT$T$GT$4join17h6192f50ec4b26e83E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h35534b81245e7778E.exit.i" unwind label %46, !noalias !243

"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h35534b81245e7778E.exit.i": ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !243
  %.sroa.4.16.copyload.i = load i64, ptr %8, align 8, !noalias !243
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !243
  %.sroa.7.16.copyload.i = load ptr, ptr %.sroa.7.16..sroa_idx.i, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  store ptr %2, ptr %6, align 8, !noalias !247
  store ptr %.sroa.4.019, ptr %14, align 8, !noalias !247
  %18 = icmp eq i64 %.sroa.4.16.copyload.i, -9223372036854775808
  br i1 %18, label %19, label %53

19:                                               ; preds = %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h35534b81245e7778E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %.val.i.i = load ptr, ptr %.val.le, align 8, !noalias !247, !align !107, !noundef !3
  %21 = getelementptr i8, ptr %.val.le, i64 8
  %.val7.i.i = load ptr, ptr %21, align 8, !noalias !247
  %22 = icmp eq ptr %.val.i.i, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i.i) ]
  %24 = load ptr, ptr %.val7.i.i, align 8, !invariant.load !3, !noalias !247
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %23
  invoke void %24(ptr noundef nonnull %.val.i.i)
          to label %26 unwind label %34, !noalias !247

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !158, !invariant.load !3, !noalias !247
  %29 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !range !207, !invariant.load !3, !noalias !247
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #22, !noalias !247
  br label %52

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !158, !invariant.load !3, !noalias !247
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !207, !invariant.load !3, !noalias !247
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #22, !noalias !247
  br label %43

43:                                               ; preds = %42, %34
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !247
  store ptr %.sroa.7.16.copyload.i, ptr %21, align 8, !noalias !247
  invoke fastcc void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h745abcb873baae11E"(ptr noalias noundef align 8 dereferenceable(16) %6) #19
          to label %.body.i unwind label %44, !noalias !247

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !247
  unreachable

.body.i:                                          ; preds = %46, %43
  %eh.lpad-body3.i = phi { ptr, i32 } [ %47, %46 ], [ %35, %43 ]
  resume { ptr, i32 } %eh.lpad-body3.i

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h745abcb873baae11E"(ptr noalias noundef align 8 dereferenceable(16) %9) #19
          to label %.body.i unwind label %48, !noalias !243

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !243
  unreachable

._crit_edge:                                      ; preds = %53, %5, %52
  %.sroa.4.0.lcssa.sink = phi ptr [ %.sroa.4.019, %52 ], [ %3, %5 ], [ %54, %53 ]
  %storemerge = phi i64 [ 1, %52 ], [ 0, %5 ], [ 0, %53 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.lcssa.sink, ptr %51, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

52:                                               ; preds = %19, %26, %33
  store ptr %.sroa.6.16.copyload.i, ptr %.val.le, align 8, !noalias !247
  store ptr %.sroa.7.16.copyload.i, ptr %21, align 8, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !243
  br label %._crit_edge

53:                                               ; preds = %"_ZN9elfshaker4repo4algo15run_in_parallel28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h35534b81245e7778E.exit.i"
  store i64 %.sroa.4.16.copyload.i, ptr %.sroa.4.019, align 8, !noalias !247
  %.sroa.69.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.69.16..sroa_idx.i.i, align 8, !noalias !247
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 16
  store ptr %.sroa.7.16.copyload.i, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !247
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.019, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !243
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbbc6097d9da541aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %.sroa.5.i.i = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %.sroa.8.i.i = alloca [40 x i8], align 8
  %.sroa.9.i = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %.not45 = icmp eq ptr %18, %17
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !14, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr i8, ptr %.val, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %76
  %29 = phi ptr [ %17, %.lr.ph ], [ %78, %76 ]
  %30 = phi ptr [ %18, %.lr.ph ], [ %77, %76 ]
  %.sroa.4.046 = phi ptr [ %3, %.lr.ph ], [ %.sroa.811.020, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %2, ptr %13, align 8, !noalias !251
  store ptr %.sroa.4.046, ptr %19, align 8, !noalias !251
  %.val.i = load ptr, ptr %.val, align 8, !noalias !251, !nonnull !3, !align !14, !noundef !3
  %.val2.i = load ptr, ptr %20, align 8, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !255
  %32 = load ptr, ptr %.val.i, align 8, !noalias !255, !nonnull !3, !align !14, !noundef !3
  invoke void @_ZN9elfshaker4repo10repository10Repository20load_index_snapshots17hf0be3f756b115894E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noundef nonnull align 8 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %33 unwind label %58, !noalias !259

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !255
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  store ptr %.val2.i, ptr %21, align 8, !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !259
  %34 = load i64, ptr %11, align 8, !range !183, !noalias !255, !noundef !3
  %.not.i.i = icmp eq i64 %34, -9223372036854775791
  br i1 %.not.i.i, label %36, label %"_ZN4core3ptr143drop_in_place$LT$elfshaker..repo..repository..Repository..find_pack_with_snapshot..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ea6ee955d7b830fE.exit.i.i"

"_ZN4core3ptr143drop_in_place$LT$elfshaker..repo..repository..Repository..find_pack_with_snapshot..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ea6ee955d7b830fE.exit.i.i": ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val3.le = load ptr, ptr %35, align 8
  %.sroa.59.0.copyload.i.i = load i64, ptr %22, align 8, !noalias !255
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i.i, i64 40, i1 false), !noalias !255
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %61 unwind label %.loopexit.split-lp, !noalias !251

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !255
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %37 = load ptr, ptr %23, align 8, !alias.scope !265, !noalias !267, !nonnull !3, !noundef !3
  %38 = load i64, ptr %24, align 8, !alias.scope !265, !noalias !267, !noundef !3
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %25, align 8, !alias.scope !263, !noalias !268, !nonnull !3, !align !14, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %41 = load ptr, ptr %40, align 8, !alias.scope !269, !noalias !272, !nonnull !3, !align !107
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !269, !noalias !272
  br label %44

44:                                               ; preds = %.noexc.i.i.i, %36
  %45 = phi ptr [ %50, %.noexc.i.i.i ], [ %37, %36 ]
  %.not.not.not.i.not.not.i.i.i = icmp eq ptr %45, %39
  br i1 %.not.not.not.i.not.not.i.i.i, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %45, i64 8
  %.val4.i.i.i.i = load ptr, ptr %47, align 8, !noalias !274, !nonnull !3, !noundef !3
  %48 = getelementptr i8, ptr %45, i64 16
  %.val5.i.i.i.i = load i64, ptr %48, align 8, !noalias !274, !noundef !3
  %49 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i.i, i64 noundef %.val5.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i, !noalias !275

.noexc.i.i.i:                                     ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br i1 %49, label %53, label %44

.loopexit.i.i.i:                                  ; preds = %46
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp.i.i.i:                         ; preds = %52
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8af4c6e962b1e7eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %54 unwind label %55, !noalias !276

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !255
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i.i" unwind label %.loopexit.split-lp.i.i.i, !noalias !275

53:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !277
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !alias.scope !278, !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !noalias !255
  br label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i.i"

"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i.i": ; preds = %53, %52
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775808, %52 ], [ %.sroa.0.0.copyload.i.i, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !277
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8af4c6e962b1e7eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc4.i unwind label %.loopexit, !noalias !251

.noexc4.i:                                        ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !255
  %.not24.i.i = icmp eq i64 %.sroa.0.0.i.i, -9223372036854775808
  br i1 %.not24.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit.thread", label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit"

54:                                               ; preds = %51
  br i1 %.not.not.not.i.not.not.i.i.i, label %69, label %57

55:                                               ; preds = %57, %51
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !280
  unreachable

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %69 unwind label %55, !noalias !280

58:                                               ; preds = %28
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %69 unwind label %59, !noalias !259

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !259
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$elfshaker..repo..repository..Repository..find_pack_with_snapshot..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ea6ee955d7b830fE.exit.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

61:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$elfshaker..repo..repository..Repository..find_pack_with_snapshot..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ea6ee955d7b830fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.i.i, i64 40, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !251
  store ptr %2, ptr %6, align 8, !noalias !281
  store ptr %.sroa.4.046, ptr %27, align 8, !noalias !281
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.le) ]
  %62 = load i64, ptr %.val3.le, align 8, !range !183, !alias.scope !285, !noalias !281, !noundef !3
  %63 = icmp eq i64 %62, -9223372036854775791
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val3.le)
          to label %75 unwind label %65, !noalias !281

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  store i64 %34, ptr %.val3.le, align 8, !noalias !281
  %.sroa.5.0..8.val.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val3.le, i64 8
  store i64 %.sroa.59.0.copyload.i.i, ptr %.sroa.5.0..8.val.sroa_idx.i.i, align 8, !noalias !288
  %.sroa.10.24..sroa.5.0..8.val.sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val3.le, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.24..sroa.5.0..8.val.sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false), !noalias !251
  %.sroa.610.0..8.val.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val3.le, i64 32
  %.sroa.10.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.0..8.val.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.48..sroa_idx.i, i64 24, i1 false), !noalias !251
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$elfshaker..repo..pack..PackId$GT$$GT$17hdf9dff82d79cda60E"(ptr noalias noundef align 8 dereferenceable(16) %6) #19
          to label %.body.i unwind label %67, !noalias !281

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !281
  unreachable

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit.thread": ; preds = %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %76

.body.i:                                          ; preds = %69, %65
  %eh.lpad-body9.i = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %69 ], [ %66, %65 ]
  resume { ptr, i32 } %eh.lpad-body9.i

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %58, %57, %54
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %54 ], [ %lpad.phi.i.i.i, %57 ], [ %lpad.thr_comm.split-lp.i.i, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$elfshaker..repo..pack..PackId$GT$$GT$17hdf9dff82d79cda60E"(ptr noalias noundef align 8 dereferenceable(16) %13) #19
          to label %.body.i unwind label %70, !noalias !251

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !251
  unreachable

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit": ; preds = %.noexc4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !251
  store i64 %.sroa.0.0.i.i, ptr %.sroa.4.046, align 8, !noalias !288
  %.sroa.10.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.046, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false), !noalias !251
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.046, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %15, align 8
  %.pre59 = load ptr, ptr %16, align 8
  br label %76

._crit_edge:                                      ; preds = %76, %5, %75
  %.sroa.4.0.lcssa.sink = phi ptr [ %.sroa.4.046, %75 ], [ %3, %5 ], [ %.sroa.811.020, %76 ]
  %storemerge = phi i64 [ 1, %75 ], [ 0, %5 ], [ 0, %76 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.lcssa.sink, ptr %74, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

75:                                               ; preds = %61, %64
  store i64 %34, ptr %.val3.le, align 8, !noalias !281
  %.sroa.5.0..8.val.sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %.val3.le, i64 8
  store i64 %.sroa.59.0.copyload.i.i, ptr %.sroa.5.0..8.val.sroa_idx9.i.i, align 8, !noalias !288
  %.sroa.10.24..sroa.5.0..8.val.sroa_idx9.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val3.le, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.24..sroa.5.0..8.val.sroa_idx9.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false), !noalias !251
  %.sroa.610.0..8.val.sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %.val3.le, i64 32
  %.sroa.10.48..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %.sroa.9.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.0..8.val.sroa_idx11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.48..sroa_idx6.i, i64 24, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %._crit_edge

76:                                               ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit", %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit.thread"
  %77 = phi ptr [ %31, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit.thread" ], [ %.pre59, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit" ]
  %78 = phi ptr [ %29, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit.thread" ], [ %.pre, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit" ]
  %.sroa.811.020 = phi ptr [ %.sroa.4.046, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit.thread" ], [ %72, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E.exit" ]
  %.not = icmp eq ptr %77, %78
  br i1 %.not, label %._crit_edge, label %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf0cc8da465cea457E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %6, align 8
  %.not8.not = icmp eq ptr %.promoted, %5
  br i1 %.not8.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3f804c2ed90b433E.exit"
  %7 = phi ptr [ %8, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3f804c2ed90b433E.exit" ], [ %.promoted, %3 ]
  %.sroa.05.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.not.i.i.not = icmp eq i64 %.sroa.05.0.copyload, -9223372036854775791
  br i1 %.not.i.i.not, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3f804c2ed90b433E.exit", label %9

9:                                                ; preds = %.lr.ph
  store ptr %8, ptr %6, align 8
  %10 = load i64, ptr %2, align 8, !range !183, !alias.scope !289, !noalias !292, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775791
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
          to label %15 unwind label %13, !noalias !292

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.05.0.copyload, ptr %2, align 8, !noalias !292
  %.sroa.5.0..8.val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..8.val.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, i64 48, i1 false)
  resume { ptr, i32 } %14

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3f804c2ed90b433E.exit": ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %.not.not = icmp eq ptr %8, %5
  br i1 %.not.not, label %..loopexit_crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3f804c2ed90b433E.exit"
  store ptr %8, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %..loopexit_crit_edge, %15
  %.not7 = phi i1 [ true, %15 ], [ false, %..loopexit_crit_edge ], [ false, %3 ]
  ret i1 %.not7

15:                                               ; preds = %9, %12
  store i64 %.sroa.05.0.copyload, ptr %2, align 8, !noalias !292
  %.sroa.5.0..8.val.sroa_idx6.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..8.val.sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf6847c7de7c7483eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %.promoted, %11
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %3, align 8, !noalias !295, !nonnull !3, !align !14, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val2.i = load ptr, ptr %14, align 8, !noalias !295, !nonnull !3, !align !107, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf336ac0054f64ff5E.exit"
  %.sroa.4.014 = phi ptr [ %2, %.lr.ph ], [ %35, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf336ac0054f64ff5E.exit" ]
  %18 = phi ptr [ %.promoted, %.lr.ph ], [ %19, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf336ac0054f64ff5E.exit" ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !295
  store ptr %1, ptr %9, align 8, !noalias !295
  store ptr %.sroa.4.014, ptr %13, align 8, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !298
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load ptr, ptr %15, align 8, !noalias !298, !nonnull !3, !noundef !3
  %22 = load i64, ptr %16, align 8, !noalias !298, !noundef !3
  %23 = load i8, ptr %.val2.i, align 1, !range !138, !noalias !298, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  invoke void @_ZN9elfshaker4repo4pack13extract_files17h199e530bd8ea8107E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, i1 noundef zeroext %24)
          to label %27 unwind label %25, !noalias !295

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.body.i unwind label %28, !noalias !298

27:                                               ; preds = %17
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf336ac0054f64ff5E.exit" unwind label %30, !noalias !295

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !298
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

32:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

.body.i:                                          ; preds = %30, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %31, %30 ], [ %26, %25 ]
  invoke fastcc void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$17hb8b3a5614e8589c1E"(ptr noalias noundef align 8 dereferenceable(16) %9) #19
          to label %32 unwind label %33, !noalias !295

33:                                               ; preds = %.body.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !295
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf336ac0054f64ff5E.exit": ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.014, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !295
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.4.014, i64 56
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %19, %11
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf336ac0054f64ff5E.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %35, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf336ac0054f64ff5E.exit" ]
  %36 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %37 = insertvalue { ptr, ptr } %36, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h39ec98b54a7fc8adE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha0797ba495c69ac5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9416e14cf008c2d3E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hff66e39101e79c52E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h927def6bf3aee5c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !range !302, !noundef !3
  %11 = and i32 %10, 1073741822
  %switch = icmp eq i32 %11, 1000000000
  br i1 %switch, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc6ada18241ccc754E.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %3
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !303
  store i64 %1, ptr %8, align 8, !noalias !308
  store i32 %2, ptr %14, align 8, !noalias !308
  store i64 %12, ptr %7, align 8, !noalias !308
  store i32 %10, ptr %13, align 8, !noalias !308
  %15 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5a22f83b0b0ac92fE"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %16 = icmp slt i8 %15, 0
  %.sroa.3.0.i.i.i.us.i = select i1 %16, i32 %2, i32 %10
  %.sroa.0.0.i.i.i.us.i = select i1 %16, i64 %1, i64 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !303
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hc6ada18241ccc754E.exit

_ZN4core4iter6traits8iterator8Iterator4fold17hc6ada18241ccc754E.exit: ; preds = %3, %.lr.ph.split.us.i
  %.sroa.7.0 = phi i32 [ %2, %3 ], [ %.sroa.3.0.i.i.i.us.i, %.lr.ph.split.us.i ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ %.sroa.0.0.i.i.i.us.i, %.lr.ph.split.us.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !range !302, !noundef !3
  %19 = and i32 %18, 1073741822
  %switch25 = icmp eq i32 %19, 1000000000
  br i1 %switch25, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha84055857c56e6c1E.exit, label %.lr.ph.split.us.i20

.lr.ph.split.us.i20:                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hc6ada18241ccc754E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !311
  store i64 %.sroa.0.0, ptr %6, align 8, !noalias !314
  store i32 %.sroa.7.0, ptr %23, align 8, !noalias !314
  store i64 %21, ptr %5, align 8, !noalias !314
  store i32 %18, ptr %22, align 8, !noalias !314
  %24 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5a22f83b0b0ac92fE"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %25 = icmp slt i8 %24, 0
  %.sroa.3.0.i.i.us.i = select i1 %25, i32 %.sroa.7.0, i32 %18
  %.sroa.0.0.i.i.us.i = select i1 %25, i64 %.sroa.0.0, i64 %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !311
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17ha84055857c56e6c1E.exit

_ZN4core4iter6traits8iterator8Iterator4fold17ha84055857c56e6c1E.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hc6ada18241ccc754E.exit, %.lr.ph.split.us.i20
  %.sroa.0.0.lcssa.i22.pn = phi i64 [ %.sroa.0.0, %_ZN4core4iter6traits8iterator8Iterator4fold17hc6ada18241ccc754E.exit ], [ %.sroa.0.0.i.i.us.i, %.lr.ph.split.us.i20 ]
  %.sroa.6.0.lcssa.i21.pn = phi i32 [ %.sroa.7.0, %_ZN4core4iter6traits8iterator8Iterator4fold17hc6ada18241ccc754E.exit ], [ %.sroa.3.0.i.i.us.i, %.lr.ph.split.us.i20 ]
  %.pn = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.lcssa.i22.pn, 0
  %.merged = insertvalue { i64, i32 } %.pn, i32 %.sroa.6.0.lcssa.i21.pn, 1
  ret { i64, i32 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6encode4uint10write_uint17h1f17afaa680d9b36E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = icmp ult i64 %2, 256
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp ult i64 %2, 65536
  br i1 %10, label %39, label %37

11:                                               ; preds = %3
  %12 = trunc nuw i64 %2 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %15 = tail call noundef ptr @_ZN3rmp6encode12write_marker17ha970725549a9c365E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -52, i8 undef), !noalias !317
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %28

16:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !325, !noalias !317, !nonnull !3, !align !14, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !326
  store i8 %12, ptr %7, align 1, !noalias !326
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %17 = load i64, ptr %.val.i.i, align 8, !range !158, !alias.scope !327, !noalias !330, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !327, !noalias !330, !noundef !3
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = sub nsw i64 %17, %19
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.thread.i.i, label %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i.i, !prof !140

_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.thread.i.i: ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !339, !noalias !340, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  store i8 %12, ptr %25, align 1, !noalias !342
  %26 = add nuw i64 %19, 1
  store i64 %26, ptr %18, align 8, !alias.scope !339, !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !326
  br label %select.unfold.i

_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i.i: ; preds = %16
  %27 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef range(i64 1, 9) 1), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !326
  %.not11.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i, label %select.unfold.i, label %28

28:                                               ; preds = %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i.i, %14
  %.sroa.4.0.i.i = phi ptr [ %27, %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i.i ], [ %15, %14 ]
  %.sroa.0.0.i.i = phi i64 [ 1, %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i.i ], [ 0, %14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !346, !noalias !348
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i.i, ptr %29, align 8, !alias.scope !346, !noalias !348
  br label %_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit

select.unfold.i:                                  ; preds = %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i.i, %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.thread.i.i
  store i64 2, ptr %0, align 8, !alias.scope !349, !noalias !320
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !349, !noalias !320
  br label %_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit

30:                                               ; preds = %11
  %31 = tail call noundef ptr @_ZN3rmp6encode12write_marker17ha970725549a9c365E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef 0, i8 range(i8 0, -128) %12), !noalias !317
  %.not.i4.i = icmp eq ptr %31, null
  br i1 %.not.i4.i, label %34, label %32

32:                                               ; preds = %30
  store i64 0, ptr %0, align 8, !alias.scope !317, !noalias !320
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8, !alias.scope !317, !noalias !320
  br label %_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %35, align 8, !alias.scope !317, !noalias !320
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %12, ptr %36, align 1, !alias.scope !317, !noalias !320
  store i64 2, ptr %0, align 8, !alias.scope !317, !noalias !320
  br label %_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit

37:                                               ; preds = %9
  %38 = icmp ult i64 %2, 4294967296
  br i1 %38, label %74, label %57

39:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %40 = tail call noundef ptr @_ZN3rmp6encode12write_marker17ha970725549a9c365E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -51, i8 undef)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %55

41:                                               ; preds = %39
  %42 = trunc nuw i64 %2 to i16
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !350, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !350
  %43 = tail call i16 @llvm.bswap.i16(i16 range(i16 256, 0) %42)
  store i16 %43, ptr %6, align 2, !alias.scope !353, !noalias !357
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %44 = load i64, ptr %.val.i, align 8, !range !158, !alias.scope !359, !noalias !362, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !359, !noalias !362, !noundef !3
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = sub nsw i64 %44, %46
  %49 = icmp ugt i64 %48, 2
  br i1 %49, label %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread.i, label %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i, !prof !140

_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread.i: ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !371, !noalias !372, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %46
  store i16 %43, ptr %52, align 1, !noalias !371
  %53 = add nuw i64 %46, 2
  store i64 %53, ptr %45, align 8, !alias.scope !371, !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !350
  br label %select.unfold

_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i: ; preds = %41
  %54 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef range(i64 1, 9) 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !350
  %.not11.i = icmp eq ptr %54, null
  br i1 %.not11.i, label %select.unfold, label %55

55:                                               ; preds = %39, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i
  %.sroa.4.0.i = phi ptr [ %54, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i ], [ %40, %39 ]
  %.sroa.0.0.i = phi i64 [ 1, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i ], [ 0, %39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !377, !noalias !374
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i, ptr %56, align 8, !alias.scope !377, !noalias !374
  br label %_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit

select.unfold:                                    ; preds = %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread.i
  store i64 2, ptr %0, align 8, !alias.scope !379
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !379
  br label %_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit

57:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %58 = tail call noundef ptr @_ZN3rmp6encode12write_marker17ha970725549a9c365E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -49, i8 undef)
  %.not.i2 = icmp eq ptr %58, null
  br i1 %.not.i2, label %59, label %72

59:                                               ; preds = %57
  %.val.i5 = load ptr, ptr %1, align 8, !alias.scope !380, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !380
  %60 = tail call i64 @llvm.bswap.i64(i64 range(i64 4294967296, 0) %2)
  store i64 %60, ptr %5, align 8, !alias.scope !383, !noalias !387
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %61 = load i64, ptr %.val.i5, align 8, !range !158, !alias.scope !389, !noalias !392, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !389, !noalias !392, !noundef !3
  %64 = icmp sgt i64 %63, -1
  tail call void @llvm.assume(i1 %64)
  %65 = sub nsw i64 %61, %63
  %66 = icmp ugt i64 %65, 8
  br i1 %66, label %_ZN3rmp6encode8RmpWrite14write_data_u6417h5005436844b2cd03E.exit.thread.i, label %_ZN3rmp6encode8RmpWrite14write_data_u6417h5005436844b2cd03E.exit.i, !prof !140

_ZN3rmp6encode8RmpWrite14write_data_u6417h5005436844b2cd03E.exit.thread.i: ; preds = %59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %67 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !401, !noalias !402, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %63
  store i64 %60, ptr %69, align 1, !noalias !401
  %70 = add nuw i64 %63, 8
  store i64 %70, ptr %62, align 8, !alias.scope !401, !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  br label %select.unfold21

_ZN3rmp6encode8RmpWrite14write_data_u6417h5005436844b2cd03E.exit.i: ; preds = %59
  %71 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i5, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 9) 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  %.not11.i6 = icmp eq ptr %71, null
  br i1 %.not11.i6, label %select.unfold21, label %72

72:                                               ; preds = %57, %_ZN3rmp6encode8RmpWrite14write_data_u6417h5005436844b2cd03E.exit.i
  %.sroa.4.0.i3 = phi ptr [ %71, %_ZN3rmp6encode8RmpWrite14write_data_u6417h5005436844b2cd03E.exit.i ], [ %58, %57 ]
  %.sroa.0.0.i4 = phi i64 [ 1, %_ZN3rmp6encode8RmpWrite14write_data_u6417h5005436844b2cd03E.exit.i ], [ 0, %57 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  store i64 %.sroa.0.0.i4, ptr %0, align 8, !alias.scope !407, !noalias !404
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i3, ptr %73, align 8, !alias.scope !407, !noalias !404
  br label %_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit

select.unfold21:                                  ; preds = %_ZN3rmp6encode8RmpWrite14write_data_u6417h5005436844b2cd03E.exit.i, %_ZN3rmp6encode8RmpWrite14write_data_u6417h5005436844b2cd03E.exit.thread.i
  store i64 2, ptr %0, align 8, !alias.scope !409
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -49, ptr %.sroa.633.0..sroa_idx, align 8, !alias.scope !409
  br label %_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit

74:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %75 = tail call noundef ptr @_ZN3rmp6encode12write_marker17ha970725549a9c365E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -50, i8 undef)
  %.not.i10 = icmp eq ptr %75, null
  br i1 %.not.i10, label %76, label %90

76:                                               ; preds = %74
  %77 = trunc nuw i64 %2 to i32
  %.val.i13 = load ptr, ptr %1, align 8, !alias.scope !410, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !410
  %78 = tail call i32 @llvm.bswap.i32(i32 range(i32 65536, 0) %77)
  store i32 %78, ptr %4, align 4, !alias.scope !413, !noalias !417
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %79 = load i64, ptr %.val.i13, align 8, !range !158, !alias.scope !419, !noalias !422, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !419, !noalias !422, !noundef !3
  %82 = icmp sgt i64 %81, -1
  tail call void @llvm.assume(i1 %82)
  %83 = sub nsw i64 %79, %81
  %84 = icmp ugt i64 %83, 4
  br i1 %84, label %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread.i, label %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i, !prof !140

_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread.i: ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %85 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 8
  %86 = load ptr, ptr %85, align 8, !alias.scope !431, !noalias !432, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %81
  store i32 %78, ptr %87, align 1, !noalias !431
  %88 = add nuw i64 %81, 4
  store i64 %88, ptr %80, align 8, !alias.scope !431, !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !410
  br label %select.unfold25

_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i: ; preds = %76
  %89 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i13, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 9) 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !410
  %.not11.i14 = icmp eq ptr %89, null
  br i1 %.not11.i14, label %select.unfold25, label %90

90:                                               ; preds = %74, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i
  %.sroa.4.0.i11 = phi ptr [ %89, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i ], [ %75, %74 ]
  %.sroa.0.0.i12 = phi i64 [ 1, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i ], [ 0, %74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  store i64 %.sroa.0.0.i12, ptr %0, align 8, !alias.scope !437, !noalias !434
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i11, ptr %91, align 8, !alias.scope !437, !noalias !434
  br label %_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit

select.unfold25:                                  ; preds = %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread.i
  store i64 2, ptr %0, align 8, !alias.scope !439
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -50, ptr %.sroa.630.0..sroa_idx, align 8, !alias.scope !439
  br label %_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit

_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E.exit: ; preds = %select.unfold25, %90, %select.unfold21, %72, %select.unfold, %55, %34, %32, %select.unfold.i, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6encode4uint10write_uint17h743f371189e89e1fE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = icmp ult i64 %2, 256
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp ult i64 %2, 65536
  br i1 %10, label %28, label %26

11:                                               ; preds = %3
  %12 = trunc nuw i64 %2 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %15 = tail call noundef ptr @_ZN3rmp6encode12write_marker17h8b7754398e65cce1E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -52, i8 undef), !noalias !440
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8, !alias.scope !451, !noalias !453
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit.i"

18:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !454, !noalias !440, !nonnull !3, !align !14, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !455
  store i8 %12, ptr %7, align 1, !noalias !455
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef range(i64 1, 9) 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.19), !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !455
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !456, !noalias !443
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit.i": ; preds = %18, %16
  %.sink.i = phi i64 [ 2, %18 ], [ 0, %16 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !456, !noalias !443
  br label %_ZN3rmp6encode4uint11write_uint817h54080d241f24522eE.exit

19:                                               ; preds = %11
  %20 = tail call noundef ptr @_ZN3rmp6encode12write_marker17h8b7754398e65cce1E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef 0, i8 range(i8 0, -128) %12), !noalias !440
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %23, label %21

21:                                               ; preds = %19
  store i64 0, ptr %0, align 8, !alias.scope !440, !noalias !443
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8, !alias.scope !440, !noalias !443
  br label %_ZN3rmp6encode4uint11write_uint817h54080d241f24522eE.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %24, align 8, !alias.scope !440, !noalias !443
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %12, ptr %25, align 1, !alias.scope !440, !noalias !443
  store i64 2, ptr %0, align 8, !alias.scope !440, !noalias !443
  br label %_ZN3rmp6encode4uint11write_uint817h54080d241f24522eE.exit

26:                                               ; preds = %9
  %27 = icmp ult i64 %2, 4294967296
  br i1 %27, label %41, label %35

28:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %29 = tail call noundef ptr @_ZN3rmp6encode12write_marker17h8b7754398e65cce1E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -51, i8 undef)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8, !alias.scope !463, !noalias !460
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit"

32:                                               ; preds = %28
  %33 = trunc nuw i64 %2 to i16
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !457, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !457
  %34 = tail call i16 @llvm.bswap.i16(i16 range(i16 256, 0) %33)
  store i16 %34, ptr %6, align 2, !alias.scope !465, !noalias !469
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef range(i64 1, 9) 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !457
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !471
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit": ; preds = %30, %32
  %.sink = phi i64 [ 2, %32 ], [ 0, %30 ]
  store i64 %.sink, ptr %0, align 8, !alias.scope !471
  br label %_ZN3rmp6encode4uint11write_uint817h54080d241f24522eE.exit

35:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %36 = tail call noundef ptr @_ZN3rmp6encode12write_marker17h8b7754398e65cce1E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -49, i8 undef)
  %.not.i2 = icmp eq ptr %36, null
  br i1 %.not.i2, label %39, label %37

37:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8, !alias.scope !478, !noalias !475
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit6"

39:                                               ; preds = %35
  %.val.i4 = load ptr, ptr %1, align 8, !alias.scope !472, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !472
  %40 = tail call i64 @llvm.bswap.i64(i64 range(i64 4294967296, 0) %2)
  store i64 %40, ptr %5, align 8, !alias.scope !480, !noalias !484
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 9) 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !472
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -49, ptr %.sroa.622.0..sroa_idx, align 8, !alias.scope !486
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit6"

"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit6": ; preds = %37, %39
  %.sink24 = phi i64 [ 2, %39 ], [ 0, %37 ]
  store i64 %.sink24, ptr %0, align 8, !alias.scope !486
  br label %_ZN3rmp6encode4uint11write_uint817h54080d241f24522eE.exit

41:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %42 = tail call noundef ptr @_ZN3rmp6encode12write_marker17h8b7754398e65cce1E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -50, i8 undef)
  %.not.i7 = icmp eq ptr %42, null
  br i1 %.not.i7, label %45, label %43

43:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %44, align 8, !alias.scope !493, !noalias !490
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit11"

45:                                               ; preds = %41
  %46 = trunc nuw i64 %2 to i32
  %.val.i9 = load ptr, ptr %1, align 8, !alias.scope !487, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !487
  %47 = tail call i32 @llvm.bswap.i32(i32 range(i32 65536, 0) %46)
  store i32 %47, ptr %4, align 4, !alias.scope !495, !noalias !499
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i9, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 9) 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !487
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -50, ptr %.sroa.619.0..sroa_idx, align 8, !alias.scope !501
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit11"

"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit11": ; preds = %43, %45
  %.sink25 = phi i64 [ 2, %45 ], [ 0, %43 ]
  store i64 %.sink25, ptr %0, align 8, !alias.scope !501
  br label %_ZN3rmp6encode4uint11write_uint817h54080d241f24522eE.exit

_ZN3rmp6encode4uint11write_uint817h54080d241f24522eE.exit: ; preds = %23, %21, %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit11", %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit6"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6encode4uint10write_uint17h7d31bd92c282825eE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = icmp ult i64 %2, 256
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp ult i64 %2, 65536
  br i1 %10, label %28, label %26

11:                                               ; preds = %3
  %12 = trunc nuw i64 %2 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hf9ac2149dd433614E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef -52, i8 undef), !noalias !502
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8, !alias.scope !508, !noalias !510
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit.i"

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !512
  store i8 %12, ptr %7, align 1, !noalias !512
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef range(i64 1, 9) 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.19), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !512
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !519, !noalias !520
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit.i": ; preds = %18, %16
  %.sink.i = phi i64 [ 2, %18 ], [ 0, %16 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !519, !noalias !520
  br label %_ZN3rmp6encode4uint11write_uint817h917d58dc5fad695eE.exit

19:                                               ; preds = %11
  %20 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hf9ac2149dd433614E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef 0, i8 range(i8 0, -128) %12), !noalias !502
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %23, label %21

21:                                               ; preds = %19
  store i64 0, ptr %0, align 8, !alias.scope !502, !noalias !520
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8, !alias.scope !502, !noalias !520
  br label %_ZN3rmp6encode4uint11write_uint817h917d58dc5fad695eE.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %24, align 8, !alias.scope !502, !noalias !520
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %12, ptr %25, align 1, !alias.scope !502, !noalias !520
  store i64 2, ptr %0, align 8, !alias.scope !502, !noalias !520
  br label %_ZN3rmp6encode4uint11write_uint817h917d58dc5fad695eE.exit

26:                                               ; preds = %9
  %27 = icmp ult i64 %2, 4294967296
  br i1 %27, label %41, label %35

28:                                               ; preds = %9
  %29 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hf9ac2149dd433614E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef -51, i8 undef)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8, !alias.scope !524, !noalias !521
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit"

32:                                               ; preds = %28
  %33 = trunc nuw i64 %2 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !526
  %34 = tail call i16 @llvm.bswap.i16(i16 range(i16 256, 0) %33)
  store i16 %34, ptr %6, align 2, !alias.scope !531, !noalias !535
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef range(i64 1, 9) 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !526
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !537
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit": ; preds = %30, %32
  %.sink = phi i64 [ 2, %32 ], [ 0, %30 ]
  store i64 %.sink, ptr %0, align 8, !alias.scope !537
  br label %_ZN3rmp6encode4uint11write_uint817h917d58dc5fad695eE.exit

35:                                               ; preds = %26
  %36 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hf9ac2149dd433614E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef -49, i8 undef)
  %.not.i2 = icmp eq ptr %36, null
  br i1 %.not.i2, label %39, label %37

37:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8, !alias.scope !541, !noalias !538
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit5"

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !543
  %40 = tail call i64 @llvm.bswap.i64(i64 range(i64 4294967296, 0) %2)
  store i64 %40, ptr %5, align 8, !alias.scope !548, !noalias !552
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 9) 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !543
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -49, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !554
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit5"

"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit5": ; preds = %37, %39
  %.sink22 = phi i64 [ 2, %39 ], [ 0, %37 ]
  store i64 %.sink22, ptr %0, align 8, !alias.scope !554
  br label %_ZN3rmp6encode4uint11write_uint817h917d58dc5fad695eE.exit

41:                                               ; preds = %26
  %42 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hf9ac2149dd433614E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef -50, i8 undef)
  %.not.i6 = icmp eq ptr %42, null
  br i1 %.not.i6, label %45, label %43

43:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %44, align 8, !alias.scope !558, !noalias !555
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit9"

45:                                               ; preds = %41
  %46 = trunc nuw i64 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !560
  %47 = tail call i32 @llvm.bswap.i32(i32 range(i32 65536, 0) %46)
  store i32 %47, ptr %4, align 4, !alias.scope !565, !noalias !569
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 9) 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.252b1b16b5204c97ee34e6510d7127e1.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !560
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -50, ptr %.sroa.617.0..sroa_idx, align 8, !alias.scope !571
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit9"

"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit9": ; preds = %43, %45
  %.sink23 = phi i64 [ 2, %45 ], [ 0, %43 ]
  store i64 %.sink23, ptr %0, align 8, !alias.scope !571
  br label %_ZN3rmp6encode4uint11write_uint817h917d58dc5fad695eE.exit

_ZN3rmp6encode4uint11write_uint817h917d58dc5fad695eE.exit: ; preds = %23, %21, %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit9", %"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE.exit5"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc21fd35ef7ba4fccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$ureq..response..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a8458b181238363E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h38a66af60b9f012eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !572, !noundef !3
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h28164be3dd57fbebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %3
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6f56213198ce26E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %3
  br i1 %10, label %16, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #19
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6f56213198ce26E.exit": ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$17h200a6bdfe359a078E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !23, !noundef !3
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$17h3c5d0e30119d13ffE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr116drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h766ac33e0c729a03E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackReader$GT$17h505eb53d06f22b6bE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %8 unwind label %6

"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackReader$GT$17h505eb53d06f22b6bE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$elfshaker..repo..pack..PackId$C$elfshaker..repo..pack..PackId$GT$$GT$17h31c076f0f35442ebE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !575
  %3 = load ptr, ptr %0, align 8, !alias.scope !575, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !575, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !575
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !575
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !575, !noundef !3
  br label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"

"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i": ; preds = %10, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %12, %10 ]
  %9 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %9, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b743c7e8a271d3cE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"
  %11 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %12 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i" unwind label %14, !noalias !575

"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i": ; preds = %16, %14
  %.sroa.0.1.i.i = phi i64 [ %12, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i"

16:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i"
  %17 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %18 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i" unwind label %19, !noalias !575

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !575
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$elfshaker..repo..pack..PackId$GT$$GT$17h5e39d7cc2fb6f55cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %23 unwind label %21, !noalias !575

21:                                               ; preds = %.body.i
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !575
  unreachable

23:                                               ; preds = %.body.i
  resume { ptr, i32 } %15

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b743c7e8a271d3cE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$elfshaker..repo..pack..PackId$GT$$GT$17h5e39d7cc2fb6f55cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !575
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..SnapshotId$GT$$GT$17h6ab4b5b5370273d6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !578
  %3 = load ptr, ptr %0, align 8, !alias.scope !578, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !578, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !578
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !578
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !578, !noundef !3
  br label %9

9:                                                ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %13, %11 ]
  %10 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %10, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7d2b91e06d906a0E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %13 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %9 unwind label %16, !noalias !578

14:                                               ; preds = %18, %16
  %.sroa.0.1.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %15, label %.body.i, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #19
          to label %14 unwind label %21, !noalias !578

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !578
  unreachable

.body.i:                                          ; preds = %14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17ha690b97b87eec1f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %25 unwind label %23, !noalias !578

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !578
  unreachable

25:                                               ; preds = %.body.i
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7d2b91e06d906a0E.exit": ; preds = %9
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17ha690b97b87eec1f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !578
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h6eab8766aa984313E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !581, !noundef !3
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17ha5996e96bfe02d74E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %3
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f5c3a2b67673bfE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$17h895038453333f6b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %3
  br i1 %10, label %16, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$17h895038453333f6b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f5c3a2b67673bfE.exit": ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$17hb8b3a5614e8589c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !584, !noundef !3
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hc2370a78247fe676E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb34c444b08578dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !183, !alias.scope !587, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775791
  br i1 %8, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i" unwind label %11

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i": ; preds = %9, %.lr.ph.i.i
  %10 = icmp eq i64 %6, %3
  br i1 %10, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb34c444b08578dE.exit", label %.lr.ph.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %6, %3
  br i1 %13, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %11, %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %15, %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i" ], [ %6, %11 ]
  %14 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %.sroa.0.110.i.i
  %15 = add i64 %.sroa.0.110.i.i, 1
  %16 = load i64, ptr %14, align 8, !range !183, !alias.scope !592, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775791
  br i1 %17, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i", label %18

18:                                               ; preds = %.lr.ph12.i.i
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i" unwind label %20

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i": ; preds = %18, %.lr.ph12.i.i
  %19 = icmp eq i64 %15, %3
  br i1 %19, label %._crit_edge13.i.i, label %.lr.ph12.i.i

._crit_edge13.i.i:                                ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i", %11
  resume { ptr, i32 } %12

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb34c444b08578dE.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr166drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$17he67fe84abde75c37E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !595, !noundef !3
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h062444cbb8465413E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %3
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b6142d933c1b14E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$17h079672c3c0cefb60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %3
  br i1 %10, label %16, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$17h079672c3c0cefb60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b6142d933c1b14E.exit": ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h3a70e39c0db6678eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !598, !noundef !3
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h10ca66a17e40ff93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %3
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaec103e4252be60E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hc785a777e58c523bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %3
  br i1 %10, label %16, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hc785a777e58c523bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaec103e4252be60E.exit": ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h745abcb873baae11E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !601, !noundef !3
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h21eefc74f235e3d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %3
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e380d58e89d54f2E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$17hc33cfb121b9506e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %3
  br i1 %10, label %16, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$17hc33cfb121b9506e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e380d58e89d54f2E.exit": ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr274drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$C$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$17h24f22794f4b4a9c9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !604
  %3 = load ptr, ptr %0, align 8, !alias.scope !604, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !604, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !604
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !604
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !604, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26d4bdd6b978392dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %11, %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i" ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %.sroa.0.09.i.i
  %11 = add nuw i64 %.sroa.0.09.i.i, 1
  %12 = load i64, ptr %10, align 8, !range !183, !alias.scope !607, !noalias !604, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775791
  br i1 %13, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i" unwind label %16, !noalias !604

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i": ; preds = %14, %.lr.ph.i.i
  %15 = icmp eq i64 %11, %8
  br i1 %15, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26d4bdd6b978392dE.exit", label %.lr.ph.i.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %11, %8
  br i1 %18, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %16, %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %20, %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i" ], [ %11, %16 ]
  %19 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %.sroa.0.110.i.i
  %20 = add i64 %.sroa.0.110.i.i, 1
  %21 = load i64, ptr %19, align 8, !range !183, !alias.scope !612, !noalias !604, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775791
  br i1 %22, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i", label %23

23:                                               ; preds = %.lr.ph12.i.i
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i" unwind label %25, !noalias !604

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i": ; preds = %23, %.lr.ph12.i.i
  %24 = icmp eq i64 %20, %8
  br i1 %24, label %.body.i, label %.lr.ph12.i.i

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !604
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit8.i.i", %16
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$$GT$17hbf523adc9a678f9eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %29 unwind label %27, !noalias !604

27:                                               ; preds = %.body.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !604
  unreachable

29:                                               ; preds = %.body.i
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26d4bdd6b978392dE.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E.exit.i.i", %1
  call void @"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$$GT$17hbf523adc9a678f9eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !604
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr314drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h0af8a35e472d72c6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !615
  %3 = load ptr, ptr %0, align 8, !alias.scope !615, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !615, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !615
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !615
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !615, !noundef !3
  br label %9

9:                                                ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %13, %11 ]
  %10 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %10, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5928225bd290e980E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %13 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$17h895038453333f6b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %9 unwind label %16, !noalias !615

14:                                               ; preds = %18, %16
  %.sroa.0.1.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %15, label %.body.i, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$17h895038453333f6b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %14 unwind label %21, !noalias !615

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !615
  unreachable

.body.i:                                          ; preds = %14
  invoke void @"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$GT$17hc59e34b96b274429E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %25 unwind label %23, !noalias !615

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !615
  unreachable

25:                                               ; preds = %.body.i
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5928225bd290e980E.exit": ; preds = %9
  call void @"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$GT$17hc59e34b96b274429E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !615
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr330drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h45180d433cf8bcafE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !618
  %3 = load ptr, ptr %0, align 8, !alias.scope !618, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !618, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !618
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !618
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !618, !noundef !3
  br label %9

9:                                                ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %13, %11 ]
  %10 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %10, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e500a7b25b61823E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %13 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$17h079672c3c0cefb60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %9 unwind label %16, !noalias !618

14:                                               ; preds = %18, %16
  %.sroa.0.1.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %15, label %.body.i, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$17h079672c3c0cefb60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %14 unwind label %21, !noalias !618

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !618
  unreachable

.body.i:                                          ; preds = %14
  invoke void @"_ZN4core3ptr199drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h6ac9da336006532dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %25 unwind label %23, !noalias !618

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !618
  unreachable

25:                                               ; preds = %.body.i
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e500a7b25b61823E.exit": ; preds = %9
  call void @"_ZN4core3ptr199drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h6ac9da336006532dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !618
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr360drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h5d503f2f37408408E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !621
  %3 = load ptr, ptr %0, align 8, !alias.scope !621, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !621, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !621
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !621
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !621, !noundef !3
  br label %9

9:                                                ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %13, %11 ]
  %10 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %10, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h650526e3c173624fE.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %13 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hc785a777e58c523bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %9 unwind label %16, !noalias !621

14:                                               ; preds = %18, %16
  %.sroa.0.1.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %15, label %.body.i, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hc785a777e58c523bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %14 unwind label %21, !noalias !621

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !621
  unreachable

.body.i:                                          ; preds = %14
  invoke void @"_ZN4core3ptr214drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h82634a57d9f3cb37E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %25 unwind label %23, !noalias !621

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !621
  unreachable

25:                                               ; preds = %.body.i
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h650526e3c173624fE.exit": ; preds = %9
  call void @"_ZN4core3ptr214drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h82634a57d9f3cb37E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !621
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr368drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17hcbd0b8fefb7bb746E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !624
  %3 = load ptr, ptr %0, align 8, !alias.scope !624, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !624, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !624
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !624
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !624, !noundef !3
  br label %9

9:                                                ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %13, %11 ]
  %10 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %10, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3001d566cc5c29c1E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %13 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$17hc33cfb121b9506e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %9 unwind label %16, !noalias !624

14:                                               ; preds = %18, %16
  %.sroa.0.1.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %15, label %.body.i, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$17hc33cfb121b9506e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %14 unwind label %21, !noalias !624

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !624
  unreachable

.body.i:                                          ; preds = %14
  invoke void @"_ZN4core3ptr218drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$GT$17h6e2e5dbe0c3ab592E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %25 unwind label %23, !noalias !624

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !624
  unreachable

25:                                               ; preds = %.body.i
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3001d566cc5c29c1E.exit": ; preds = %9
  call void @"_ZN4core3ptr218drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$GT$17h6e2e5dbe0c3ab592E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !624
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !624
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !627, !noundef !3
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 16
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  switch i64 %6, label %.unreachabledefault [
    i64 0, label %29
    i64 1, label %31
    i64 2, label %32
    i64 3, label %34
    i64 4, label %72
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 6, label %74
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 9, label %79
    i64 10, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 11, label %81
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 13, label %83
    i64 14, label %85
    i64 15, label %7
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !3, !align !14, !noundef !3
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %10(ptr noundef nonnull %.val)
          to label %12 unwind label %20

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !158, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !207, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !158, !invariant.load !3
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !207, !invariant.load !3
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume, label %28

28:                                               ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #22
  br label %common.resume

common.resume:                                    ; preds = %87, %65, %20, %28, %77
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %21, %20 ], [ %78, %77 ], [ %21, %28 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

31:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17hcb0d6eb3c1e16de9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !range !628, !alias.scope !629, !noundef !3
  %37 = xor i64 %36, -9223372036854775808
  %38 = icmp ult i64 %37, 11
  %39 = icmp ne i64 %36, -9223372036854775804
  tail call void @llvm.assume(i1 %39)
  %40 = select i1 %38, i64 %37, i64 4
  switch i64 %40, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit" [
    i64 3, label %41
    i64 4, label %43
    i64 6, label %44
    i64 7, label %46
    i64 8, label %57
  ]

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

43:                                               ; preds = %34
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %68 unwind label %65

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i8, ptr %47, align 8, !range !632, !alias.scope !633, !noundef !3
  switch i8 %48, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit" [
    i8 0, label %49
    i8 1, label %51
    i8 5, label %53
    i8 6, label %55
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !range !636, !alias.scope !637, !noundef !3
  %60 = xor i64 %59, -9223372036854775808
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 4)
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 2, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
  ]

62:                                               ; preds = %57
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #19
          to label %common.resume unwind label %70

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit": ; preds = %68, %63, %62, %57, %57, %57, %55, %53, %51, %49, %46, %44, %41, %34, %19, %12, %1, %1, %1, %1, %1, %90, %85, %83, %81, %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E.exit", %72, %32, %31, %29
  ret void

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %76 = load ptr, ptr %75, align 8, !alias.scope !640, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef align 8 dereferenceable(56) %76)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E.exit" unwind label %77, !noalias !640

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %76, i64 noundef 56, i64 noundef 8) #22, !noalias !640
  br label %common.resume

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E.exit": ; preds = %74
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %76, i64 noundef 56, i64 noundef 8) #22, !noalias !640
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %90 unwind label %87

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..remote..RemoteIndexFormatError$GT$17h7c5026f363362711E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %86)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #19
          to label %common.resume unwind label %92

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$elfshaker..repo..pack..IdError$GT$17h567130ed5dd1b44bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$elfshaker..repo..pack..PackId$GT$$GT$17hdf9dff82d79cda60E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !643, !noundef !3
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hb0ff082a00fa3ef1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"

"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %3
  br i1 %4, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2a75d76b804d565E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i" unwind label %9

"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %3
  br i1 %8, label %14, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2a75d76b804d565E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h2c5eeb1df995d49cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2a19eaf383724ac7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %10)
          to label %15 unwind label %13

12:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr770drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$RF$std..path..PathBuf$C$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$C$elfshaker..batch..compute_checksums$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h56a8212ca28bc5a8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %50 unwind label %48

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %3
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !646, !nonnull !3, !noundef !3
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !646, !nonnull !3, !noundef !3
  %25 = ptrtoint ptr %.val1.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 24
  store i64 0, ptr %6, align 8, !alias.scope !646
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !646
  store i64 0, ptr %4, align 8, !noalias !646
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !646
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !646
  invoke void @"_ZN4core3ptr199drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h6ac9da336006532dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !646
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !646
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !646
  br label %30

30:                                               ; preds = %32, %.noexc
  %.sroa.0.0.i.i = phi i64 [ 0, %.noexc ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i, %28
  br i1 %31, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hab8fb057dbc82027E.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.0.i.i
  %34 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr169drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha3b139d2f5c0e866E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %30 unwind label %37, !noalias !646

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %28
  br i1 %36, label %.body, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr169drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha3b139d2f5c0e866E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #19
          to label %35 unwind label %42, !noalias !646

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !646
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %38, %35 ]
  invoke fastcc void @"_ZN4core3ptr330drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h45180d433cf8bcafE"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %12 unwind label %48

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hab8fb057dbc82027E.exit": ; preds = %30
  store i64 %7, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr770drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$RF$std..path..PathBuf$C$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$C$elfshaker..batch..compute_checksums$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h56a8212ca28bc5a8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

48:                                               ; preds = %.body, %12
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

50:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h33fa6c4a7bddc52bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0cf4384f153c806eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %10)
          to label %15 unwind label %13

12:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr792drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$RF$elfshaker..repo..pack..PackId$C$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$C$elfshaker..repo..repository..Repository..find_duplicate_snapshots..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$mut$u20$core..slice..iter..Iter$LT$elfshaker..repo..pack..PackId$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5704bc0c31a087b9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %50 unwind label %48

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %3
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !649, !nonnull !3, !noundef !3
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !649, !nonnull !3, !noundef !3
  %25 = ptrtoint ptr %.val1.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 24
  store i64 0, ptr %6, align 8, !alias.scope !649
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !649
  store i64 0, ptr %4, align 8, !noalias !649
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !649
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !649
  invoke void @"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$GT$17hc59e34b96b274429E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !649
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !649
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !649
  br label %30

30:                                               ; preds = %32, %.noexc
  %.sroa.0.0.i.i = phi i64 [ 0, %.noexc ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i, %28
  br i1 %31, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfc4659f7e7b3b0c5E.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.0.i.i
  %34 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr161drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h1e67ad79716bb456E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %30 unwind label %37, !noalias !649

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %28
  br i1 %36, label %.body, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr161drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h1e67ad79716bb456E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #19
          to label %35 unwind label %42, !noalias !649

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !649
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %38, %35 ]
  invoke fastcc void @"_ZN4core3ptr314drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h0af8a35e472d72c6E"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %12 unwind label %48

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfc4659f7e7b3b0c5E.exit": ; preds = %30
  store i64 %7, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr792drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$RF$elfshaker..repo..pack..PackId$C$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$C$elfshaker..repo..repository..Repository..find_duplicate_snapshots..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$mut$u20$core..slice..iter..Iter$LT$elfshaker..repo..pack..PackId$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5704bc0c31a087b9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

48:                                               ; preds = %.body, %12
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

50:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h791ab09f31e22f71E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = mul i64 %7, 88
  %12 = udiv i64 %11, 56
  %13 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h130c711c32b75c41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %10)
          to label %17 unwind label %15

14:                                               ; preds = %.body, %15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr297drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$$C$elfshaker..repo..pack..Pack..extract_entries$LT$$RF$std..path..Path$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1025b76059c7510dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #19
          to label %70 unwind label %68

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %13, 1
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %24, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !652, !nonnull !3, !noundef !3
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !652, !nonnull !3, !noundef !3
  %27 = ptrtoint ptr %.val1.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub nuw i64 %27, %28
  %30 = udiv exact i64 %29, 88
  store i64 0, ptr %6, align 8, !alias.scope !652
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !652
  store i64 0, ptr %4, align 8, !noalias !652
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8, !noalias !652
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !652
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$$GT$17hbf523adc9a678f9eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !652
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !alias.scope !652
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !652
  br label %"_ZN4core3ptr117drop_in_place$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$17h3c5d0e30119d13ffE.exit.i.i"

"_ZN4core3ptr117drop_in_place$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$17h3c5d0e30119d13ffE.exit.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackReader$GT$17h505eb53d06f22b6bE.exit.i.i.i", %.noexc
  %.sroa.0.0.i.i = phi i64 [ 0, %.noexc ], [ %35, %"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackReader$GT$17h505eb53d06f22b6bE.exit.i.i.i" ]
  %32 = icmp eq i64 %.sroa.0.0.i.i, %30
  br i1 %32, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6bf7954b15897697E.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$17h3c5d0e30119d13ffE.exit.i.i"
  %34 = getelementptr inbounds nuw [88 x i8], ptr %26, i64 %.sroa.0.0.i.i
  %35 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr116drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h766ac33e0c729a03E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %34)
          to label %"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackReader$GT$17h505eb53d06f22b6bE.exit.i.i.i" unwind label %36, !noalias !652

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 64
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #19
          to label %.body.i.i unwind label %40, !noalias !652

"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackReader$GT$17h505eb53d06f22b6bE.exit.i.i.i": ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %"_ZN4core3ptr117drop_in_place$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$17h3c5d0e30119d13ffE.exit.i.i" unwind label %44, !noalias !652

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !652
  unreachable

42:                                               ; preds = %46, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %35, %.body.i.i ], [ %48, %46 ]
  %43 = icmp eq i64 %.sroa.0.1.i.i, %30
  br i1 %43, label %.body, label %46

44:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackReader$GT$17h505eb53d06f22b6bE.exit.i.i.i"
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %44, %36
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %45, %44 ], [ %37, %36 ]
  br label %42

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw [88 x i8], ptr %26, i64 %.sroa.0.1.i.i
  %48 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$17h3c5d0e30119d13ffE"(ptr noalias noundef align 8 dereferenceable(88) %47) #19
          to label %42 unwind label %49, !noalias !652

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !652
  unreachable

51:                                               ; preds = %17, %66
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body.i.i, %42 ]
  invoke fastcc void @"_ZN4core3ptr274drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$C$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$17h24f22794f4b4a9c9E"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %14 unwind label %68

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6bf7954b15897697E.exit": ; preds = %"_ZN4core3ptr117drop_in_place$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$17h3c5d0e30119d13ffE.exit.i.i"
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6bf7954b15897697E.exit"
  %54 = mul nuw i64 %12, 56
  %.not24 = icmp eq i64 %11, %54
  br i1 %.not24, label %.thread, label %57

.thread:                                          ; preds = %61, %59, %62, %53, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6bf7954b15897697E.exit"
  %.sroa.01.0 = phi ptr [ %8, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6bf7954b15897697E.exit" ], [ %8, %53 ], [ %64, %62 ], [ inttoptr (i64 8 to ptr), %59 ], [ inttoptr (i64 8 to ptr), %61 ]
  store i64 %12, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr297drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$$C$elfshaker..repo..pack..Pack..extract_entries$LT$$RF$std..path..Path$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1025b76059c7510dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void

57:                                               ; preds = %53
  %58 = icmp ult i64 %11, 56
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = icmp eq i64 %11, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %59
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef %11, i64 noundef 8) #22
  br label %.thread

62:                                               ; preds = %57
  %63 = icmp ule i64 %54, %11
  call void @llvm.assume(i1 %63)
  %64 = call noundef align 8 ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %11, i64 noundef 8, i64 noundef range(i64 0, -15) %54) #22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.thread, !prof !655

66:                                               ; preds = %62
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef %54) #21
          to label %67 unwind label %51

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %.body, %14
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

70:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h7b6cf47e40d78352E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9d261d6135cf968E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %10)
          to label %15 unwind label %13

12:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr366drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..PackId$GT$$C$elfshaker..repo..repository..Repository..find_pack_with_snapshot..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17h36c6512f10c21aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #19
          to label %48 unwind label %46

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %3
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !656, !nonnull !3, !noundef !3
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !656, !nonnull !3, !noundef !3
  %25 = ptrtoint ptr %.val1.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 24
  store i64 0, ptr %6, align 8, !alias.scope !656
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !656
  store i64 0, ptr %4, align 8, !noalias !656
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !656
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !656
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$elfshaker..repo..pack..PackId$GT$$GT$17h5e39d7cc2fb6f55cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !656
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !656
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !656
  br label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"

"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i": ; preds = %31, %.noexc
  %.sroa.0.0.i.i = phi i64 [ 0, %.noexc ], [ %33, %31 ]
  %30 = icmp eq i64 %.sroa.0.0.i.i, %28
  br i1 %30, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h23a7b5bf6229a88fE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"
  %32 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.0.i.i
  %33 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i" unwind label %35, !noalias !656

"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i": ; preds = %37, %35
  %.sroa.0.1.i.i = phi i64 [ %33, %35 ], [ %39, %37 ]
  %34 = icmp eq i64 %.sroa.0.1.i.i, %28
  br i1 %34, label %.body, label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i"

37:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i"
  %38 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.1.i.i
  %39 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i" unwind label %40, !noalias !656

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !656
  unreachable

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i", %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %36, %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i" ]
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$elfshaker..repo..pack..PackId$C$elfshaker..repo..pack..PackId$GT$$GT$17h31c076f0f35442ebE"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %12 unwind label %46

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h23a7b5bf6229a88fE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"
  store i64 %7, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr366drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..PackId$GT$$C$elfshaker..repo..repository..Repository..find_pack_with_snapshot..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17h36c6512f10c21aa6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void

46:                                               ; preds = %.body, %12
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

48:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hd54172ca9da228ffE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %11, align 8, !alias.scope !670, !noalias !668, !nonnull !3, !noundef !3
  %14 = load ptr, ptr %12, align 8, !alias.scope !670, !noalias !668, !nonnull !3, !noundef !3
  %.not10.i.i.i = icmp eq ptr %14, %13
  br i1 %.not10.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.body:                                            ; preds = %.thread.i.i.i.i, %15, %.body5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body6, %.body5 ], [ %16, %15 ], [ %31, %.thread.i.i.i.i ]
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..SnapshotId$GT$$C$elfshaker..repo..repository..Repository..find_redundant_loose_packs..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c05b69fcd256fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %66 unwind label %64

15:                                               ; preds = %27
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i.i.i:                                     ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !671, !noalias !672, !nonnull !3, !align !14, !noundef !3
  br label %21

21:                                               ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e7c985f83812f3fE.exit.i.i.i", %.lr.ph.i.i.i
  %22 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %23, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e7c985f83812f3fE.exit.i.i.i" ]
  %.sroa.4.011.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.pn6.i.i.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e7c985f83812f3fE.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !675
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %23, ptr %12, align 8, !alias.scope !670, !noalias !668
  store ptr %10, ptr %6, align 8, !noalias !675
  store ptr %.sroa.4.011.i.i.i, ptr %18, align 8, !noalias !675
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !675
  store ptr %10, ptr %5, align 8, !noalias !676
  store ptr %.sroa.4.011.i.i.i, ptr %20, align 8, !noalias !676
  %24 = load ptr, ptr %.val.i.i.i.i, align 8, !noalias !677, !nonnull !3, !align !14, !noundef !3
  %25 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19)
          to label %.noexc.i.i.i.i unwind label %30, !noalias !675

.noexc.i.i.i.i:                                   ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN9elfshaker4repo10repository10Repository13is_pack_loose17he2b99a4b44c027cbE(ptr noundef nonnull align 8 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %"_ZN9elfshaker4repo10repository10Repository26find_redundant_loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8da0553d4832a10dE.exit.i.i.i.i" unwind label %30, !noalias !675

"_ZN9elfshaker4repo10repository10Repository26find_redundant_loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8da0553d4832a10dE.exit.i.i.i.i": ; preds = %.noexc.i.i.i.i
  br i1 %26, label %28, label %27

27:                                               ; preds = %"_ZN9elfshaker4repo10repository10Repository26find_redundant_loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8da0553d4832a10dE.exit.i.i.i.i"
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e7c985f83812f3fE.exit.i.i.i" unwind label %15

28:                                               ; preds = %"_ZN9elfshaker4repo10repository10Repository26find_redundant_loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8da0553d4832a10dE.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !675
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.011.i.i.i, i64 48
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e7c985f83812f3fE.exit.i.i.i"

30:                                               ; preds = %.noexc.i.i.i.i, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #19
          to label %.thread.i.i.i.i unwind label %32, !noalias !675

32:                                               ; preds = %.thread.i.i.i.i, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !675
  unreachable

.thread.i.i.i.i:                                  ; preds = %30
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h38a66af60b9f012eE"(ptr noalias noundef align 8 dereferenceable(16) %5) #19
          to label %.body unwind label %32, !noalias !675

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e7c985f83812f3fE.exit.i.i.i": ; preds = %27, %28
  %.pn6.i.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.4.011.i.i.i, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !675
  %.not.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i, label %.loopexit.loopexit, label %21

.loopexit.loopexit:                               ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e7c985f83812f3fE.exit.i.i.i"
  %.pre = load ptr, ptr %12, align 8, !alias.scope !680
  %.val1.i.pre = load ptr, ptr %11, align 8, !alias.scope !680
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %.val1.i = phi ptr [ %13, %3 ], [ %.val1.i.pre, %.loopexit.loopexit ]
  %34 = phi ptr [ %14, %3 ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.4.0.lcssa.i.i.i = phi ptr [ %10, %3 ], [ %.pn6.i.i.i.i, %.loopexit.loopexit ]
  %35 = ptrtoint ptr %.sroa.4.0.lcssa.i.i.i to i64
  %36 = ptrtoint ptr %10 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %9, ptr %40, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %41 = ptrtoint ptr %.val1.i to i64
  %42 = ptrtoint ptr %34 to i64
  %43 = sub nuw i64 %41, %42
  %44 = udiv exact i64 %43, 48
  store i64 0, ptr %8, align 8, !alias.scope !680
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !680
  store i64 0, ptr %4, align 8, !noalias !680
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %45, align 8, !noalias !680
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !680
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17ha690b97b87eec1f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc4 unwind label %60

.noexc4:                                          ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !680
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !alias.scope !680
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !alias.scope !680
  br label %46

46:                                               ; preds = %48, %.noexc4
  %.sroa.0.0.i.i = phi i64 [ 0, %.noexc4 ], [ %50, %48 ]
  %47 = icmp eq i64 %.sroa.0.0.i.i, %44
  br i1 %47, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hd964d1cbff358aadE.exit", label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %.sroa.0.0.i.i
  %50 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %46 unwind label %53, !noalias !680

51:                                               ; preds = %55, %53
  %.sroa.0.1.i.i = phi i64 [ %50, %53 ], [ %57, %55 ]
  %52 = icmp eq i64 %.sroa.0.1.i.i, %44
  br i1 %52, label %.body5, label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %51

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %.sroa.0.1.i.i
  %57 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %56) #19
          to label %51 unwind label %58, !noalias !680

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !680
  unreachable

60:                                               ; preds = %.loopexit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %51, %60
  %eh.lpad-body6 = phi { ptr, i32 } [ %61, %60 ], [ %54, %51 ]
  invoke fastcc void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..SnapshotId$GT$$GT$17h6ab4b5b5370273d6E"(ptr noalias noundef align 8 dereferenceable(24) %7) #19
          to label %.body unwind label %64

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hd964d1cbff358aadE.exit": ; preds = %46
  store i64 %9, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..SnapshotId$GT$$C$elfshaker..repo..repository..Repository..find_redundant_loose_packs..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c05b69fcd256fdfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

64:                                               ; preds = %.body5, %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

66:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hdbca677456baf5fdE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb2fa1604eb35a38eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %10)
          to label %15 unwind label %13

12:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr793drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$RF$$u5b$u32$u5d$$C$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$C$elfshaker..repo..repository..Repository..create_pack..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$u32$u5d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9e540ed8c4434264E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %50 unwind label %48

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %3
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !683, !nonnull !3, !noundef !3
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !683, !nonnull !3, !noundef !3
  %25 = ptrtoint ptr %.val1.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 24
  store i64 0, ptr %6, align 8, !alias.scope !683
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !683
  store i64 0, ptr %4, align 8, !noalias !683
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !683
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !683
  invoke void @"_ZN4core3ptr214drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h82634a57d9f3cb37E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !683
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !683
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !683
  br label %30

30:                                               ; preds = %32, %.noexc
  %.sroa.0.0.i.i = phi i64 [ 0, %.noexc ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i, %28
  br i1 %31, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hac02d7d07f9ba381E.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.0.i.i
  %34 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr184drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h2bd4330b9994afb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %30 unwind label %37, !noalias !683

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %28
  br i1 %36, label %.body, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr184drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h2bd4330b9994afb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #19
          to label %35 unwind label %42, !noalias !683

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !683
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %38, %35 ]
  invoke fastcc void @"_ZN4core3ptr360drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h5d503f2f37408408E"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %12 unwind label %48

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hac02d7d07f9ba381E.exit": ; preds = %30
  store i64 %7, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr793drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$RF$$u5b$u32$u5d$$C$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$C$elfshaker..repo..repository..Repository..create_pack..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$u32$u5d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9e540ed8c4434264E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

48:                                               ; preds = %.body, %12
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

50:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17he8f6e1e6f9638af7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %11, align 8, !alias.scope !697, !noalias !695, !nonnull !3, !noundef !3
  %14 = load ptr, ptr %12, align 8, !alias.scope !697, !noalias !695, !nonnull !3, !noundef !3
  %.not10.i.i.i = icmp eq ptr %14, %13
  br i1 %.not10.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.body:                                            ; preds = %.thread.i.i.i.i, %15, %.body5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body6, %.body5 ], [ %16, %15 ], [ %30, %.thread.i.i.i.i ]
  invoke void @"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..PackId$GT$$C$elfshaker..repo..repository..Repository..loose_packs..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b3529f2b991a671E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %63 unwind label %61

15:                                               ; preds = %26
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i.i.i:                                     ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !698, !noalias !699, !nonnull !3, !align !14, !noundef !3
  br label %21

21:                                               ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ead11d2f610bf41E.exit.i.i.i", %.lr.ph.i.i.i
  %22 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %23, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ead11d2f610bf41E.exit.i.i.i" ]
  %.sroa.4.011.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.pn6.i.i.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ead11d2f610bf41E.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !702
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %23, ptr %12, align 8, !alias.scope !697, !noalias !695
  store ptr %10, ptr %6, align 8, !noalias !702
  store ptr %.sroa.4.011.i.i.i, ptr %18, align 8, !noalias !702
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !702
  store ptr %10, ptr %5, align 8, !noalias !703
  store ptr %.sroa.4.011.i.i.i, ptr %20, align 8, !noalias !703
  %24 = load ptr, ptr %.val.i.i.i.i, align 8, !noalias !704, !nonnull !3, !align !14, !noundef !3
  %25 = invoke noundef zeroext i1 @_ZN9elfshaker4repo10repository10Repository13is_pack_loose17he2b99a4b44c027cbE(ptr noundef nonnull align 8 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0196fc7e76e8c95E.exit.i.i.i.i" unwind label %29, !noalias !702

"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0196fc7e76e8c95E.exit.i.i.i.i": ; preds = %21
  br i1 %25, label %27, label %26

26:                                               ; preds = %"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0196fc7e76e8c95E.exit.i.i.i.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ead11d2f610bf41E.exit.i.i.i" unwind label %15

27:                                               ; preds = %"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0196fc7e76e8c95E.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !702
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.011.i.i.i, i64 24
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ead11d2f610bf41E.exit.i.i.i"

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %.thread.i.i.i.i unwind label %31, !noalias !702

31:                                               ; preds = %.thread.i.i.i.i, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !702
  unreachable

.thread.i.i.i.i:                                  ; preds = %29
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$elfshaker..repo..pack..PackId$GT$$GT$17hdf9dff82d79cda60E"(ptr noalias noundef align 8 dereferenceable(16) %5) #19
          to label %.body unwind label %31, !noalias !702

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ead11d2f610bf41E.exit.i.i.i": ; preds = %26, %27
  %.pn6.i.i.i.i = phi ptr [ %28, %27 ], [ %.sroa.4.011.i.i.i, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !702
  %.not.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i, label %.loopexit.loopexit, label %21

.loopexit.loopexit:                               ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ead11d2f610bf41E.exit.i.i.i"
  %.pre = load ptr, ptr %12, align 8, !alias.scope !707
  %.val1.i.pre = load ptr, ptr %11, align 8, !alias.scope !707
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %.val1.i = phi ptr [ %13, %3 ], [ %.val1.i.pre, %.loopexit.loopexit ]
  %33 = phi ptr [ %14, %3 ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.4.0.lcssa.i.i.i = phi ptr [ %10, %3 ], [ %.pn6.i.i.i.i, %.loopexit.loopexit ]
  %34 = ptrtoint ptr %.sroa.4.0.lcssa.i.i.i to i64
  %35 = ptrtoint ptr %10 to i64
  %36 = sub nuw i64 %34, %35
  %37 = udiv exact i64 %36, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %9, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %40 = ptrtoint ptr %.val1.i to i64
  %41 = ptrtoint ptr %33 to i64
  %42 = sub nuw i64 %40, %41
  %43 = udiv exact i64 %42, 24
  store i64 0, ptr %8, align 8, !alias.scope !707
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !707
  store i64 0, ptr %4, align 8, !noalias !707
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8, !noalias !707
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !707
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$elfshaker..repo..pack..PackId$GT$$GT$17h5e39d7cc2fb6f55cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc4 unwind label %57

.noexc4:                                          ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !707
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !alias.scope !707
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !alias.scope !707
  br label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"

"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i": ; preds = %46, %.noexc4
  %.sroa.0.0.i.i = phi i64 [ 0, %.noexc4 ], [ %48, %46 ]
  %45 = icmp eq i64 %.sroa.0.0.i.i, %43
  br i1 %45, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h23a7b5bf6229a88fE.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"
  %47 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.sroa.0.0.i.i
  %48 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i" unwind label %50, !noalias !707

"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i": ; preds = %52, %50
  %.sroa.0.1.i.i = phi i64 [ %48, %50 ], [ %54, %52 ]
  %49 = icmp eq i64 %.sroa.0.1.i.i, %43
  br i1 %49, label %.body5, label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i"

52:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i"
  %53 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.sroa.0.1.i.i
  %54 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i" unwind label %55, !noalias !707

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !707
  unreachable

57:                                               ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i", %57
  %eh.lpad-body6 = phi { ptr, i32 } [ %58, %57 ], [ %51, %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit7.i.i" ]
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$elfshaker..repo..pack..PackId$C$elfshaker..repo..pack..PackId$GT$$GT$17h31c076f0f35442ebE"(ptr noalias noundef align 8 dereferenceable(24) %7) #19
          to label %.body unwind label %61

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h23a7b5bf6229a88fE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..pack..PackId$GT$17h240c80a66d4c15deE.exit.i.i"
  store i64 %9, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..PackId$GT$$C$elfshaker..repo..repository..Repository..loose_packs..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b3529f2b991a671E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

61:                                               ; preds = %.body5, %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

63:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hfb1770bdc0dc4dafE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06080942bb78b227E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %10)
          to label %15 unwind label %13

12:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr978drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$C$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$C$elfshaker..repo..pack..Pack..extract_entries$LT$$RF$std..path..Path$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..vec..into_iter..IntoIter$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h21c34fd8dbaadc1fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %50 unwind label %48

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %3
  %16 = extractvalue { ptr, ptr } %11, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !710, !nonnull !3, !noundef !3
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !710, !nonnull !3, !noundef !3
  %25 = ptrtoint ptr %.val1.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 24
  store i64 0, ptr %6, align 8, !alias.scope !710
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !710
  store i64 0, ptr %4, align 8, !noalias !710
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !710
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !710
  invoke void @"_ZN4core3ptr218drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$GT$17h6e2e5dbe0c3ab592E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !710
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !710
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !710
  br label %30

30:                                               ; preds = %32, %.noexc
  %.sroa.0.0.i.i = phi i64 [ 0, %.noexc ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i, %28
  br i1 %31, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha3d05dbbc96a9edfE.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.0.i.i
  %34 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr188drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h56c5a193db3a59cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %30 unwind label %37, !noalias !710

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i, %28
  br i1 %36, label %.body, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.1.i.i
  %41 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr188drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h56c5a193db3a59cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #19
          to label %35 unwind label %42, !noalias !710

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !710
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %38, %35 ]
  invoke fastcc void @"_ZN4core3ptr368drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17hcbd0b8fefb7bb746E"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %12 unwind label %48

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha3d05dbbc96a9edfE.exit": ; preds = %30
  store i64 %7, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr978drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$C$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$C$elfshaker..repo..pack..Pack..extract_entries$LT$$RF$std..path..Path$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..vec..into_iter..IntoIter$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h21c34fd8dbaadc1fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

48:                                               ; preds = %.body, %12
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

50:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Decoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17hd54fa83a1bdf3cc9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN9zstd_safe4DCtx17decompress_stream17hbee652eaa2522711E(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = trunc nuw i64 %5 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN4zstd14map_error_code17hf04409a104e00f7cE(i64 noundef %6)
  br label %12

10:                                               ; preds = %3
  %11 = inttoptr i64 %6 to ptr
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.3.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 0, %10 ]
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Decoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17h234fb8045949825aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.252b1b16b5204c97ee34e6510d7127e1.45, i64 noundef 16)
  br label %6

6:                                                ; preds = %3, %4
  %.sroa.3.0 = phi ptr [ %5, %4 ], [ null, %3 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %3 ]
  %7 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, ptr } %7, ptr %.sroa.3.0, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h92031dd827cb8b96E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN9zstd_safe4CCtx15compress_stream17h8b916d6fbcac9f3dE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = trunc nuw i64 %5 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN4zstd14map_error_code17hf04409a104e00f7cE(i64 noundef %6)
  br label %12

10:                                               ; preds = %3
  %11 = inttoptr i64 %6 to ptr
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.3.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 0, %10 ]
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17h93ce48bb18f85132E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN9zstd_safe4CCtx10end_stream17he8c3f96753a7dffcE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = trunc nuw i64 %5 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull ptr @_ZN4zstd14map_error_code17hf04409a104e00f7cE(i64 noundef %6)
  br label %12

10:                                               ; preds = %3
  %11 = inttoptr i64 %6 to ptr
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.3.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 0, %10 ]
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0, 1
  ret { i64, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$elfshaker..repo..pack..IdError$u20$as$u20$core..fmt..Debug$GT$3fmt17hedfc776262d12200E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !713, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.252b1b16b5204c97ee34e6510d7127e1.51, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.252b1b16b5204c97ee34e6510d7127e1.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.252b1b16b5204c97ee34e6510d7127e1.52, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.252b1b16b5204c97ee34e6510d7127e1.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.252b1b16b5204c97ee34e6510d7127e1.53, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.252b1b16b5204c97ee34e6510d7127e1.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %12, %10, %8
  %.sroa.0.0.in = phi i1 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$u32$RP$$GT$$GT$17h1e55a6641cfbc6e3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..PathBuf$GT$$GT$17h1f5f1808a4b9e9ccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..ObjectMetadata$GT$$GT$17h99e4b6ea0a15a60bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$u32$u5d$$GT$$GT$17h1fc011b6f832b029E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..FileEntryRef$GT$$GT$17ha0b722d13bdef21aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$elfshaker..repo..pack..PackId$GT$$GT$17h3c79fdd26bac6bf9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha0797ba495c69ac5E"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hff66e39101e79c52E"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$$GT$17hbf523adc9a678f9eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr218drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$GT$17h6e2e5dbe0c3ab592E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$GT$17hc59e34b96b274429E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr214drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h82634a57d9f3cb37E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr199drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h6ac9da336006532dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$elfshaker..repo..pack..PackId$GT$$GT$17h5e39d7cc2fb6f55cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17ha690b97b87eec1f6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3rmp6encode12write_marker17h8b7754398e65cce1E(ptr noalias noundef align 8 dereferenceable(8), i8 noundef range(i8 0, -31), i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3rmp6encode12write_marker17hf9ac2149dd433614E(ptr noalias noundef align 8 dereferenceable(24), i8 noundef range(i8 0, -31), i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3rmp6encode12write_marker17ha970725549a9c365E(ptr noalias noundef align 8 dereferenceable(8), i8 noundef range(i8 0, -31), i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he5b915c904f849fdE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$ureq..response..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a8458b181238363E"(ptr noalias noundef readonly align 8 dereferenceable(264), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5a22f83b0b0ac92fE"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$17h895038453333f6b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$17h079672c3c0cefb60E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hc785a777e58c523bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$17hc33cfb121b9506e4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h1e67ad79716bb456E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha3b139d2f5c0e866E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17h2bd4330b9994afb5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr188drop_in_place$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$17h56c5a193db3a59cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17hcb0d6eb3c1e16de9E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..remote..RemoteIndexFormatError$GT$17h7c5026f363362711E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$zstd..stream..read..Decoder$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h766ac33e0c729a03E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h1befe2450abbb8e9E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr230drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h6ee25ed14768830aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51d42e86dc81680bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8df0f33233ce6266E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr770drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$RF$std..path..PathBuf$C$core..result..Result$LT$$u5b$u8$u3b$$u20$20$u5d$$C$std..io..error..Error$GT$$C$elfshaker..batch..compute_checksums$LT$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..slice..iter..Iter$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h56a8212ca28bc5a8E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr792drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$RF$elfshaker..repo..pack..PackId$C$core..result..Result$LT$$LP$$RP$$C$elfshaker..repo..error..Error$GT$$C$elfshaker..repo..repository..Repository..find_duplicate_snapshots..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$mut$u20$core..slice..iter..Iter$LT$elfshaker..repo..pack..PackId$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5704bc0c31a087b9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr297drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$$C$elfshaker..repo..pack..Pack..extract_entries$LT$$RF$std..path..Path$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1025b76059c7510dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr366drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..PackId$GT$$C$elfshaker..repo..repository..Repository..find_pack_with_snapshot..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17h36c6512f10c21aa6E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..SnapshotId$GT$$C$elfshaker..repo..repository..Repository..find_redundant_loose_packs..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c05b69fcd256fdfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr793drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$RF$$u5b$u32$u5d$$C$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$C$elfshaker..repo..repository..Repository..create_pack..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$u32$u5d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9e540ed8c4434264E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..PackId$GT$$C$elfshaker..repo..repository..Repository..loose_packs..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b3529f2b991a671E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr978drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_utils..thread..ScopedJoinHandle$LT$alloc..vec..Vec$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$$GT$$GT$$C$elfshaker..repo..algo..run_in_parallel$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$C$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$C$elfshaker..repo..pack..Pack..extract_entries$LT$$RF$std..path..Path$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..vec..into_iter..IntoIter$LT$$LP$elfshaker..repo..pack..PackReader$C$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h21c34fd8dbaadc1fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe4DCtx17decompress_stream17hbee652eaa2522711E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4zstd14map_error_code17hf04409a104e00f7cE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe4CCtx15compress_stream17h8b916d6fbcac9f3dE(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe4CCtx10end_stream17he8c3f96753a7dffcE(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06080942bb78b227E"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9d261d6135cf968E"(ptr noalias noundef align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0cf4384f153c806eE"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h130c711c32b75c41E"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb2fa1604eb35a38eE"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2a19eaf383724ac7E"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h21eefc74f235e3d7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h28164be3dd57fbebE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h062444cbb8465413E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h10ca66a17e40ff93E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hc2370a78247fe676E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17ha5996e96bfe02d74E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hb0ff082a00fa3ef1E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4read17h670225585a4d078bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$crypto..sha1..Sha1$u20$as$u20$crypto..digest..Digest$GT$5input17h6920d6591ff3ad36E"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$crypto..sha1..Sha1$u20$as$u20$crypto..digest..Digest$GT$6result17h5d9dc0d754182b81E"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker7packidx15os_str_as_bytes17hf7509e7d8d81cb39E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_utils6thread25ScopedJoinHandle$LT$T$GT$4join17hbf7d5b2f165d12d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_utils6thread25ScopedJoinHandle$LT$T$GT$4join17h6192f50ec4b26e83E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_utils6thread25ScopedJoinHandle$LT$T$GT$4join17h03c086f684520693E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_utils6thread25ScopedJoinHandle$LT$T$GT$4join17hd4c4532ebb531734E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo4pack13extract_files17h199e530bd8ea8107E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9elfshaker4repo10repository10Repository13is_pack_loose17he2b99a4b44c027cbE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker4repo10repository10Repository20load_index_snapshots17hf0be3f756b115894E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8af4c6e962b1e7eaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN9elfshaker8progress16ProgressReporter5dummy17h5dcf54201bb6fc6cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN9elfshaker5batch14compress_files17h5958161a24c9fc5cE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker8progress16ProgressReporter10checkpoint17hce6649228036074bE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker4repo10repository10Repository10load_index17h75f6e377e9256b9bE(ptr dead_on_unwind noalias noundef writable sret([264 x i8]) align 8 captures(none) dereferenceable(264), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9elfshaker7packidx9PackIndex13snapshot_tags17h07182b531085e537E(ptr noalias noundef readonly align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h8726fee69245f48fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b0cf562b0c2c694E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h818794c9065e5b0aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$17h278713ce11e4c7ecE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h64b5d305659f5303E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 1 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker4repo4pack10SnapshotId3new17h99b1b227a478f029E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$17h593e8baa5f21fe36E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha537f5dc6d7b41a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h874262777a644bfcE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h874262777a644bfcE"}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85b972bcb068dbe2E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h85b972bcb068dbe2E"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0deecb600d0dba42E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0deecb600d0dba42E"}
!11 = !{!9}
!12 = !{!7}
!13 = !{!5}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E"}
!18 = !{!19, !21, !16, !22}
!19 = distinct !{!19, !20, !"_ZN9elfshaker5batch17compute_checksums28_$u7b$$u7b$closure$u7d$$u7d$17hece4cd9a0da8d691E: argument 0"}
!20 = distinct !{!20, !"_ZN9elfshaker5batch17compute_checksums28_$u7b$$u7b$closure$u7d$$u7d$17hece4cd9a0da8d691E"}
!21 = distinct !{!21, !20, !"_ZN9elfshaker5batch17compute_checksums28_$u7b$$u7b$closure$u7d$$u7d$17hece4cd9a0da8d691E: argument 1"}
!22 = distinct !{!22, !17, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc698cf145e4b4f70E: argument 1"}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{!16, !22}
!25 = !{!19, !16}
!26 = !{!21, !16, !22}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64aee21d55538f2fE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64aee21d55538f2fE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7004c05116c71725E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7004c05116c71725E"}
!33 = !{!31, !28, !16}
!34 = !{!35, !36, !22}
!35 = distinct !{!35, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7004c05116c71725E: argument 1"}
!36 = distinct !{!36, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h64aee21d55538f2fE: argument 1"}
!37 = !{!38, !40, !42, !44}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54b68bb7c15e7a02E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54b68bb7c15e7a02E"}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h693354ff566c4e6cE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h693354ff566c4e6cE"}
!42 = distinct !{!42, !43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd9bc68ec0114bcdaE: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd9bc68ec0114bcdaE"}
!44 = distinct !{!44, !45, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc12ce109abef73e4E: argument 0"}
!45 = distinct !{!45, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc12ce109abef73e4E"}
!46 = !{!47, !48, !49}
!47 = distinct !{!47, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54b68bb7c15e7a02E: argument 1"}
!48 = distinct !{!48, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h693354ff566c4e6cE: argument 1"}
!49 = distinct !{!49, !43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd9bc68ec0114bcdaE: argument 1"}
!50 = !{!44}
!51 = !{!42}
!52 = !{!40}
!53 = !{!38}
!54 = !{!38, !40, !42, !49, !44}
!55 = !{!56, !58, !60, !62}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h24c085801fb364b7E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h24c085801fb364b7E"}
!58 = distinct !{!58, !59, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb1fe33c835a2a01E: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb1fe33c835a2a01E"}
!60 = distinct !{!60, !61, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h88d2f60bed5a328bE: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h88d2f60bed5a328bE"}
!62 = distinct !{!62, !63, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7481933bfde34d6bE: argument 0"}
!63 = distinct !{!63, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7481933bfde34d6bE"}
!64 = !{!65, !66, !67}
!65 = distinct !{!65, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h24c085801fb364b7E: argument 1"}
!66 = distinct !{!66, !59, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb1fe33c835a2a01E: argument 1"}
!67 = distinct !{!67, !61, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h88d2f60bed5a328bE: argument 1"}
!68 = !{!62}
!69 = !{!60}
!70 = !{!58}
!71 = !{!56}
!72 = !{!56, !58, !60, !67, !62}
!73 = !{i64 4}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8375d3e60d773333E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8375d3e60d773333E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9elfshaker4repo10repository10Repository11create_pack28_$u7b$$u7b$closure$u7d$$u7d$17h22412c512317b9f2E: argument 1"}
!79 = distinct !{!79, !"_ZN9elfshaker4repo10repository10Repository11create_pack28_$u7b$$u7b$closure$u7d$$u7d$17h22412c512317b9f2E"}
!80 = !{!75, !81}
!81 = distinct !{!81, !76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8375d3e60d773333E: argument 1"}
!82 = !{!78, !75}
!83 = !{!84, !85, !81}
!84 = distinct !{!84, !79, !"_ZN9elfshaker4repo10repository10Repository11create_pack28_$u7b$$u7b$closure$u7d$$u7d$17h22412c512317b9f2E: argument 0"}
!85 = distinct !{!85, !79, !"_ZN9elfshaker4repo10repository10Repository11create_pack28_$u7b$$u7b$closure$u7d$$u7d$17h22412c512317b9f2E: argument 2"}
!86 = !{!84, !78, !85, !75, !81}
!87 = !{!84, !78, !75}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hebcb70169f6f74efE: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hebcb70169f6f74efE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9cb83608cae1dd08E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9cb83608cae1dd08E"}
!94 = !{!92, !89, !75}
!95 = !{!96, !97, !81}
!96 = distinct !{!96, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9cb83608cae1dd08E: argument 1"}
!97 = distinct !{!97, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hebcb70169f6f74efE: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h9159206bc31e593aE: argument 0"}
!100 = distinct !{!100, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h9159206bc31e593aE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h9159206bc31e593aE: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !100, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h9159206bc31e593aE: argument 2"}
!105 = !{!99, !102, !104}
!106 = !{!99, !102}
!107 = !{i64 1}
!108 = !{!99, !104}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h094774b70228ca31E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h094774b70228ca31E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h094774b70228ca31E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h094774b70228ca31E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d38727959aeae2E: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d38727959aeae2E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28d38727959aeae2E: argument 1"}
!120 = !{!116, !119}
!121 = !{!122, !124, !116, !119}
!122 = distinct !{!122, !123, !"_ZN9elfshaker4repo10repository10Repository24find_duplicate_snapshots28_$u7b$$u7b$closure$u7d$$u7d$17h4968bd98604b158eE: argument 0"}
!123 = distinct !{!123, !"_ZN9elfshaker4repo10repository10Repository24find_duplicate_snapshots28_$u7b$$u7b$closure$u7d$$u7d$17h4968bd98604b158eE"}
!124 = distinct !{!124, !123, !"_ZN9elfshaker4repo10repository10Repository24find_duplicate_snapshots28_$u7b$$u7b$closure$u7d$$u7d$17h4968bd98604b158eE: argument 1"}
!125 = !{!122, !116}
!126 = !{!127, !129, !122, !124, !116, !119}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3c29290ac84719E: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3c29290ac84719E"}
!129 = distinct !{!129, !128, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3c29290ac84719E: argument 1"}
!130 = !{!127, !122, !124, !116, !119}
!131 = !{!122, !124, !116}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f37b01e52365691E: argument 0"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f37b01e52365691E"}
!135 = !{i64 0, i64 2}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = !{!133, !122, !124, !116, !119}
!138 = !{i8 0, i8 2}
!139 = !{!133, !122, !116}
!140 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!141 = !{!142, !122, !124, !116, !119}
!142 = distinct !{!142, !143, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h557eda986582e496E: argument 0"}
!143 = distinct !{!143, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h557eda986582e496E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h94b47a1e3e36c94aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h94b47a1e3e36c94aE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h94b47a1e3e36c94aE: argument 1"}
!149 = !{!145, !122, !124, !116, !119}
!150 = !{!145, !148, !122, !124, !116, !119}
!151 = !{!145, !148, !122, !116}
!152 = !{!145, !148}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7df4adab0b4bfedcE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7df4adab0b4bfedcE"}
!156 = !{!157, !122, !116}
!157 = distinct !{!157, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7df4adab0b4bfedcE: argument 1"}
!158 = !{i64 0, i64 -9223372036854775808}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fc5725c15cc7d70E: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fc5725c15cc7d70E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf6aa21fe578b5f04E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf6aa21fe578b5f04E"}
!165 = !{!163, !160, !116}
!166 = !{!167, !168, !119}
!167 = distinct !{!167, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf6aa21fe578b5f04E: argument 1"}
!168 = distinct !{!168, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fc5725c15cc7d70E: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h5cead85689c3a5b6E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h5cead85689c3a5b6E"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he782237146fa4948E: argument 0"}
!174 = distinct !{!174, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he782237146fa4948E"}
!175 = distinct !{!175, !174, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he782237146fa4948E: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9cb6e67caa8e1bf0E: argument 0"}
!178 = distinct !{!178, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9cb6e67caa8e1bf0E"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hbc21a0a71c48753eE: argument 0"}
!181 = distinct !{!181, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hbc21a0a71c48753eE"}
!182 = distinct !{!182, !181, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hbc21a0a71c48753eE: argument 1"}
!183 = !{i64 0, i64 -9223372036854775790}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9f907bc76b902e1E: argument 0"}
!189 = distinct !{!189, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9f907bc76b902e1E"}
!190 = distinct !{!190, !189, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9f907bc76b902e1E: argument 1"}
!191 = !{!188}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h78040098aff74952E: argument 0"}
!194 = distinct !{!194, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h78040098aff74952E"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb81fa515d06343f0E: argument 0"}
!197 = distinct !{!197, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb81fa515d06343f0E"}
!198 = distinct !{!198, !197, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb81fa515d06343f0E: argument 1"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdea4d94b32e2b8acE: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdea4d94b32e2b8acE"}
!202 = distinct !{!202, !201, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdea4d94b32e2b8acE: argument 1"}
!203 = !{!204, !206, !200, !202}
!204 = distinct !{!204, !205, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76ca1dfca2ebc889E: argument 0"}
!205 = distinct !{!205, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76ca1dfca2ebc889E"}
!206 = distinct !{!206, !205, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76ca1dfca2ebc889E: argument 1"}
!207 = !{i64 1, i64 0}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f1b2f2060699feeE: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f1b2f2060699feeE"}
!211 = distinct !{!211, !210, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f1b2f2060699feeE: argument 1"}
!212 = !{!213, !215, !209, !211}
!213 = distinct !{!213, !214, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h214c9c513e70f8acE: argument 0"}
!214 = distinct !{!214, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h214c9c513e70f8acE"}
!215 = distinct !{!215, !214, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h214c9c513e70f8acE: argument 1"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd4e9f6de466033e6E: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd4e9f6de466033e6E"}
!219 = distinct !{!219, !218, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd4e9f6de466033e6E: argument 1"}
!220 = !{!221, !223, !217, !219}
!221 = distinct !{!221, !222, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f34fddf75a907b3E: argument 0"}
!222 = distinct !{!222, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f34fddf75a907b3E"}
!223 = distinct !{!223, !222, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f34fddf75a907b3E: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hf8540c73bd8d58cbE: argument 0"}
!226 = distinct !{!226, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hf8540c73bd8d58cbE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4cd7d31952f4d167E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4cd7d31952f4d167E"}
!230 = !{!228, !231, !225, !232}
!231 = distinct !{!231, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4cd7d31952f4d167E: argument 1"}
!232 = distinct !{!232, !226, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hf8540c73bd8d58cbE: argument 1"}
!233 = !{!228, !225}
!234 = !{!231, !232}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed94d57faf32b755E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed94d57faf32b755E"}
!238 = distinct !{!238, !239, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hedce09151bcbf553E: argument 0"}
!239 = distinct !{!239, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hedce09151bcbf553E"}
!240 = !{!241, !242}
!241 = distinct !{!241, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed94d57faf32b755E: argument 1"}
!242 = distinct !{!242, !239, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hedce09151bcbf553E: argument 1"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h987082044146d7e8E: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h987082044146d7e8E"}
!246 = distinct !{!246, !245, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h987082044146d7e8E: argument 1"}
!247 = !{!248, !250, !244, !246}
!248 = distinct !{!248, !249, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5eb1c5de961d1dbE: argument 0"}
!249 = distinct !{!249, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5eb1c5de961d1dbE"}
!250 = distinct !{!250, !249, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5eb1c5de961d1dbE: argument 1"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E"}
!254 = distinct !{!254, !253, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5387bddb0b26dcd0E: argument 1"}
!255 = !{!256, !258, !252, !254}
!256 = distinct !{!256, !257, !"_ZN9elfshaker4repo10repository10Repository23find_pack_with_snapshot28_$u7b$$u7b$closure$u7d$$u7d$17h58657061ff9cbfd7E: argument 0"}
!257 = distinct !{!257, !"_ZN9elfshaker4repo10repository10Repository23find_pack_with_snapshot28_$u7b$$u7b$closure$u7d$$u7d$17h58657061ff9cbfd7E"}
!258 = distinct !{!258, !257, !"_ZN9elfshaker4repo10repository10Repository23find_pack_with_snapshot28_$u7b$$u7b$closure$u7d$$u7d$17h58657061ff9cbfd7E: argument 1"}
!259 = !{!256, !252, !254}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN9elfshaker4repo10repository10Repository23find_pack_with_snapshot28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc672492e47f78b01E: argument 0"}
!262 = distinct !{!262, !"_ZN9elfshaker4repo10repository10Repository23find_pack_with_snapshot28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc672492e47f78b01E"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN9elfshaker4repo10repository10Repository23find_pack_with_snapshot28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc672492e47f78b01E: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !262, !"_ZN9elfshaker4repo10repository10Repository23find_pack_with_snapshot28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc672492e47f78b01E: argument 2"}
!267 = !{!261, !264, !256, !258, !252, !254}
!268 = !{!261, !266, !256, !258, !252, !254}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h375cd59f4b10336fE: argument 1"}
!271 = distinct !{!271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h375cd59f4b10336fE"}
!272 = !{!273, !261, !264, !266, !256, !252, !254}
!273 = distinct !{!273, !271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h375cd59f4b10336fE: argument 0"}
!274 = !{!273, !270, !261, !264, !266, !256, !252, !254}
!275 = !{!261, !264, !266, !256, !252, !254}
!276 = !{!261, !264, !256, !252, !254}
!277 = !{!261, !264, !266, !256, !258, !252, !254}
!278 = !{!261, !264}
!279 = !{!266, !256, !258, !252, !254}
!280 = !{!261, !256, !252, !254}
!281 = !{!282, !284, !252, !254}
!282 = distinct !{!282, !283, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h166eee05f3947e34E: argument 0"}
!283 = distinct !{!283, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h166eee05f3947e34E"}
!284 = distinct !{!284, !283, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h166eee05f3947e34E: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE"}
!288 = !{!282, !252, !254}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$elfshaker..repo..error..Error$GT$$GT$$GT$17ha09ceb7345ff3acfE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3f804c2ed90b433E: argument 0"}
!294 = distinct !{!294, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3f804c2ed90b433E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf336ac0054f64ff5E: argument 0"}
!297 = distinct !{!297, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf336ac0054f64ff5E"}
!298 = !{!299, !301, !296}
!299 = distinct !{!299, !300, !"_ZN9elfshaker4repo4pack4Pack15extract_entries28_$u7b$$u7b$closure$u7d$$u7d$17h579c3864e463719fE: argument 0"}
!300 = distinct !{!300, !"_ZN9elfshaker4repo4pack4Pack15extract_entries28_$u7b$$u7b$closure$u7d$$u7d$17h579c3864e463719fE"}
!301 = distinct !{!301, !300, !"_ZN9elfshaker4repo4pack4Pack15extract_entries28_$u7b$$u7b$closure$u7d$$u7d$17h579c3864e463719fE: argument 1"}
!302 = !{i32 0, i32 1000000002}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h54f89713e1b04a45E: argument 0"}
!305 = distinct !{!305, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h54f89713e1b04a45E"}
!306 = distinct !{!306, !307, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc6ada18241ccc754E: argument 0"}
!307 = distinct !{!307, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc6ada18241ccc754E"}
!308 = !{!309, !304, !306}
!309 = distinct !{!309, !310, !"_ZN4core3cmp6max_by17h4b60e81aee912c70E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3cmp6max_by17h4b60e81aee912c70E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h54f89713e1b04a45E: argument 0"}
!313 = distinct !{!313, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h54f89713e1b04a45E"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZN4core3cmp6max_by17h4b60e81aee912c70E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3cmp6max_by17h4b60e81aee912c70E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E: argument 0"}
!319 = distinct !{!319, !"_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN3rmp6encode4uint11write_uint817he2c8533f9ed8a157E: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN3rmp6encode4uint8write_u817h8c5831f4c321e8f4E: argument 0"}
!324 = distinct !{!324, !"_ZN3rmp6encode4uint8write_u817h8c5831f4c321e8f4E"}
!325 = !{!323, !321}
!326 = !{!323, !318, !321}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!329 = distinct !{!329, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!330 = !{!331, !332, !334, !318}
!331 = distinct !{!331, !329, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!332 = distinct !{!332, !333, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!333 = distinct !{!333, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!334 = distinct !{!334, !335, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!335 = distinct !{!335, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!338 = distinct !{!338, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!339 = !{!337, !328}
!340 = !{!341, !331, !332, !334, !318}
!341 = distinct !{!341, !338, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!342 = !{!337, !328, !318}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!345 = distinct !{!345, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!346 = !{!347, !318}
!347 = distinct !{!347, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!348 = !{!344, !321}
!349 = !{!347, !344, !318}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN3rmp6encode4uint9write_u1617h54576ffdff9a800aE: argument 0"}
!352 = distinct !{!352, !"_ZN3rmp6encode4uint9write_u1617h54576ffdff9a800aE"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!355 = distinct !{!355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!356 = distinct !{!356, !355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!357 = !{!358, !351}
!358 = distinct !{!358, !355, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!361 = distinct !{!361, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!362 = !{!363, !364, !366}
!363 = distinct !{!363, !361, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!364 = distinct !{!364, !365, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!365 = distinct !{!365, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!366 = distinct !{!366, !367, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!367 = distinct !{!367, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!370 = distinct !{!370, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!371 = !{!369, !360}
!372 = !{!373, !363, !364, !366}
!373 = distinct !{!373, !370, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!376 = distinct !{!376, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!379 = !{!378, !375}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN3rmp6encode4uint9write_u6417h72fcbbd662f241a5E: argument 0"}
!382 = distinct !{!382, !"_ZN3rmp6encode4uint9write_u6417h72fcbbd662f241a5E"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!385 = distinct !{!385, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!386 = distinct !{!386, !385, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!387 = !{!388, !381}
!388 = distinct !{!388, !385, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!391 = distinct !{!391, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!392 = !{!393, !394, !396}
!393 = distinct !{!393, !391, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!394 = distinct !{!394, !395, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!395 = distinct !{!395, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!396 = distinct !{!396, !397, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!397 = distinct !{!397, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!400 = distinct !{!400, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!401 = !{!399, !390}
!402 = !{!403, !393, !394, !396}
!403 = distinct !{!403, !400, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!406 = distinct !{!406, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!409 = !{!408, !405}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN3rmp6encode4uint9write_u3217h08f6578b53a41d82E: argument 0"}
!412 = distinct !{!412, !"_ZN3rmp6encode4uint9write_u3217h08f6578b53a41d82E"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!415 = distinct !{!415, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!416 = distinct !{!416, !415, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!417 = !{!418, !411}
!418 = distinct !{!418, !415, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!421 = distinct !{!421, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!422 = !{!423, !424, !426}
!423 = distinct !{!423, !421, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!424 = distinct !{!424, !425, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!425 = distinct !{!425, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!426 = distinct !{!426, !427, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!427 = distinct !{!427, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!430 = distinct !{!430, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!431 = !{!429, !420}
!432 = !{!433, !423, !424, !426}
!433 = distinct !{!433, !430, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!436 = distinct !{!436, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!439 = !{!438, !435}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN3rmp6encode4uint11write_uint817h54080d241f24522eE: argument 0"}
!442 = distinct !{!442, !"_ZN3rmp6encode4uint11write_uint817h54080d241f24522eE"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN3rmp6encode4uint11write_uint817h54080d241f24522eE: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN3rmp6encode4uint8write_u817h3f267d01a02f56f5E: argument 0"}
!447 = distinct !{!447, !"_ZN3rmp6encode4uint8write_u817h3f267d01a02f56f5E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!450 = distinct !{!450, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!451 = !{!452, !441}
!452 = distinct !{!452, !450, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!453 = !{!449, !444}
!454 = !{!446, !444}
!455 = !{!446, !441, !444}
!456 = !{!452, !449, !441}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN3rmp6encode4uint9write_u1617hddb24a377a00537fE: argument 0"}
!459 = distinct !{!459, !"_ZN3rmp6encode4uint9write_u1617hddb24a377a00537fE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!462 = distinct !{!462, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!467 = distinct !{!467, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!468 = distinct !{!468, !467, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!469 = !{!470, !458}
!470 = distinct !{!470, !467, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!471 = !{!464, !461}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN3rmp6encode4uint9write_u6417h8d6ce0bd8d343a35E: argument 0"}
!474 = distinct !{!474, !"_ZN3rmp6encode4uint9write_u6417h8d6ce0bd8d343a35E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!477 = distinct !{!477, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!482 = distinct !{!482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!483 = distinct !{!483, !482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!484 = !{!485, !473}
!485 = distinct !{!485, !482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!486 = !{!479, !476}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN3rmp6encode4uint9write_u3217hd734f2aeb757ddf8E: argument 0"}
!489 = distinct !{!489, !"_ZN3rmp6encode4uint9write_u3217hd734f2aeb757ddf8E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!492 = distinct !{!492, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!497 = distinct !{!497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!498 = distinct !{!498, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!499 = !{!500, !488}
!500 = distinct !{!500, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!501 = !{!494, !491}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN3rmp6encode4uint11write_uint817h917d58dc5fad695eE: argument 0"}
!504 = distinct !{!504, !"_ZN3rmp6encode4uint11write_uint817h917d58dc5fad695eE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!507 = distinct !{!507, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!508 = !{!509, !503}
!509 = distinct !{!509, !507, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!510 = !{!506, !511}
!511 = distinct !{!511, !504, !"_ZN3rmp6encode4uint11write_uint817h917d58dc5fad695eE: argument 1"}
!512 = !{!513, !515, !517, !503, !511}
!513 = distinct !{!513, !514, !"_ZN3rmp6encode8RmpWrite8write_u817h2c4ab277a827a6c2E: argument 0"}
!514 = distinct !{!514, !"_ZN3rmp6encode8RmpWrite8write_u817h2c4ab277a827a6c2E"}
!515 = distinct !{!515, !516, !"_ZN3rmp6encode8RmpWrite13write_data_u817h3558c8f7115a32ffE: argument 0"}
!516 = distinct !{!516, !"_ZN3rmp6encode8RmpWrite13write_data_u817h3558c8f7115a32ffE"}
!517 = distinct !{!517, !518, !"_ZN3rmp6encode4uint8write_u817h5668f5082eb39cfaE: argument 0"}
!518 = distinct !{!518, !"_ZN3rmp6encode4uint8write_u817h5668f5082eb39cfaE"}
!519 = !{!509, !506, !503}
!520 = !{!511}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!523 = distinct !{!523, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN3rmp6encode8RmpWrite14write_data_u1617he842b401cb4ffbdfE: argument 0"}
!528 = distinct !{!528, !"_ZN3rmp6encode8RmpWrite14write_data_u1617he842b401cb4ffbdfE"}
!529 = distinct !{!529, !530, !"_ZN3rmp6encode4uint9write_u1617h6efa7e05916e9914E: argument 0"}
!530 = distinct !{!530, !"_ZN3rmp6encode4uint9write_u1617h6efa7e05916e9914E"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!533 = distinct !{!533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!534 = distinct !{!534, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!535 = !{!536, !527, !529}
!536 = distinct !{!536, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!537 = !{!525, !522}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!540 = distinct !{!540, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN3rmp6encode8RmpWrite14write_data_u6417h1941c4d42b14ea41E: argument 0"}
!545 = distinct !{!545, !"_ZN3rmp6encode8RmpWrite14write_data_u6417h1941c4d42b14ea41E"}
!546 = distinct !{!546, !547, !"_ZN3rmp6encode4uint9write_u6417h03bb636f95ea9fa7E: argument 0"}
!547 = distinct !{!547, !"_ZN3rmp6encode4uint9write_u6417h03bb636f95ea9fa7E"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!550 = distinct !{!550, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!551 = distinct !{!551, !550, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!552 = !{!553, !544, !546}
!553 = distinct !{!553, !550, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!554 = !{!542, !539}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 1"}
!557 = distinct !{!557, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h7f130258c40b706dE: argument 0"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN3rmp6encode8RmpWrite14write_data_u3217h797039732702225aE: argument 0"}
!562 = distinct !{!562, !"_ZN3rmp6encode8RmpWrite14write_data_u3217h797039732702225aE"}
!563 = distinct !{!563, !564, !"_ZN3rmp6encode4uint9write_u3217h6e6617572e757a98E: argument 0"}
!564 = distinct !{!564, !"_ZN3rmp6encode4uint9write_u3217h6e6617572e757a98E"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!567 = distinct !{!567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!568 = distinct !{!568, !567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!569 = !{!570, !561, !563}
!570 = distinct !{!570, !567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!571 = !{!559, !556}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6f56213198ce26E: argument 0"}
!574 = distinct !{!574, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6f56213198ce26E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b743c7e8a271d3cE: argument 0"}
!577 = distinct !{!577, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b743c7e8a271d3cE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7d2b91e06d906a0E: argument 0"}
!580 = distinct !{!580, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7d2b91e06d906a0E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f5c3a2b67673bfE: argument 0"}
!583 = distinct !{!583, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f5c3a2b67673bfE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb34c444b08578dE: argument 0"}
!586 = distinct !{!586, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb34c444b08578dE"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr126drop_in_place$LT$$u5b$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$u5d$$GT$17hbf229bc64f93804eE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr126drop_in_place$LT$$u5b$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$u5d$$GT$17hbf229bc64f93804eE"}
!592 = !{!593, !590}
!593 = distinct !{!593, !594, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b6142d933c1b14E: argument 0"}
!597 = distinct !{!597, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61b6142d933c1b14E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaec103e4252be60E: argument 0"}
!600 = distinct !{!600, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaec103e4252be60E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e380d58e89d54f2E: argument 0"}
!603 = distinct !{!603, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e380d58e89d54f2E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26d4bdd6b978392dE: argument 0"}
!606 = distinct !{!606, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26d4bdd6b978392dE"}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr126drop_in_place$LT$$u5b$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$u5d$$GT$17hbf229bc64f93804eE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr126drop_in_place$LT$$u5b$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$u5d$$GT$17hbf229bc64f93804eE"}
!612 = !{!613, !610}
!613 = distinct !{!613, !614, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..ExtractStats$C$elfshaker..repo..error..Error$GT$$GT$17hedb2c6d367f89b98E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5928225bd290e980E: argument 0"}
!617 = distinct !{!617, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5928225bd290e980E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e500a7b25b61823E: argument 0"}
!620 = distinct !{!620, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e500a7b25b61823E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h650526e3c173624fE: argument 0"}
!623 = distinct !{!623, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h650526e3c173624fE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3001d566cc5c29c1E: argument 0"}
!626 = distinct !{!626, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3001d566cc5c29c1E"}
!627 = !{i64 0, i64 -9223372036854775791}
!628 = !{i64 0, i64 -9223372036854775797}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackError$GT$17he66c2344018b2808E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackError$GT$17he66c2344018b2808E"}
!632 = !{i8 0, i8 9}
!633 = !{!634, !630}
!634 = distinct !{!634, !635, !"_ZN4core3ptr45drop_in_place$LT$rmp_serde..decode..Error$GT$17hbd78643bcea59120E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr45drop_in_place$LT$rmp_serde..decode..Error$GT$17hbd78643bcea59120E"}
!636 = !{i64 0, i64 -9223372036854775804}
!637 = !{!638, !630}
!638 = distinct !{!638, !639, !"_ZN4core3ptr45drop_in_place$LT$rmp_serde..encode..Error$GT$17he232d7e004047383E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr45drop_in_place$LT$rmp_serde..encode..Error$GT$17he232d7e004047383E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2a75d76b804d565E: argument 0"}
!645 = distinct !{!645, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2a75d76b804d565E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hab8fb057dbc82027E: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hab8fb057dbc82027E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfc4659f7e7b3b0c5E: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfc4659f7e7b3b0c5E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6bf7954b15897697E: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6bf7954b15897697E"}
!655 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h23a7b5bf6229a88fE: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h23a7b5bf6229a88fE"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h360205314499edaeE: argument 0"}
!661 = distinct !{!661, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h360205314499edaeE"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfecb2d60defcc5a1E: argument 0"}
!664 = distinct !{!664, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfecb2d60defcc5a1E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3059ed4198feb2eeE: argument 0"}
!667 = distinct !{!667, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3059ed4198feb2eeE"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3059ed4198feb2eeE: argument 1"}
!670 = !{!666, !663, !660}
!671 = !{!669, !663, !660}
!672 = !{!673, !666}
!673 = distinct !{!673, !674, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e7c985f83812f3fE: argument 0"}
!674 = distinct !{!674, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e7c985f83812f3fE"}
!675 = !{!666, !669, !663, !660}
!676 = !{!673, !666, !669, !663, !660}
!677 = !{!678, !673, !666, !669, !663, !660}
!678 = distinct !{!678, !679, !"_ZN9elfshaker4repo10repository10Repository26find_redundant_loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8da0553d4832a10dE: argument 0"}
!679 = distinct !{!679, !"_ZN9elfshaker4repo10repository10Repository26find_redundant_loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8da0553d4832a10dE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hd964d1cbff358aadE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hd964d1cbff358aadE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hac02d7d07f9ba381E: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hac02d7d07f9ba381E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h152b9b5805e15e00E: argument 0"}
!688 = distinct !{!688, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h152b9b5805e15e00E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a0c77aa2579e8fdE: argument 0"}
!691 = distinct !{!691, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a0c77aa2579e8fdE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac91ac7bd8624c03E: argument 0"}
!694 = distinct !{!694, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac91ac7bd8624c03E"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac91ac7bd8624c03E: argument 1"}
!697 = !{!693, !690, !687}
!698 = !{!696, !690, !687}
!699 = !{!700, !693}
!700 = distinct !{!700, !701, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ead11d2f610bf41E: argument 0"}
!701 = distinct !{!701, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ead11d2f610bf41E"}
!702 = !{!693, !696, !690, !687}
!703 = !{!700, !693, !696, !690, !687}
!704 = !{!705, !700, !693, !696, !690, !687}
!705 = distinct !{!705, !706, !"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0196fc7e76e8c95E: argument 0"}
!706 = distinct !{!706, !"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd0196fc7e76e8c95E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h23a7b5bf6229a88fE: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h23a7b5bf6229a88fE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha3d05dbbc96a9edfE: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha3d05dbbc96a9edfE"}
!713 = !{i64 0, i64 3}
