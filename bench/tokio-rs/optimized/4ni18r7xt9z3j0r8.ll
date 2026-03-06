; ModuleID = 'bench/tokio-rs/original/4ni18r7xt9z3j0r8.ll'
source_filename = "bench/tokio-rs/original/4ni18r7xt9z3j0r8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !12, !noalias !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %9 = load ptr, ptr %6, align 8, !alias.scope !22, !noalias !23, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !22, !noalias !23, !nonnull !4, !align !5, !noundef !4
  %12 = load i64, ptr %11, align 8, !noalias !26, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !26, !nonnull !4, !noundef !4
  %15 = getelementptr [32 x i8], ptr %14, i64 %12
  %16 = getelementptr [32 x i8], ptr %15, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !22, !noalias !23, !nonnull !4, !align !5, !noundef !4
  %19 = load i64, ptr %18, align 8, !noalias !26, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !noalias !26
  %21 = add i64 %8, 1
  store i64 %21, ptr %7, align 8, !alias.scope !12, !noalias !13
  %22 = load i64, ptr %3, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85fe0bb8101669bE.llvm.14770070883568428368"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.5.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b5426dd1098abf5E.llvm.14770070883568428368"() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8e6fa9c21f84fdfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.64.0.copyload = load ptr, ptr %.sroa.64.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !35
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.01.0.copyload, ptr noundef %.sroa.42.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.53.0.copyload) ]
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.53.0.copyload, ptr noundef %.sroa.64.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heed4ed14fe85815aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, { { { { ptr, ptr, ptr } }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  br label %"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E.exit"

"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E.exit": ; preds = %2, %5
  %.0.in.i = phi i1 [ %7, %5 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h473ffa65a282ebc1E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !44, !noalias !39, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !44, !noalias !39, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !49, !noalias !39, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %10, align 8, !alias.scope !49, !noalias !39, !nonnull !4, !noundef !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, %9
  store i64 %18, ptr %0, align 8, !alias.scope !39, !noalias !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %19, align 8, !alias.scope !39, !noalias !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8, !alias.scope !39, !noalias !42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35db021649d16b43E.llvm.14770070883568428368"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %10, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, %9
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !67, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !66, !noalias !67, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !70, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !70, !nonnull !4, !noundef !4
  %11 = getelementptr [32 x i8], ptr %10, i64 %8
  %12 = getelementptr [32 x i8], ptr %11, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !66, !noalias !67, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %14, align 8, !noalias !70, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !noalias !70
  %17 = add i64 %4, 1
  store i64 %17, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %5 = load ptr, ptr %0, align 8, !alias.scope !77, !noalias !78, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !77, !noalias !78, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !81, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !81, !nonnull !4, !noundef !4
  %11 = getelementptr [32 x i8], ptr %10, i64 %8
  %12 = getelementptr [32 x i8], ptr %11, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !77, !noalias !78, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %14, align 8, !noalias !81, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !noalias !81
  %17 = add i64 %4, 1
  store i64 %17, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h892e0205b2356a8eE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %2 = load i64, ptr %0, align 8, !range !91, !alias.scope !92, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !92, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !92
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i.i) ]
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !92, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !92

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !93, !invariant.load !4, !noalias !92
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !94, !invariant.load !4, !noalias !92
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.i.i.i.i, label %18

18:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #20, !noalias !92
  br label %.body.i.i.i.i

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !93, !invariant.load !4, !noalias !92
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !94, !invariant.load !4, !noalias !92
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #20, !noalias !92
  br label %34

.body.i.i.i.i:                                    ; preds = %18, %10
  store i64 0, ptr %0, align 8, !alias.scope !95
  %27 = extractvalue { ptr, i32 } %11, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %31 unwind label %29

29:                                               ; preds = %.body.i.i.i.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #21
  unreachable

31:                                               ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %28, 0
  %33 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  br label %35

34:                                               ; preds = %1, %4, %19, %26
  store i64 0, ptr %0, align 8, !alias.scope !95
  br label %35

35:                                               ; preds = %31, %34
  %36 = phi ptr [ undef, %34 ], [ %33, %31 ]
  %37 = phi ptr [ null, %34 ], [ %32, %31 ]
  %38 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %36, 1
  ret { ptr, ptr } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf209a627910298c0E.llvm.14770070883568428368(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %3 = load i64, ptr %2, align 8, !range !91, !alias.scope !105, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !105, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !105
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E.exit", label %9

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i) ]
  %10 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !105, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %20 unwind label %11, !noalias !105

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !93, !invariant.load !4, !noalias !105
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !94, !invariant.load !4, !noalias !105
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #20, !noalias !105
  br label %.body.i.i.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !93, !invariant.load !4, !noalias !105
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !94, !invariant.load !4, !noalias !105
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #20, !noalias !105
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E.exit"

.body.i.i.i:                                      ; preds = %19, %11
  store i64 0, ptr %2, align 8, !alias.scope !106
  resume { ptr, i32 } %12

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E.exit": ; preds = %1, %5, %20, %27
  store i64 0, ptr %2, align 8, !alias.scope !106
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3f822f4f88f55226E.llvm.14770070883568428368(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = load i64, ptr %2, align 8, !range !112, !alias.scope !110, !noalias !107, !noundef !4
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %14
    i64 2, label %23
    i64 3, label %30
    i64 4, label %34
  ]

default.unreachable:                              ; preds = %3
  unreachable

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !116, !noalias !117, !nonnull !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !alias.scope !116, !noalias !117, !noundef !4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %9, i1 noundef zeroext false), !noalias !119
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %8, i64 %9, i1 false), !noalias !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8, !alias.scope !107, !noalias !110
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

14:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !127, !noalias !128, !nonnull !4, !noundef !4
  %18 = load i64, ptr %15, align 8, !alias.scope !127, !noalias !128, !noundef !4
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %18, i1 noundef zeroext false), !noalias !130
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %17, i64 %18, i1 false), !noalias !134
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !alias.scope !107, !noalias !110
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !110, !noalias !107, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8, !range !135, !alias.scope !110, !noalias !107, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %28, align 8, !alias.scope !107, !noalias !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %29, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !110, !noalias !107, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i", label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !110, !noalias !107, !noundef !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i", label %43

38:                                               ; preds = %30
  %39 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !136
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i"

41:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i": ; preds = %38, %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %42, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

43:                                               ; preds = %34
  %44 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !136
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i"

46:                                               ; preds = %43
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i": ; preds = %43, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %47, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit": ; preds = %5, %14, %23, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i"
  store i64 %4, ptr %0, align 8, !alias.scope !107, !noalias !110
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %4 = load i64, ptr %1, align 8, !range !112, !alias.scope !145, !noalias !146, !noundef !4
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %13
    i64 2, label %21
    i64 3, label %27
    i64 4, label %31
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !151, !noalias !152, !nonnull !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !alias.scope !151, !noalias !152, !noundef !4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %9, i1 noundef zeroext false), !noalias !154
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %8, i64 %9, i1 false), !noalias !158
  br label %"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit"

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !162, !noalias !163, !nonnull !4, !noundef !4
  %17 = load i64, ptr %14, align 8, !alias.scope !162, !noalias !163, !noundef !4
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %17, i1 noundef zeroext false), !noalias !165
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %17, i1 false), !noalias !169
  br label %"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !145, !noalias !146, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !range !135, !alias.scope !145, !noalias !146, !noundef !4
  %.sroa.9.0.insert.ext.i = zext nneg i32 %25 to i64
  %26 = inttoptr i64 %.sroa.9.0.insert.ext.i to ptr
  br label %"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !145, !noalias !146, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i", label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !145, !noalias !146, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i", label %40

35:                                               ; preds = %27
  %36 = atomicrmw add ptr %29, i64 1 monotonic, align 8, !noalias !170
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i"

38:                                               ; preds = %35
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i": ; preds = %35, %27
  %39 = ptrtoint ptr %29 to i64
  br label %"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit"

40:                                               ; preds = %31
  %41 = atomicrmw add ptr %33, i64 1 monotonic, align 8, !noalias !170
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i"

43:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i": ; preds = %40, %31
  %44 = ptrtoint ptr %33 to i64
  br label %"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit"

"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit": ; preds = %5, %13, %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i"
  %.sroa.12.0.i = phi i64 [ %9, %5 ], [ %17, %13 ], [ undef, %21 ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ]
  %.sroa.4.0.i = phi i64 [ %11, %5 ], [ %19, %13 ], [ %23, %21 ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ %44, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ]
  %.sroa.9.0.i = phi ptr [ %12, %5 ], [ %20, %13 ], [ %26, %21 ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %45 = load ptr, ptr %3, align 8, !alias.scope !174, !noalias !175, !nonnull !4, !align !5, !noundef !4
  %46 = load i64, ptr %45, align 8, !noalias !177, !noundef !4
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !noalias !177
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !184, !noalias !185, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %51 = load ptr, ptr %48, align 8, !alias.scope !194, !noalias !195, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !194, !noalias !195, !nonnull !4, !align !5, !noundef !4
  %54 = load i64, ptr %53, align 8, !noalias !198, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !198, !nonnull !4, !noundef !4
  %57 = getelementptr [32 x i8], ptr %56, i64 %54
  %58 = getelementptr [32 x i8], ptr %57, i64 %50
  store i64 %4, ptr %58, align 8, !noalias !199
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !199
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %.sroa.9.0.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !199
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %.sroa.12.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !199
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load ptr, ptr %59, align 8, !alias.scope !194, !noalias !195, !nonnull !4, !align !5, !noundef !4
  %61 = load i64, ptr %60, align 8, !noalias !198, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !noalias !198
  %63 = add i64 %50, 1
  store i64 %63, ptr %49, align 8, !alias.scope !184, !noalias !185
  %64 = load i64, ptr %45, align 8, !noalias !177, !noundef !4
  %65 = icmp eq i64 %64, 0
  ret i1 %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %4 = load i64, ptr %1, align 8, !range !112, !alias.scope !211, !noalias !212, !noundef !4
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %13
    i64 2, label %21
    i64 3, label %27
    i64 4, label %31
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !218, !noalias !219, !nonnull !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !alias.scope !218, !noalias !219, !noundef !4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %9, i1 noundef zeroext false), !noalias !221
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %8, i64 %9, i1 false), !noalias !225
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit"

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !229, !noalias !230, !nonnull !4, !noundef !4
  %17 = load i64, ptr %14, align 8, !alias.scope !229, !noalias !230, !noundef !4
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %17, i1 noundef zeroext false), !noalias !232
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %17, i1 false), !noalias !236
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !range !135, !alias.scope !211, !noalias !212, !noundef !4
  %.sroa.9.0.insert.ext.i = zext nneg i32 %25 to i64
  %26 = inttoptr i64 %.sroa.9.0.insert.ext.i to ptr
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit"

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i", label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i", label %40

35:                                               ; preds = %27
  %36 = atomicrmw add ptr %29, i64 1 monotonic, align 8, !noalias !237
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i"

38:                                               ; preds = %35
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i": ; preds = %35, %27
  %39 = ptrtoint ptr %29 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit"

40:                                               ; preds = %31
  %41 = atomicrmw add ptr %33, i64 1 monotonic, align 8, !noalias !237
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i"

43:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i": ; preds = %40, %31
  %44 = ptrtoint ptr %33 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit": ; preds = %5, %13, %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i"
  %.sroa.12.0.i = phi i64 [ %9, %5 ], [ %17, %13 ], [ undef, %21 ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i" ]
  %.sroa.4.0.i = phi i64 [ %11, %5 ], [ %19, %13 ], [ %23, %21 ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i" ], [ %44, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i" ]
  %.sroa.9.0.i = phi ptr [ %12, %5 ], [ %20, %13 ], [ %26, %21 ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !241, !noalias !242, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %47 = load ptr, ptr %3, align 8, !alias.scope !250, !noalias !251, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !250, !noalias !251, !nonnull !4, !align !5, !noundef !4
  %50 = load i64, ptr %49, align 8, !noalias !254, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !254, !nonnull !4, !noundef !4
  %53 = getelementptr [32 x i8], ptr %52, i64 %50
  %54 = getelementptr [32 x i8], ptr %53, i64 %46
  store i64 %4, ptr %54, align 8, !noalias !255
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !255
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.sroa.9.0.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !255
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %.sroa.12.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !255
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !250, !noalias !251, !nonnull !4, !align !5, !noundef !4
  %57 = load i64, ptr %56, align 8, !noalias !254, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !noalias !254
  %59 = add i64 %46, 1
  store i64 %59, ptr %45, align 8, !alias.scope !241, !noalias !242
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !256, !noalias !259, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %5 = load ptr, ptr %0, align 8, !alias.scope !267, !noalias !268, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !267, !noalias !268, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !271, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !271, !nonnull !4, !noundef !4
  %11 = getelementptr [32 x i8], ptr %10, i64 %8
  %12 = getelementptr [32 x i8], ptr %11, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !267, !noalias !268, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %14, align 8, !noalias !271, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !noalias !271
  %17 = add i64 %4, 1
  store i64 %17, ptr %3, align 8, !alias.scope !256, !noalias !259
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17ha8099f90c51815c5E.llvm.14770070883568428368(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %3 = load ptr, ptr %0, align 8, !alias.scope !273, !noalias !276, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !273, !noalias !276, !nonnull !4, !align !5, !noundef !4
  %6 = load i64, ptr %5, align 8, !noalias !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !278, !nonnull !4, !noundef !4
  %9 = getelementptr [32 x i8], ptr %8, i64 %6
  %10 = getelementptr [32 x i8], ptr %9, i64 %.sroa.0.0.copyload
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !273, !noalias !276, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !278, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !noalias !278
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %3 = load i64, ptr %1, align 8, !range !112, !alias.scope !285, !noalias !286, !noundef !4
  switch i64 %3, label %default.unreachable [
    i64 0, label %4
    i64 1, label %12
    i64 2, label %20
    i64 3, label %26
    i64 4, label %30
  ]

default.unreachable:                              ; preds = %2
  unreachable

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !292, !noalias !293, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !alias.scope !292, !noalias !293, !noundef !4
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %8, i1 noundef zeroext false), !noalias !295
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !299
  br label %_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !303, !noalias !304, !nonnull !4, !noundef !4
  %16 = load i64, ptr %13, align 8, !alias.scope !303, !noalias !304, !noundef !4
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %16, i1 noundef zeroext false), !noalias !306
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %15, i64 %16, i1 false), !noalias !310
  br label %_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !285, !noalias !286, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !range !135, !alias.scope !285, !noalias !286, !noundef !4
  %.sroa.9.0.insert.ext = zext nneg i32 %24 to i64
  %25 = inttoptr i64 %.sroa.9.0.insert.ext to ptr
  br label %_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !285, !noalias !286, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i", label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !285, !noalias !286, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i", label %39

34:                                               ; preds = %26
  %35 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !311
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i"

37:                                               ; preds = %34
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i": ; preds = %34, %26
  %38 = ptrtoint ptr %28 to i64
  br label %_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit

39:                                               ; preds = %30
  %40 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !311
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i"

42:                                               ; preds = %39
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i": ; preds = %39, %30
  %43 = ptrtoint ptr %32 to i64
  br label %_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit

_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit: ; preds = %4, %12, %20, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i"
  %.sroa.12.0 = phi i64 [ %8, %4 ], [ %16, %12 ], [ undef, %20 ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ]
  %.sroa.4.0 = phi i64 [ %10, %4 ], [ %18, %12 ], [ %22, %20 ], [ %38, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ %43, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ]
  %.sroa.9.0 = phi ptr [ %11, %4 ], [ %19, %12 ], [ %25, %20 ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !312, !noalias !315, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %46 = load ptr, ptr %0, align 8, !alias.scope !323, !noalias !324, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !323, !noalias !324, !nonnull !4, !align !5, !noundef !4
  %49 = load i64, ptr %48, align 8, !noalias !327, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !327, !nonnull !4, !noundef !4
  %52 = getelementptr [32 x i8], ptr %51, i64 %49
  %53 = getelementptr [32 x i8], ptr %52, i64 %45
  store i64 %3, ptr %53, align 8, !noalias !328
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !328
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %.sroa.9.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !328
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.sroa.12.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !328
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !323, !noalias !324, !nonnull !4, !align !5, !noundef !4
  %56 = load i64, ptr %55, align 8, !noalias !327, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !noalias !327
  %58 = add i64 %45, 1
  store i64 %58, ptr %44, align 8, !alias.scope !312, !noalias !315
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %3 = load i64, ptr %1, align 8, !range !112, !alias.scope !329, !noalias !332, !noundef !4
  switch i64 %3, label %default.unreachable [
    i64 0, label %4
    i64 1, label %12
    i64 2, label %20
    i64 3, label %26
    i64 4, label %30
  ]

default.unreachable:                              ; preds = %2
  unreachable

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !337, !noalias !338, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !alias.scope !337, !noalias !338, !noundef !4
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %8, i1 noundef zeroext false), !noalias !340
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !344
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !348, !noalias !349, !nonnull !4, !noundef !4
  %16 = load i64, ptr %13, align 8, !alias.scope !348, !noalias !349, !noundef !4
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %16, i1 noundef zeroext false), !noalias !351
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %15, i64 %16, i1 false), !noalias !355
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !range !135, !alias.scope !329, !noalias !332, !noundef !4
  %.sroa.9.0.insert.ext = zext nneg i32 %24 to i64
  %25 = inttoptr i64 %.sroa.9.0.insert.ext to ptr
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i", label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i", label %39

34:                                               ; preds = %26
  %35 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !356
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i"

37:                                               ; preds = %34
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i": ; preds = %34, %26
  %38 = ptrtoint ptr %28 to i64
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

39:                                               ; preds = %30
  %40 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !356
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i"

42:                                               ; preds = %39
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i": ; preds = %39, %30
  %43 = ptrtoint ptr %32 to i64
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit": ; preds = %4, %12, %20, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i"
  %.sroa.12.0 = phi i64 [ %8, %4 ], [ %16, %12 ], [ undef, %20 ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i" ]
  %.sroa.4.0 = phi i64 [ %10, %4 ], [ %18, %12 ], [ %22, %20 ], [ %38, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i" ], [ %43, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i" ]
  %.sroa.9.0 = phi ptr [ %11, %4 ], [ %19, %12 ], [ %25, %20 ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %44 = load ptr, ptr %0, align 8, !alias.scope !357, !noalias !360, !nonnull !4, !align !5, !noundef !4
  %45 = load i64, ptr %44, align 8, !noalias !362, !noundef !4
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !noalias !362
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !369, !noalias !370, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %50 = load ptr, ptr %47, align 8, !alias.scope !379, !noalias !380, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !379, !noalias !380, !nonnull !4, !align !5, !noundef !4
  %53 = load i64, ptr %52, align 8, !noalias !383, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !383, !nonnull !4, !noundef !4
  %56 = getelementptr [32 x i8], ptr %55, i64 %53
  %57 = getelementptr [32 x i8], ptr %56, i64 %49
  store i64 %3, ptr %57, align 8, !noalias !384
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !384
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.sroa.9.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !384
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %.sroa.12.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !384
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !alias.scope !379, !noalias !380, !nonnull !4, !align !5, !noundef !4
  %60 = load i64, ptr %59, align 8, !noalias !383, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !noalias !383
  %62 = add i64 %49, 1
  store i64 %62, ptr %48, align 8, !alias.scope !369, !noalias !370
  %63 = load i64, ptr %44, align 8, !noalias !362, !noundef !4
  %64 = icmp eq i64 %63, 0
  ret i1 %64
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr [32 x i8], ptr %10, i64 %8
  %12 = getelementptr [32 x i8], ptr %11, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb774deade1e57dbfE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5089be046827152E.llvm.14770070883568428368"() unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !112, !noundef !4
  switch i64 %3, label %default.unreachable11 [
    i64 0, label %4
    i64 1, label %13
    i64 2, label %22
    i64 3, label %29
    i64 4, label %33
  ]

default.unreachable11:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !385, !noalias !388, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !alias.scope !385, !noalias !388, !noundef !4
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %8, i1 noundef zeroext false), !noalias !390
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !394
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !395, !noalias !398, !nonnull !4, !noundef !4
  %17 = load i64, ptr %14, align 8, !alias.scope !395, !noalias !398, !noundef !4
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %17, i1 noundef zeroext false), !noalias !400
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %17, i1 false), !noalias !404
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %21, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %.sroa.59.0..sroa_idx, align 8
  br label %37

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !range !135, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %28, align 8
  br label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit", label %38

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6", label %43

37:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit", %22, %13, %4
  store i64 %3, ptr %0, align 8
  ret void

38:                                               ; preds = %29
  %39 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit"

41:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit": ; preds = %38, %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %42, align 8
  br label %37

43:                                               ; preds = %33
  %44 = atomicrmw add ptr %35, i64 1 monotonic, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6"

46:                                               ; preds = %43
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6": ; preds = %43, %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %47, align 8
  br label %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.14770070883568428368(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nonlazybind "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 0"}
!11 = distinct !{!11, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"}
!12 = !{!10, !7}
!13 = !{!14, !15}
!14 = distinct !{!14, !11, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 1"}
!15 = distinct !{!15, !8, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE"}
!22 = !{!20, !17, !10, !7}
!23 = !{!24, !25, !14, !15}
!24 = distinct !{!24, !21, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 1"}
!25 = distinct !{!25, !18, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 1"}
!26 = !{!20, !24, !17, !25, !10, !14, !7, !15}
!27 = !{!17, !10, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4504ae041141717dE: argument 0"}
!30 = distinct !{!30, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4504ae041141717dE"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85fe0bb8101669bE.llvm.14770070883568428368: argument 0"}
!33 = distinct !{!33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85fe0bb8101669bE.llvm.14770070883568428368"}
!34 = distinct !{!34, !33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85fe0bb8101669bE.llvm.14770070883568428368: argument 1"}
!35 = !{!32}
!36 = !{!37, !32, !34}
!37 = distinct !{!37, !38, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4504ae041141717dE: argument 0"}
!38 = distinct !{!38, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4504ae041141717dE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35db021649d16b43E.llvm.14770070883568428368: argument 0"}
!41 = distinct !{!41, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35db021649d16b43E.llvm.14770070883568428368"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35db021649d16b43E.llvm.14770070883568428368: argument 1"}
!44 = !{!45, !47, !43}
!45 = distinct !{!45, !46, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253: argument 0"}
!46 = distinct !{!46, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"}
!47 = distinct !{!47, !48, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb072626a762904c9E: argument 0"}
!48 = distinct !{!48, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb072626a762904c9E"}
!49 = !{!50, !47, !43}
!50 = distinct !{!50, !51, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253: argument 0"}
!51 = distinct !{!51, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253: argument 0"}
!54 = distinct !{!54, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"}
!55 = distinct !{!55, !56, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb072626a762904c9E: argument 0"}
!56 = distinct !{!56, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb072626a762904c9E"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253: argument 0"}
!59 = distinct !{!59, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE"}
!66 = !{!64, !61}
!67 = !{!68, !69}
!68 = distinct !{!68, !65, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 1"}
!69 = distinct !{!69, !62, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 1"}
!70 = !{!64, !68, !61, !69}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"}
!77 = !{!75, !72}
!78 = !{!79, !80}
!79 = distinct !{!79, !76, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 1"}
!80 = distinct !{!80, !73, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 1"}
!81 = !{!75, !79, !72, !80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E: argument 0"}
!84 = distinct !{!84, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ops8function6FnOnce9call_once17hb68923ac9fcee84bE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ops8function6FnOnce9call_once17hb68923ac9fcee84bE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E"}
!91 = !{i64 0, i64 2}
!92 = !{!89, !86, !83}
!93 = !{i64 0, i64 -9223372036854775808}
!94 = !{i64 1, i64 0}
!95 = !{!86, !83}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E: argument 0"}
!98 = distinct !{!98, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ops8function6FnOnce9call_once17hb68923ac9fcee84bE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ops8function6FnOnce9call_once17hb68923ac9fcee84bE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E"}
!105 = !{!103, !100, !97}
!106 = !{!100, !97}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 0"}
!109 = distinct !{!109, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 1"}
!112 = !{i64 0, i64 5}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!115 = distinct !{!115, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!116 = !{!114, !111}
!117 = !{!118, !108}
!118 = distinct !{!118, !115, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!119 = !{!120, !122, !118, !114, !108, !111}
!120 = distinct !{!120, !121, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!121 = distinct !{!121, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!122 = distinct !{!122, !121, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!123 = !{!120, !118, !114, !108, !111}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!126 = distinct !{!126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!127 = !{!125, !111}
!128 = !{!129, !108}
!129 = distinct !{!129, !126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!130 = !{!131, !133, !129, !125, !108, !111}
!131 = distinct !{!131, !132, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!132 = distinct !{!132, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!133 = distinct !{!133, !132, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!134 = !{!131, !129, !125, !108, !111}
!135 = !{i32 0, i32 1000000000}
!136 = !{!108, !111}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 1"}
!144 = distinct !{!144, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"}
!145 = !{!143, !141}
!146 = !{!147, !138}
!147 = distinct !{!147, !144, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 0"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!150 = distinct !{!150, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!151 = !{!149, !143, !141}
!152 = !{!153, !147, !138}
!153 = distinct !{!153, !150, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!154 = !{!155, !157, !153, !149, !147, !143, !138, !141}
!155 = distinct !{!155, !156, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!156 = distinct !{!156, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!157 = distinct !{!157, !156, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!158 = !{!155, !153, !149, !147, !143, !138, !141}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!161 = distinct !{!161, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!162 = !{!160, !143, !141}
!163 = !{!164, !147, !138}
!164 = distinct !{!164, !161, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!165 = !{!166, !168, !164, !160, !147, !143, !138, !141}
!166 = distinct !{!166, !167, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!167 = distinct !{!167, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!168 = distinct !{!168, !167, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!169 = !{!166, !164, !160, !147, !143, !138, !141}
!170 = !{!147, !143, !138, !141}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 0"}
!173 = distinct !{!173, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"}
!174 = !{!172, !138}
!175 = !{!176, !141}
!176 = distinct !{!176, !173, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 1"}
!177 = !{!172, !176, !138, !141}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 0"}
!183 = distinct !{!183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"}
!184 = !{!182, !179, !172, !138}
!185 = !{!186, !187, !176, !141}
!186 = distinct !{!186, !183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 1"}
!187 = distinct !{!187, !180, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE"}
!194 = !{!192, !189, !182, !179, !172, !138}
!195 = !{!196, !197, !186, !187, !176, !141}
!196 = distinct !{!196, !193, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 1"}
!197 = distinct !{!197, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 1"}
!198 = !{!192, !196, !189, !197, !182, !186, !179, !187, !172, !176, !138, !141}
!199 = !{!189, !182, !179, !172, !138, !141}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368: argument 1"}
!207 = distinct !{!207, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 1"}
!210 = distinct !{!210, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"}
!211 = !{!209, !206, !204}
!212 = !{!213, !214, !201}
!213 = distinct !{!213, !210, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 0"}
!214 = distinct !{!214, !207, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!217 = distinct !{!217, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!218 = !{!216, !209, !206, !204}
!219 = !{!220, !213, !214, !201}
!220 = distinct !{!220, !217, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!221 = !{!222, !224, !220, !216, !213, !209, !214, !206, !201, !204}
!222 = distinct !{!222, !223, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!223 = distinct !{!223, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!224 = distinct !{!224, !223, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!225 = !{!222, !220, !216, !213, !209, !214, !206, !201, !204}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!228 = distinct !{!228, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!229 = !{!227, !209, !206, !204}
!230 = !{!231, !213, !214, !201}
!231 = distinct !{!231, !228, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!232 = !{!233, !235, !231, !227, !213, !209, !214, !206, !201, !204}
!233 = distinct !{!233, !234, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!234 = distinct !{!234, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!235 = distinct !{!235, !234, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!236 = !{!233, !231, !227, !213, !209, !214, !206, !201, !204}
!237 = !{!213, !209, !214, !206, !201, !204}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 0"}
!240 = distinct !{!240, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"}
!241 = !{!239, !201}
!242 = !{!243, !204}
!243 = distinct !{!243, !240, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 0"}
!246 = distinct !{!246, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"}
!250 = !{!248, !245, !239, !201}
!251 = !{!252, !253, !243, !204}
!252 = distinct !{!252, !249, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 1"}
!253 = distinct !{!253, !246, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 1"}
!254 = !{!248, !252, !245, !253, !239, !243, !201, !204}
!255 = !{!245, !239, !201, !204}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 0"}
!258 = distinct !{!258, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE"}
!267 = !{!265, !262, !257}
!268 = !{!269, !270, !260}
!269 = distinct !{!269, !266, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 1"}
!270 = distinct !{!270, !263, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 1"}
!271 = !{!265, !269, !262, !270, !257, !260}
!272 = !{!262, !257}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 1"}
!278 = !{!274, !277}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368: argument 1"}
!281 = distinct !{!281, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 1"}
!284 = distinct !{!284, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"}
!285 = !{!283, !280}
!286 = !{!287, !288}
!287 = distinct !{!287, !284, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 0"}
!288 = distinct !{!288, !281, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368: argument 0"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!291 = distinct !{!291, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!292 = !{!290, !283, !280}
!293 = !{!294, !287, !288}
!294 = distinct !{!294, !291, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!295 = !{!296, !298, !294, !290, !287, !283, !288, !280}
!296 = distinct !{!296, !297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!297 = distinct !{!297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!298 = distinct !{!298, !297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!299 = !{!296, !294, !290, !287, !283, !288, !280}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!302 = distinct !{!302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!303 = !{!301, !283, !280}
!304 = !{!305, !287, !288}
!305 = distinct !{!305, !302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!306 = !{!307, !309, !305, !301, !287, !283, !288, !280}
!307 = distinct !{!307, !308, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!308 = distinct !{!308, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!309 = distinct !{!309, !308, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!310 = !{!307, !305, !301, !287, !283, !288, !280}
!311 = !{!287, !283, !288, !280}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 0"}
!314 = distinct !{!314, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 0"}
!319 = distinct !{!319, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"}
!323 = !{!321, !318, !313}
!324 = !{!325, !326, !316}
!325 = distinct !{!325, !322, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 1"}
!326 = distinct !{!326, !319, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 1"}
!327 = !{!321, !325, !318, !326, !313, !316}
!328 = !{!318, !313}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 1"}
!331 = distinct !{!331, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!336 = distinct !{!336, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!337 = !{!335, !330}
!338 = !{!339, !333}
!339 = distinct !{!339, !336, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!340 = !{!341, !343, !339, !335, !333, !330}
!341 = distinct !{!341, !342, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!342 = distinct !{!342, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!343 = distinct !{!343, !342, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!344 = !{!341, !339, !335, !333, !330}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!347 = distinct !{!347, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!348 = !{!346, !330}
!349 = !{!350, !333}
!350 = distinct !{!350, !347, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!351 = !{!352, !354, !350, !346, !333, !330}
!352 = distinct !{!352, !353, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!353 = distinct !{!353, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!354 = distinct !{!354, !353, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!355 = !{!352, !350, !346, !333, !330}
!356 = !{!333, !330}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 0"}
!359 = distinct !{!359, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 1"}
!362 = !{!358, !361}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 0"}
!368 = distinct !{!368, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"}
!369 = !{!367, !364, !358}
!370 = !{!371, !372, !361}
!371 = distinct !{!371, !368, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 1"}
!372 = distinct !{!372, !365, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 0"}
!375 = distinct !{!375, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE"}
!379 = !{!377, !374, !367, !364, !358}
!380 = !{!381, !382, !371, !372, !361}
!381 = distinct !{!381, !378, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 1"}
!382 = distinct !{!382, !375, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 1"}
!383 = !{!377, !381, !374, !382, !367, !371, !364, !372, !358, !361}
!384 = !{!374, !367, !364, !358}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!387 = distinct !{!387, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!390 = !{!391, !393, !389, !386}
!391 = distinct !{!391, !392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!392 = distinct !{!392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!393 = distinct !{!393, !392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!394 = !{!391, !389, !386}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!397 = distinct !{!397, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!400 = !{!401, !403, !399, !396}
!401 = distinct !{!401, !402, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!402 = distinct !{!402, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!403 = distinct !{!403, !402, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!404 = !{!401, !399, !396}
