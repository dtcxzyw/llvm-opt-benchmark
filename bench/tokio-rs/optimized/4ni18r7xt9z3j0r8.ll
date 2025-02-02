; ModuleID = 'bench/tokio-rs/original/4ni18r7xt9z3j0r8.ll'
source_filename = "bench/tokio-rs/original/4ni18r7xt9z3j0r8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
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
  %15 = getelementptr { i64, [3 x i64] }, ptr %14, i64 %12
  %16 = getelementptr { i64, [3 x i64] }, ptr %15, i64 %8
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
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !28
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.5.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b5426dd1098abf5E.llvm.14770070883568428368"() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8e6fa9c21f84fdfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.64.0.copyload = load ptr, ptr %.sroa.64.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !35
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.01.0.copyload, ptr noundef %.sroa.42.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !36
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.53.0.copyload, ptr noundef %.sroa.64.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heed4ed14fe85815aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, { { { { ptr, ptr, ptr } }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  br label %"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E.exit"

"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E.exit": ; preds = %2, %5
  %.0.in.i = phi i1 [ %7, %5 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
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
  %11 = getelementptr { i64, [3 x i64] }, ptr %10, i64 %8
  %12 = getelementptr { i64, [3 x i64] }, ptr %11, i64 %4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
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
  %11 = getelementptr { i64, [3 x i64] }, ptr %10, i64 %8
  %12 = getelementptr { i64, [3 x i64] }, ptr %11, i64 %4
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
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !92, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !92
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !92, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !92

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !93, !invariant.load !4, !noalias !92
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !94, !invariant.load !4, !noalias !92
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #20, !noalias !92
  br label %.body.i.i.i.i

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !93, !invariant.load !4, !noalias !92
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !94, !invariant.load !4, !noalias !92
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #20, !noalias !92
  br label %36

.body.i.i.i.i:                                    ; preds = %19, %11
  store i64 0, ptr %0, align 8, !alias.scope !95
  %28 = extractvalue { ptr, i32 } %12, 0
  %29 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %28)
          to label %__rust_try.llvm.14770070883568428368.exit unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #21
  unreachable

__rust_try.llvm.14770070883568428368.exit:        ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %29, 0
  %33 = extractvalue { ptr, ptr } %29, 1
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27, %20, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !95
  br label %37

37:                                               ; preds = %__rust_try.llvm.14770070883568428368.exit, %36
  %.sroa.6.06 = phi ptr [ undef, %36 ], [ %33, %__rust_try.llvm.14770070883568428368.exit ]
  %38 = phi ptr [ null, %36 ], [ %32, %__rust_try.llvm.14770070883568428368.exit ]
  %39 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %40
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
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !105, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %21 unwind label %12, !noalias !105

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !93, !invariant.load !4, !noalias !105
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !94, !invariant.load !4, !noalias !105
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #20, !noalias !105
  br label %.body.i.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !93, !invariant.load !4, !noalias !105
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !94, !invariant.load !4, !noalias !105
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #20, !noalias !105
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E.exit"

.body.i.i.i:                                      ; preds = %20, %12
  store i64 0, ptr %2, align 8, !alias.scope !106
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E.exit": ; preds = %1, %5, %21, %28
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = load i64, ptr %2, align 8, !range !112, !alias.scope !110, !noalias !107, !noundef !4
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %15
    i64 2, label %25
    i64 3, label %32
    i64 4, label %36
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
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %8, i64 %9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %14, align 8, !alias.scope !107, !noalias !110
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !126, !noalias !127, !nonnull !4, !noundef !4
  %19 = load i64, ptr %16, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %20 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %19, i1 noundef zeroext false), !noalias !129
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %18, i64 %19, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %24, align 8, !alias.scope !107, !noalias !110
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !110, !noalias !107, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8, !range !133, !alias.scope !110, !noalias !107, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8, !alias.scope !107, !noalias !110
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %29, ptr %31, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !110, !noalias !107, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i", label %40

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !110, !noalias !107, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i", label %45

40:                                               ; preds = %32
  %41 = atomicrmw add ptr %34, i64 1 monotonic, align 8, !noalias !134
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i"

43:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i": ; preds = %40, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %44, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

45:                                               ; preds = %36
  %46 = atomicrmw add ptr %38, i64 1 monotonic, align 8, !noalias !134
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i"

48:                                               ; preds = %45
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i": ; preds = %45, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %49, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit": ; preds = %5, %15, %25, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i"
  store i64 %4, ptr %0, align 8, !alias.scope !107, !noalias !110
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %4 = load i64, ptr %1, align 8, !range !112, !alias.scope !143, !noalias !144, !noundef !4
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %14
    i64 2, label %23
    i64 3, label %29
    i64 4, label %33
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !149, !noalias !150, !nonnull !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !alias.scope !149, !noalias !150, !noundef !4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %9, i1 noundef zeroext false), !noalias !152
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %8, i64 %9, i1 false)
  br label %"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit"

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !159, !noalias !160, !nonnull !4, !noundef !4
  %18 = load i64, ptr %15, align 8, !alias.scope !159, !noalias !160, !noundef !4
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %18, i1 noundef zeroext false), !noalias !162
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %17, i64 %18, i1 false)
  br label %"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !143, !noalias !144, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !range !133, !alias.scope !143, !noalias !144, !noundef !4
  %.sroa.9.0.insert.ext.i = zext nneg i32 %27 to i64
  %28 = inttoptr i64 %.sroa.9.0.insert.ext.i to ptr
  br label %"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !143, !noalias !144, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i", label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !143, !noalias !144, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i", label %42

37:                                               ; preds = %29
  %38 = atomicrmw add ptr %31, i64 1 monotonic, align 8, !noalias !166
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i"

40:                                               ; preds = %37
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i": ; preds = %37, %29
  %41 = ptrtoint ptr %31 to i64
  br label %"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit"

42:                                               ; preds = %33
  %43 = atomicrmw add ptr %35, i64 1 monotonic, align 8, !noalias !166
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i"

45:                                               ; preds = %42
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i": ; preds = %42, %33
  %46 = ptrtoint ptr %35 to i64
  br label %"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit"

"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368.exit": ; preds = %5, %14, %23, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i"
  %.sroa.12.0.i = phi i64 [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ undef, %23 ], [ %18, %14 ], [ %9, %5 ]
  %.sroa.4.0.i = phi i64 [ %46, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ], [ %41, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ %25, %23 ], [ %20, %14 ], [ %11, %5 ]
  %.sroa.9.0.i = phi ptr [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ %28, %23 ], [ %21, %14 ], [ %12, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %47 = load ptr, ptr %3, align 8, !alias.scope !170, !noalias !171, !nonnull !4, !align !5, !noundef !4
  %48 = load i64, ptr %47, align 8, !noalias !173, !noundef !4
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !noalias !173
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i64, ptr %51, align 8, !alias.scope !180, !noalias !181, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %53 = load ptr, ptr %50, align 8, !alias.scope !190, !noalias !191, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !190, !noalias !191, !nonnull !4, !align !5, !noundef !4
  %56 = load i64, ptr %55, align 8, !noalias !194, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !194, !nonnull !4, !noundef !4
  %59 = getelementptr { i64, [3 x i64] }, ptr %58, i64 %56
  %60 = getelementptr { i64, [3 x i64] }, ptr %59, i64 %52
  store i64 %4, ptr %60, align 8, !noalias !195
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sroa.9.0.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %.sroa.12.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !195
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8, !alias.scope !190, !noalias !191, !nonnull !4, !align !5, !noundef !4
  %63 = load i64, ptr %62, align 8, !noalias !194, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !noalias !194
  %65 = add i64 %52, 1
  store i64 %65, ptr %51, align 8, !alias.scope !180, !noalias !181
  %66 = load i64, ptr %47, align 8, !noalias !173, !noundef !4
  %67 = icmp eq i64 %66, 0
  ret i1 %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %4 = load i64, ptr %1, align 8, !range !112, !alias.scope !207, !noalias !208, !noundef !4
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %14
    i64 2, label %23
    i64 3, label %29
    i64 4, label %33
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !214, !noalias !215, !nonnull !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !alias.scope !214, !noalias !215, !noundef !4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %9, i1 noundef zeroext false), !noalias !217
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %8, i64 %9, i1 false)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit"

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !224, !noalias !225, !nonnull !4, !noundef !4
  %18 = load i64, ptr %15, align 8, !alias.scope !224, !noalias !225, !noundef !4
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %18, i1 noundef zeroext false), !noalias !227
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %17, i64 %18, i1 false)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !207, !noalias !208, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !range !133, !alias.scope !207, !noalias !208, !noundef !4
  %.sroa.9.0.insert.ext.i = zext nneg i32 %27 to i64
  %28 = inttoptr i64 %.sroa.9.0.insert.ext.i to ptr
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit"

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !207, !noalias !208, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i", label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !207, !noalias !208, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i", label %42

37:                                               ; preds = %29
  %38 = atomicrmw add ptr %31, i64 1 monotonic, align 8, !noalias !231
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i"

40:                                               ; preds = %37
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i": ; preds = %37, %29
  %41 = ptrtoint ptr %31 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit"

42:                                               ; preds = %33
  %43 = atomicrmw add ptr %35, i64 1 monotonic, align 8, !noalias !231
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i"

45:                                               ; preds = %42
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i": ; preds = %42, %33
  %46 = ptrtoint ptr %35 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368.exit": ; preds = %5, %14, %23, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i"
  %.sroa.12.0.i = phi i64 [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i" ], [ undef, %23 ], [ %18, %14 ], [ %9, %5 ]
  %.sroa.4.0.i = phi i64 [ %46, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i" ], [ %41, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i" ], [ %25, %23 ], [ %20, %14 ], [ %11, %5 ]
  %.sroa.9.0.i = phi ptr [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i.i" ], [ %28, %23 ], [ %21, %14 ], [ %12, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !235, !noalias !236, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %49 = load ptr, ptr %3, align 8, !alias.scope !244, !noalias !245, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !244, !noalias !245, !nonnull !4, !align !5, !noundef !4
  %52 = load i64, ptr %51, align 8, !noalias !248, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !248, !nonnull !4, !noundef !4
  %55 = getelementptr { i64, [3 x i64] }, ptr %54, i64 %52
  %56 = getelementptr { i64, [3 x i64] }, ptr %55, i64 %48
  store i64 %4, ptr %56, align 8, !noalias !249
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.sroa.9.0.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %.sroa.12.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !249
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !244, !noalias !245, !nonnull !4, !align !5, !noundef !4
  %59 = load i64, ptr %58, align 8, !noalias !248, !noundef !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !noalias !248
  %61 = add i64 %48, 1
  store i64 %61, ptr %47, align 8, !alias.scope !235, !noalias !236
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !250, !noalias !253, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %5 = load ptr, ptr %0, align 8, !alias.scope !261, !noalias !262, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !261, !noalias !262, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !265, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !265, !nonnull !4, !noundef !4
  %11 = getelementptr { i64, [3 x i64] }, ptr %10, i64 %8
  %12 = getelementptr { i64, [3 x i64] }, ptr %11, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !266
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !261, !noalias !262, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %14, align 8, !noalias !265, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !noalias !265
  %17 = add i64 %4, 1
  store i64 %17, ptr %3, align 8, !alias.scope !250, !noalias !253
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17ha8099f90c51815c5E.llvm.14770070883568428368(ptr noalias noundef writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %3 = load ptr, ptr %0, align 8, !alias.scope !267, !noalias !270, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !267, !noalias !270, !nonnull !4, !align !5, !noundef !4
  %6 = load i64, ptr %5, align 8, !noalias !272, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !272, !nonnull !4, !noundef !4
  %9 = getelementptr { i64, [3 x i64] }, ptr %8, i64 %6
  %10 = getelementptr { i64, [3 x i64] }, ptr %9, i64 %.sroa.0.0.copyload
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !267, !noalias !270, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !272, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !noalias !272
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %3 = load i64, ptr %1, align 8, !range !112, !alias.scope !279, !noalias !280, !noundef !4
  switch i64 %3, label %default.unreachable [
    i64 0, label %4
    i64 1, label %13
    i64 2, label %22
    i64 3, label %28
    i64 4, label %32
  ]

default.unreachable:                              ; preds = %2
  unreachable

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !286, !noalias !287, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !alias.scope !286, !noalias !287, !noundef !4
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %8, i1 noundef zeroext false), !noalias !289
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %8, i1 false)
  br label %_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !296, !noalias !297, !nonnull !4, !noundef !4
  %17 = load i64, ptr %14, align 8, !alias.scope !296, !noalias !297, !noundef !4
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %17, i1 noundef zeroext false), !noalias !299
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %17, i1 false)
  br label %_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !279, !noalias !280, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !range !133, !alias.scope !279, !noalias !280, !noundef !4
  %.sroa.9.0.insert.ext = zext nneg i32 %26 to i64
  %27 = inttoptr i64 %.sroa.9.0.insert.ext to ptr
  br label %_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !279, !noalias !280, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i", label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !279, !noalias !280, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i", label %41

36:                                               ; preds = %28
  %37 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !303
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i"

39:                                               ; preds = %36
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i": ; preds = %36, %28
  %40 = ptrtoint ptr %30 to i64
  br label %_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit

41:                                               ; preds = %32
  %42 = atomicrmw add ptr %34, i64 1 monotonic, align 8, !noalias !303
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i"

44:                                               ; preds = %41
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i": ; preds = %41, %32
  %45 = ptrtoint ptr %34 to i64
  br label %_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit

_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368.exit: ; preds = %4, %13, %22, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i"
  %.sroa.12.0 = phi i64 [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ undef, %22 ], [ %17, %13 ], [ %8, %4 ]
  %.sroa.4.0 = phi i64 [ %45, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ], [ %40, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ %24, %22 ], [ %19, %13 ], [ %10, %4 ]
  %.sroa.9.0 = phi ptr [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i.i" ], [ %27, %22 ], [ %20, %13 ], [ %11, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !304, !noalias !307, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %48 = load ptr, ptr %0, align 8, !alias.scope !315, !noalias !316, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !315, !noalias !316, !nonnull !4, !align !5, !noundef !4
  %51 = load i64, ptr %50, align 8, !noalias !319, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !319, !nonnull !4, !noundef !4
  %54 = getelementptr { i64, [3 x i64] }, ptr %53, i64 %51
  %55 = getelementptr { i64, [3 x i64] }, ptr %54, i64 %47
  store i64 %3, ptr %55, align 8, !noalias !320
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !320
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %.sroa.9.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !320
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %.sroa.12.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !320
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !315, !noalias !316, !nonnull !4, !align !5, !noundef !4
  %58 = load i64, ptr %57, align 8, !noalias !319, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !noalias !319
  %60 = add i64 %47, 1
  store i64 %60, ptr %46, align 8, !alias.scope !304, !noalias !307
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %3 = load i64, ptr %1, align 8, !range !112, !alias.scope !321, !noalias !324, !noundef !4
  switch i64 %3, label %default.unreachable [
    i64 0, label %4
    i64 1, label %13
    i64 2, label %22
    i64 3, label %28
    i64 4, label %32
  ]

default.unreachable:                              ; preds = %2
  unreachable

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !329, !noalias !330, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !alias.scope !329, !noalias !330, !noundef !4
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %8, i1 noundef zeroext false), !noalias !332
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %8, i1 false)
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !339, !noalias !340, !nonnull !4, !noundef !4
  %17 = load i64, ptr %14, align 8, !alias.scope !339, !noalias !340, !noundef !4
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %17, i1 noundef zeroext false), !noalias !342
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %16, i64 %17, i1 false)
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !321, !noalias !324, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !range !133, !alias.scope !321, !noalias !324, !noundef !4
  %.sroa.9.0.insert.ext = zext nneg i32 %26 to i64
  %27 = inttoptr i64 %.sroa.9.0.insert.ext to ptr
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !321, !noalias !324, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i", label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !321, !noalias !324, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i", label %41

36:                                               ; preds = %28
  %37 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !346
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i"

39:                                               ; preds = %36
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i": ; preds = %36, %28
  %40 = ptrtoint ptr %30 to i64
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

41:                                               ; preds = %32
  %42 = atomicrmw add ptr %34, i64 1 monotonic, align 8, !noalias !346
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i"

44:                                               ; preds = %41
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i": ; preds = %41, %32
  %45 = ptrtoint ptr %34 to i64
  br label %"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit"

"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368.exit": ; preds = %4, %13, %22, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i"
  %.sroa.12.0 = phi i64 [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i" ], [ undef, %22 ], [ %17, %13 ], [ %8, %4 ]
  %.sroa.4.0 = phi i64 [ %45, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i" ], [ %40, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i" ], [ %24, %22 ], [ %19, %13 ], [ %10, %4 ]
  %.sroa.9.0 = phi ptr [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit.i" ], [ %27, %22 ], [ %20, %13 ], [ %11, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %46 = load ptr, ptr %0, align 8, !alias.scope !347, !noalias !350, !nonnull !4, !align !5, !noundef !4
  %47 = load i64, ptr %46, align 8, !noalias !352, !noundef !4
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !noalias !352
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !359, !noalias !360, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %52 = load ptr, ptr %49, align 8, !alias.scope !369, !noalias !370, !nonnull !4, !align !5, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !369, !noalias !370, !nonnull !4, !align !5, !noundef !4
  %55 = load i64, ptr %54, align 8, !noalias !373, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !373, !nonnull !4, !noundef !4
  %58 = getelementptr { i64, [3 x i64] }, ptr %57, i64 %55
  %59 = getelementptr { i64, [3 x i64] }, ptr %58, i64 %51
  store i64 %3, ptr %59, align 8, !noalias !374
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !374
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.sroa.9.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !374
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %.sroa.12.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !374
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !369, !noalias !370, !nonnull !4, !align !5, !noundef !4
  %62 = load i64, ptr %61, align 8, !noalias !373, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !noalias !373
  %64 = add i64 %51, 1
  store i64 %64, ptr %50, align 8, !alias.scope !359, !noalias !360
  %65 = load i64, ptr %46, align 8, !noalias !352, !noundef !4
  %66 = icmp eq i64 %65, 0
  ret i1 %66
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr { i64, [3 x i64] }, ptr %10, i64 %8
  %12 = getelementptr { i64, [3 x i64] }, ptr %11, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  switch i64 %3, label %default.unreachable10 [
    i64 0, label %4
    i64 1, label %14
    i64 2, label %24
    i64 3, label %31
    i64 4, label %35
  ]

default.unreachable10:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !375, !noalias !378, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !alias.scope !375, !noalias !378, !noundef !4
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %8, i1 noundef zeroext false), !noalias !380
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %8, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  br label %39

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !384, !noalias !387, !nonnull !4, !noundef !4
  %18 = load i64, ptr %15, align 8, !alias.scope !384, !noalias !387, !noundef !4
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %18, i1 noundef zeroext false), !noalias !389
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %17, i64 %18, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %23, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %.sroa.59.0..sroa_idx, align 8
  br label %39

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !range !133, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %28, ptr %30, align 8
  br label %39

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit", label %40

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6", label %45

39:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit", %24, %14, %4
  store i64 %3, ptr %0, align 8
  ret void

40:                                               ; preds = %31
  %41 = atomicrmw add ptr %33, i64 1 monotonic, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit"

43:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit": ; preds = %40, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %44, align 8
  br label %39

45:                                               ; preds = %35
  %46 = atomicrmw add ptr %37, i64 1 monotonic, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6"

48:                                               ; preds = %45
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E.exit6": ; preds = %45, %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %49, align 8
  br label %39
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nonlazybind "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!125 = distinct !{!125, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!126 = !{!124, !111}
!127 = !{!128, !108}
!128 = distinct !{!128, !125, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!129 = !{!130, !132, !128, !124, !108, !111}
!130 = distinct !{!130, !131, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!131 = distinct !{!131, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!132 = distinct !{!132, !131, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!133 = !{i32 0, i32 1000000000}
!134 = !{!108, !111}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 1"}
!142 = distinct !{!142, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"}
!143 = !{!141, !139}
!144 = !{!145, !136}
!145 = distinct !{!145, !142, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!148 = distinct !{!148, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!149 = !{!147, !141, !139}
!150 = !{!151, !145, !136}
!151 = distinct !{!151, !148, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!152 = !{!153, !155, !151, !147, !145, !141, !136, !139}
!153 = distinct !{!153, !154, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!154 = distinct !{!154, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!155 = distinct !{!155, !154, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!158 = distinct !{!158, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!159 = !{!157, !141, !139}
!160 = !{!161, !145, !136}
!161 = distinct !{!161, !158, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!162 = !{!163, !165, !161, !157, !145, !141, !136, !139}
!163 = distinct !{!163, !164, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!164 = distinct !{!164, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!165 = distinct !{!165, !164, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!166 = !{!145, !141, !136, !139}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 0"}
!169 = distinct !{!169, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"}
!170 = !{!168, !136}
!171 = !{!172, !139}
!172 = distinct !{!172, !169, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 1"}
!173 = !{!168, !172, !136, !139}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 0"}
!179 = distinct !{!179, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"}
!180 = !{!178, !175, !168, !136}
!181 = !{!182, !183, !172, !139}
!182 = distinct !{!182, !179, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 1"}
!183 = distinct !{!183, !176, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 0"}
!186 = distinct !{!186, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE"}
!190 = !{!188, !185, !178, !175, !168, !136}
!191 = !{!192, !193, !182, !183, !172, !139}
!192 = distinct !{!192, !189, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 1"}
!193 = distinct !{!193, !186, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 1"}
!194 = !{!188, !192, !185, !193, !178, !182, !175, !183, !168, !172, !136, !139}
!195 = !{!185, !178, !175, !168, !136, !139}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368: argument 0"}
!198 = distinct !{!198, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368: argument 1"}
!203 = distinct !{!203, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 1"}
!206 = distinct !{!206, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"}
!207 = !{!205, !202, !200}
!208 = !{!209, !210, !197}
!209 = distinct !{!209, !206, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 0"}
!210 = distinct !{!210, !203, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368: argument 0"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!213 = distinct !{!213, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!214 = !{!212, !205, !202, !200}
!215 = !{!216, !209, !210, !197}
!216 = distinct !{!216, !213, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!217 = !{!218, !220, !216, !212, !209, !205, !210, !202, !197, !200}
!218 = distinct !{!218, !219, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!219 = distinct !{!219, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!220 = distinct !{!220, !219, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!223 = distinct !{!223, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!224 = !{!222, !205, !202, !200}
!225 = !{!226, !209, !210, !197}
!226 = distinct !{!226, !223, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!227 = !{!228, !230, !226, !222, !209, !205, !210, !202, !197, !200}
!228 = distinct !{!228, !229, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!229 = distinct !{!229, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!230 = distinct !{!230, !229, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!231 = !{!209, !205, !210, !202, !197, !200}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 0"}
!234 = distinct !{!234, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"}
!235 = !{!233, !197}
!236 = !{!237, !200}
!237 = distinct !{!237, !234, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"}
!244 = !{!242, !239, !233, !197}
!245 = !{!246, !247, !237, !200}
!246 = distinct !{!246, !243, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 1"}
!247 = distinct !{!247, !240, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 1"}
!248 = !{!242, !246, !239, !247, !233, !237, !197, !200}
!249 = !{!239, !233, !197, !200}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 0"}
!252 = distinct !{!252, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE"}
!261 = !{!259, !256, !251}
!262 = !{!263, !264, !254}
!263 = distinct !{!263, !260, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 1"}
!264 = distinct !{!264, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 1"}
!265 = !{!259, !263, !256, !264, !251, !254}
!266 = !{!256, !251}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 1"}
!272 = !{!268, !271}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368: argument 1"}
!275 = distinct !{!275, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 1"}
!278 = distinct !{!278, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"}
!279 = !{!277, !274}
!280 = !{!281, !282}
!281 = distinct !{!281, !278, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 0"}
!282 = distinct !{!282, !275, !"_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368: argument 0"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!285 = distinct !{!285, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!286 = !{!284, !277, !274}
!287 = !{!288, !281, !282}
!288 = distinct !{!288, !285, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!289 = !{!290, !292, !288, !284, !281, !277, !282, !274}
!290 = distinct !{!290, !291, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!291 = distinct !{!291, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!292 = distinct !{!292, !291, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!295 = distinct !{!295, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!296 = !{!294, !277, !274}
!297 = !{!298, !281, !282}
!298 = distinct !{!298, !295, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!299 = !{!300, !302, !298, !294, !281, !277, !282, !274}
!300 = distinct !{!300, !301, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!301 = distinct !{!301, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!302 = distinct !{!302, !301, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!303 = !{!281, !277, !282, !274}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 0"}
!306 = distinct !{!306, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 0"}
!311 = distinct !{!311, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"}
!315 = !{!313, !310, !305}
!316 = !{!317, !318, !308}
!317 = distinct !{!317, !314, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 1"}
!318 = distinct !{!318, !311, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 1"}
!319 = !{!313, !317, !310, !318, !305, !308}
!320 = !{!310, !305}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 1"}
!323 = distinct !{!323, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368: argument 0"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!328 = distinct !{!328, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!329 = !{!327, !322}
!330 = !{!331, !325}
!331 = distinct !{!331, !328, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!332 = !{!333, !335, !331, !327, !325, !322}
!333 = distinct !{!333, !334, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!334 = distinct !{!334, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!335 = distinct !{!335, !334, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!338 = distinct !{!338, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!339 = !{!337, !322}
!340 = !{!341, !325}
!341 = distinct !{!341, !338, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!342 = !{!343, !345, !341, !337, !325, !322}
!343 = distinct !{!343, !344, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!344 = distinct !{!344, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!345 = distinct !{!345, !344, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!346 = !{!325, !322}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 0"}
!349 = distinct !{!349, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 1"}
!352 = !{!348, !351}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 0"}
!358 = distinct !{!358, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"}
!359 = !{!357, !354, !348}
!360 = !{!361, !362, !351}
!361 = distinct !{!361, !358, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368: argument 1"}
!362 = distinct !{!362, !355, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE"}
!369 = !{!367, !364, !357, !354, !348}
!370 = !{!371, !372, !361, !362, !351}
!371 = distinct !{!371, !368, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE: argument 1"}
!372 = distinct !{!372, !365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E: argument 1"}
!373 = !{!367, !371, !364, !372, !357, !361, !354, !362, !348, !351}
!374 = !{!364, !357, !354, !348}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!377 = distinct !{!377, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!380 = !{!381, !383, !379, !376}
!381 = distinct !{!381, !382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!382 = distinct !{!382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!383 = distinct !{!383, !382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 1"}
!386 = distinct !{!386, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E: argument 0"}
!389 = !{!390, !392, !388, !385}
!390 = distinct !{!390, !391, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 0"}
!391 = distinct !{!391, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"}
!392 = distinct !{!392, !391, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508: argument 1"}
