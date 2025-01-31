; ModuleID = 'bench/rust-analyzer-rs/original/3gqs5wa5xmrratlv.ll'
source_filename = "bench/rust-analyzer-rs/original/3gqs5wa5xmrratlv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h326cf4ba7bddb8e7E.llvm.13775824030138700348(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h747b5c23c3d658b2E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !4
  store ptr %2, ptr %4, align 8, !noalias !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !14
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8, !noalias !4
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h326cf4ba7bddb8e7E.llvm.13775824030138700348(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !16
  store ptr %2, ptr %5, align 8, !noalias !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !16
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h326cf4ba7bddb8e7E.llvm.13775824030138700348(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h326cf4ba7bddb8e7E.llvm.13775824030138700348(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %.sroa.6.i.i.i.i = alloca [2 x i64], align 8
  %7 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.2 = alloca [16 x i8], align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bf866ac28233252E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %12 = load i64, ptr %11, align 8, !range !23, !noundef !24
  %.not13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not13, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17heea8c68be8e8548dE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val = load ptr, ptr %13, align 8, !nonnull !24, !align !25, !noundef !24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !26
  %.val.i = load ptr, ptr %.val, align 8, !noalias !26, !nonnull !24, !align !25, !noundef !24
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %17 = load ptr, ptr %14, align 8, !alias.scope !30, !noalias !33, !nonnull !24, !noundef !24
  %18 = load i64, ptr %15, align 8, !alias.scope !30, !noalias !33, !noundef !24
  %19 = load ptr, ptr %.val.i, align 8, !noalias !35, !nonnull !24, !align !36, !noundef !24
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !35, !noundef !24
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %"_ZN9toolchain14lookup_in_path28_$u7b$$u7b$closure$u7d$$u7d$17h26d2aef094d6915bE.exit.i" unwind label %22, !noalias !37

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E.exit.i.i" unwind label %24, !noalias !33

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !33
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb0af3eaf0314ba99E.exit.i.i": ; preds = %22
  resume { ptr, i32 } %23

"_ZN9toolchain14lookup_in_path28_$u7b$$u7b$closure$u7d$$u7d$17h26d2aef094d6915bE.exit.i": ; preds = %16
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9), !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !38
  call void @"_ZN88_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hf712cba255b948cdE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !38
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %8, align 8, !noalias !38
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !48
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8, !noalias !52
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx5.i.i.i.i, align 8, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !38
  %trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.0.0.copyload.i.i.i to i1
  br i1 %trunc.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %26

26:                                               ; preds = %"_ZN9toolchain14lookup_in_path28_$u7b$$u7b$closure$u7d$$u7d$17h26d2aef094d6915bE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !38
  %27 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %27, label %_ZN4core3ops8function5FnMut8call_mut17h89ebcd1db5553a9bE.exit.i.i.i.i, label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %26, %"_ZN9toolchain14lookup_in_path28_$u7b$$u7b$closure$u7d$$u7d$17h26d2aef094d6915bE.exit.i"
  %.sroa.01.0.i.i.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i, %26 ], [ -9223372036854775808, %"_ZN9toolchain14lookup_in_path28_$u7b$$u7b$closure$u7d$$u7d$17h26d2aef094d6915bE.exit.i" ]
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx5.i.i.i.i), !noalias !55
  br label %_ZN4core3ops8function5FnMut8call_mut17h89ebcd1db5553a9bE.exit.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h89ebcd1db5553a9bE.exit.i.i.i.i: ; preds = %.thread.i.i.i.i.i.i, %26
  %.sroa.01.1.i.i.i.i = phi i64 [ %.sroa.01.0.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.sroa.4.0.copyload.i.i.i, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !48
  %28 = icmp eq i64 %.sroa.01.1.i.i.i.i, -9223372036854775808
  br i1 %28, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E.exit.thread", label %29

29:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h89ebcd1db5553a9bE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i.i, i64 16, i1 false), !noalias !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !48
  store i64 %.sroa.01.1.i.i.i.i, ptr %4, align 8, !noalias !63
  call void @_ZN9toolchain16probe_for_binary17hc98d17f9f9714b64E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !59
  %30 = load i64, ptr %5, align 8, !range !23, !noalias !59, !noundef !24
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E.exit.thread10", label %33

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E.exit.thread10": ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !48
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E.exit.thread"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17heea8c68be8e8548dE.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E.exit.thread", %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !66
  br label %34

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E.exit.thread": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h89ebcd1db5553a9bE.exit.i.i.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E.exit.thread10"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bf866ac28233252E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %32 = load i64, ptr %11, align 8, !range !23, !noundef !24
  %.not = icmp eq i64 %32, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17heea8c68be8e8548dE.exit", label %16

33:                                               ; preds = %29
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.76.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !26
  store i64 %30, ptr %0, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false), !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %34

34:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17heea8c68be8e8548dE.exit", %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hf712cba255b948cdE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toolchain16probe_for_binary17hc98d17f9f9714b64E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bf866ac28233252E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5e188ff66f14d3E.llvm.1604671798424797212"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !8, !9, !11, !12, !13}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 0"}
!6 = distinct !{!6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348"}
!7 = distinct !{!7, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 1"}
!8 = distinct !{!8, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 2"}
!9 = distinct !{!9, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 0"}
!10 = distinct !{!10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348"}
!11 = distinct !{!11, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 1"}
!12 = distinct !{!12, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 2"}
!13 = distinct !{!13, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had9f55832f86967eE.llvm.13775824030138700348: argument 3"}
!14 = !{!5, !7, !9, !11, !12, !13}
!15 = !{!8}
!16 = !{!17, !19, !20}
!17 = distinct !{!17, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 0"}
!18 = distinct !{!18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348"}
!19 = distinct !{!19, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 1"}
!20 = distinct !{!20, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4a5fdcd6f47a612fE.llvm.13775824030138700348: argument 2"}
!21 = !{!17, !19}
!22 = !{!20}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{}
!25 = !{i64 8}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E"}
!29 = distinct !{!29, !28, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6de4c4b2e7313ec0E: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9toolchain14lookup_in_path28_$u7b$$u7b$closure$u7d$$u7d$17h26d2aef094d6915bE: argument 1"}
!32 = distinct !{!32, !"_ZN9toolchain14lookup_in_path28_$u7b$$u7b$closure$u7d$$u7d$17h26d2aef094d6915bE"}
!33 = !{!34, !27, !29}
!34 = distinct !{!34, !32, !"_ZN9toolchain14lookup_in_path28_$u7b$$u7b$closure$u7d$$u7d$17h26d2aef094d6915bE: argument 0"}
!35 = !{!34, !31, !27, !29}
!36 = !{i64 1}
!37 = !{!31, !27, !29}
!38 = !{!39, !41, !42, !44, !27, !29}
!39 = distinct !{!39, !40, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h543d240ee56467c6E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h543d240ee56467c6E"}
!41 = distinct !{!41, !40, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h543d240ee56467c6E: argument 1"}
!42 = distinct !{!42, !43, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd20166fa0efb6a94E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd20166fa0efb6a94E"}
!44 = distinct !{!44, !43, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd20166fa0efb6a94E: argument 1"}
!45 = !{!46, !39, !41, !42, !44, !27, !29}
!46 = distinct !{!46, !47, !"_ZN4core3ops8function5FnMut8call_mut17h76090632d0aee915E: argument 1"}
!47 = distinct !{!47, !"_ZN4core3ops8function5FnMut8call_mut17h76090632d0aee915E"}
!48 = !{!49, !51, !39, !41, !42, !44, !27, !29}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc674af710686231dE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc674af710686231dE"}
!51 = distinct !{!51, !50, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc674af710686231dE: argument 1"}
!52 = !{!53, !49, !51, !39, !41, !42, !44, !27, !29}
!53 = distinct !{!53, !54, !"_ZN4core3ops8function5FnMut8call_mut17h89ebcd1db5553a9bE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ops8function5FnMut8call_mut17h89ebcd1db5553a9bE"}
!55 = !{!56, !53, !58, !49, !51, !39, !41, !42, !44, !27, !29}
!56 = distinct !{!56, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9dc6281b359ff8e4E: argument 0"}
!57 = distinct !{!57, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9dc6281b359ff8e4E"}
!58 = distinct !{!58, !54, !"_ZN4core3ops8function5FnMut8call_mut17h89ebcd1db5553a9bE: argument 1"}
!59 = !{!60, !62, !49, !51, !39, !41, !42, !44, !27, !29}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdb986d1618f13746E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdb986d1618f13746E"}
!62 = distinct !{!62, !61, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdb986d1618f13746E: argument 1"}
!63 = !{!64, !60, !49, !51, !39, !41, !42, !44, !27, !29}
!64 = distinct !{!64, !65, !"_ZN4core3ops8function5FnMut8call_mut17he6afedf06120c34dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ops8function5FnMut8call_mut17he6afedf06120c34dE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6665f4fb76ba2620E: argument 0"}
!68 = distinct !{!68, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6665f4fb76ba2620E"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h93dca9eecb587c68E: argument 0"}
!71 = distinct !{!71, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h93dca9eecb587c68E"}
!72 = distinct !{!72, !71, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h93dca9eecb587c68E: argument 1"}
