; ModuleID = 'bench/uv-rs/original/b45f56acp4i9bgkcf5p0noa6e.ll'
source_filename = "bench/uv-rs/original/b45f56acp4i9bgkcf5p0noa6e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.109ba7f3bbb946245b8a753ca3cf645d.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.109ba7f3bbb946245b8a753ca3cf645d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.109ba7f3bbb946245b8a753ca3cf645d.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.109ba7f3bbb946245b8a753ca3cf645d.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.109ba7f3bbb946245b8a753ca3cf645d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.109ba7f3bbb946245b8a753ca3cf645d.3, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.109ba7f3bbb946245b8a753ca3cf645d.5 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.109ba7f3bbb946245b8a753ca3cf645d.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.109ba7f3bbb946245b8a753ca3cf645d.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.109ba7f3bbb946245b8a753ca3cf645d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.109ba7f3bbb946245b8a753ca3cf645d.3, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.109ba7f3bbb946245b8a753ca3cf645d.8.llvm.12269864746862348372 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs" }>, align 1
@anon.109ba7f3bbb946245b8a753ca3cf645d.9.llvm.12269864746862348372 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.109ba7f3bbb946245b8a753ca3cf645d.8.llvm.12269864746862348372, [16 x i8] c"]\00\00\00\00\00\00\00h\08\00\00-\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..abi_tag..AbiTag$u3b$$u20$3$u5d$$GT$$GT$17hd261173be0d177c7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !3, !noundef !6
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372.exit.i", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !7
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !7
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbe9b077cd063014E.llvm.12269864746862348372.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372.exit.i": ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %8 = mul nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) 1) #14, !noalias !10
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbe9b077cd063014E.llvm.12269864746862348372.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbe9b077cd063014E.llvm.12269864746862348372.exit": ; preds = %6, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..language_tag..LanguageTag$u3b$$u20$3$u5d$$GT$$GT$17h6231529e10402c77E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !19, !noundef !6
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372.exit.i", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !22
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !22
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7206588f854ed7eaE.llvm.12269864746862348372.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372.exit.i": ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !6, !noundef !6
  %8 = mul nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) 1) #14, !noalias !25
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7206588f854ed7eaE.llvm.12269864746862348372.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7206588f854ed7eaE.llvm.12269864746862348372.exit": ; preds = %6, %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u3b$$u20$3$u5d$$GT$$GT$17h31ae0a330e73c603E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecb2075fd6ed199dE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !52, !noalias !46, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !52, !noalias !46, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !46, !noalias !52
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !46, !noalias !52
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !53, !noalias !54, !noundef !6
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !54, !noundef !6
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !54
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %2 = load ptr, ptr %0, align 8, !alias.scope !55, !nonnull !6, !noundef !6
  %3 = load i64, ptr %2, align 8, !noalias !55, !noundef !6
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8, !noalias !55
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !55
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372.exit", !prof !58

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8, !noalias !55
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2), !noalias !55
  br label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372.exit"

"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372.exit": ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !73, !noalias !68, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !73, !noalias !68, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !68, !noalias !73
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !68, !noalias !73
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !53, !noalias !74, !noundef !6
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !74, !noundef !6
  %9 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !74
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %2 = load ptr, ptr %0, align 8, !alias.scope !81, !nonnull !6, !noundef !6
  %3 = load i64, ptr %2, align 8, !noalias !81, !noundef !6
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8, !noalias !81
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !81
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372.exit", !prof !58

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8, !noalias !81
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2), !noalias !81
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372.exit"

"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372.exit": ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !alias.scope !82, !noundef !6
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %4, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %5 = load ptr, ptr %0, align 8, !alias.scope !91, !nonnull !6, !noundef !6
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !91
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h78d18f821c0abe3cE.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i1 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i2 = alloca i64, align 8
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !92, !noundef !6
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 6)
  switch i64 %4, label %5 [
    i64 0, label %14
    i64 1, label %14
    i64 2, label %15
    i64 3, label %14
    i64 4, label %14
    i64 5, label %14
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !113, !noalias !108, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !108, !noalias !113
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i": ; preds = %7, %5
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ undef, %5 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %7 ], [ %.sroa.4.i.i.i.i.i, %5 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !108, !noalias !113
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !53, !noalias !114, !noundef !6
  %10 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !114, !noundef !6
  %12 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !114
  br label %26

14:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit8", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372.exit", %1, %1, %1, %1, %1
  ret void

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %17 = load i64, ptr %16, align 8, !range !51, !alias.scope !132, !noalias !127, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !132, !noalias !127, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !127, !noalias !132
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.i.i = phi ptr [ %21, %19 ], [ undef, %15 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %19 ], [ %.sroa.4.i.i.i.i, %15 ]
  store i64 %17, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !127, !noalias !132
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !53, !noalias !133, !noundef !6
  %22 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372.exit", label %23

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !133, !noundef !6
  %24 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372.exit", label %25

25:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #14, !noalias !133
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i", %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  br label %14

26:                                               ; preds = %13, %11, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i1)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %28 = load i64, ptr %27, align 8, !range !51, !alias.scope !154, !noalias !149, !noundef !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i3", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !154, !noalias !149, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i.i.i.i1, align 8, !alias.scope !149, !noalias !154
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i3"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i3": ; preds = %30, %26
  %.sroa.0.0.i.i.i.i.i4 = phi ptr [ %32, %30 ], [ undef, %26 ]
  %.sink7.i.sroa.phi.i.i.i.i.i5 = phi ptr [ %.sroa.8.i.i.i.i.i2, %30 ], [ %.sroa.4.i.i.i.i.i1, %26 ]
  store i64 %28, ptr %.sink7.i.sroa.phi.i.i.i.i.i5, align 8, !alias.scope !149, !noalias !154
  %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6 = load i64, ptr %.sroa.4.i.i.i.i.i1, align 8, !range !53, !noalias !155, !noundef !6
  %33 = icmp eq i64 %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6, 0
  br i1 %33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit8", label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i3"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i4) ]
  %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7 = load i64, ptr %.sroa.8.i.i.i.i.i2, align 8, !noalias !155, !noundef !6
  %35 = icmp eq i64 %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit8", label %36

36:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i4, i64 noundef %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6) #14, !noalias !155
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit8": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i3", %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i1)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i2)
  br label %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !176, !noalias !171, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !176, !noalias !171, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !171, !noalias !176
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !171, !noalias !176
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !53, !noalias !177, !noundef !6
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !177, !noundef !6
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !177
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !189, !noalias !184, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !189, !noalias !184, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !184, !noalias !189
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !184, !noalias !189
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !53, !noalias !190, !noundef !6
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !190, !noundef !6
  %9 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %9, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !190
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !noundef !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %5 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !6, !noundef !6
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !197
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h3fa1edd1e74352e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2 = load ptr, ptr %0, align 8, !alias.scope !198, !noundef !6
  tail call void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h78d18f821c0abe3cE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2), !noalias !198
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #14, !noalias !201
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2 = load ptr, ptr %0, align 8, !alias.scope !213, !nonnull !6, !noundef !6
  %3 = load i64, ptr %2, align 8, !noalias !213, !noundef !6
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8, !noalias !213
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !213
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !58

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8, !noalias !213
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2), !noalias !213
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit": ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !214, !noundef !6
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 1, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 2, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 3, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 4, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 5, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 7, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 8, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 11, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 12, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
    i8 13, label %18
    i8 14, label %33
    i8 15, label %48
    i8 16, label %63
    i8 17, label %78
    i8 18, label %93
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %5 = load ptr, ptr %4, align 8, !alias.scope !224, !nonnull !6, !noundef !6
  %6 = load i64, ptr %5, align 8, !noalias !224, !noundef !6
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8, !noalias !224
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %10, i64 2 release, align 8, !noalias !224
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !58

16:                                               ; preds = %13
  %17 = load atomic i64, ptr %10 acquire, align 8, !noalias !224
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split": ; preds = %16, %31, %46, %61, %76, %91, %106
  %.sink = phi ptr [ %95, %106 ], [ %80, %91 ], [ %65, %76 ], [ %50, %61 ], [ %35, %46 ], [ %20, %31 ], [ %5, %16 ]
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.sink), !noalias !6
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split", %103, %99, %93, %88, %84, %78, %73, %69, %63, %58, %54, %48, %43, %39, %33, %28, %24, %18, %13, %9, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %20 = load ptr, ptr %19, align 8, !alias.scope !234, !nonnull !6, !noundef !6
  %21 = load i64, ptr %20, align 8, !noalias !234, !noundef !6
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load atomic i64, ptr %25 monotonic, align 8, !noalias !234
  %27 = and i64 %26, 1
  %.not.i.i.i1 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i1, label %28, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

28:                                               ; preds = %24
  %29 = atomicrmw sub ptr %25, i64 2 release, align 8, !noalias !234
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !58

31:                                               ; preds = %28
  %32 = load atomic i64, ptr %25 acquire, align 8, !noalias !234
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %35 = load ptr, ptr %34, align 8, !alias.scope !244, !nonnull !6, !noundef !6
  %36 = load i64, ptr %35, align 8, !noalias !244, !noundef !6
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load atomic i64, ptr %40 monotonic, align 8, !noalias !244
  %42 = and i64 %41, 1
  %.not.i.i.i3 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i3, label %43, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

43:                                               ; preds = %39
  %44 = atomicrmw sub ptr %40, i64 2 release, align 8, !noalias !244
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %46, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !58

46:                                               ; preds = %43
  %47 = load atomic i64, ptr %40 acquire, align 8, !noalias !244
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %50 = load ptr, ptr %49, align 8, !alias.scope !254, !nonnull !6, !noundef !6
  %51 = load i64, ptr %50, align 8, !noalias !254, !noundef !6
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load atomic i64, ptr %55 monotonic, align 8, !noalias !254
  %57 = and i64 %56, 1
  %.not.i.i.i5 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i5, label %58, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

58:                                               ; preds = %54
  %59 = atomicrmw sub ptr %55, i64 2 release, align 8, !noalias !254
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %61, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !58

61:                                               ; preds = %58
  %62 = load atomic i64, ptr %55 acquire, align 8, !noalias !254
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split"

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %65 = load ptr, ptr %64, align 8, !alias.scope !264, !nonnull !6, !noundef !6
  %66 = load i64, ptr %65, align 8, !noalias !264, !noundef !6
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load atomic i64, ptr %70 monotonic, align 8, !noalias !264
  %72 = and i64 %71, 1
  %.not.i.i.i7 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i7, label %73, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

73:                                               ; preds = %69
  %74 = atomicrmw sub ptr %70, i64 2 release, align 8, !noalias !264
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %76, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !58

76:                                               ; preds = %73
  %77 = load atomic i64, ptr %70 acquire, align 8, !noalias !264
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split"

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %80 = load ptr, ptr %79, align 8, !alias.scope !274, !nonnull !6, !noundef !6
  %81 = load i64, ptr %80, align 8, !noalias !274, !noundef !6
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load atomic i64, ptr %85 monotonic, align 8, !noalias !274
  %87 = and i64 %86, 1
  %.not.i.i.i9 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i9, label %88, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

88:                                               ; preds = %84
  %89 = atomicrmw sub ptr %85, i64 2 release, align 8, !noalias !274
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %91, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !58

91:                                               ; preds = %88
  %92 = load atomic i64, ptr %85 acquire, align 8, !noalias !274
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split"

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %95 = load ptr, ptr %94, align 8, !alias.scope !284, !nonnull !6, !noundef !6
  %96 = load i64, ptr %95, align 8, !noalias !284, !noundef !6
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load atomic i64, ptr %100 monotonic, align 8, !noalias !284
  %102 = and i64 %101, 1
  %.not.i.i.i11 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i11, label %103, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

103:                                              ; preds = %99
  %104 = atomicrmw sub ptr %100, i64 2 release, align 8, !noalias !284
  %105 = icmp eq i64 %104, 2
  br i1 %105, label %106, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !58

106:                                              ; preds = %103
  %107 = load atomic i64, ptr %100 acquire, align 8, !noalias !284
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %3 = load ptr, ptr %2, align 8, !alias.scope !285, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372.exit", label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !noalias !288, !noundef !6
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8, !noalias !288
  %12 = and i64 %11, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %13, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372.exit"

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %10, i64 2 release, align 8, !noalias !288
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372.exit", !prof !58

16:                                               ; preds = %13
  %17 = load atomic i64, ptr %10 acquire, align 8, !noalias !288
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %3), !noalias !288
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372.exit": ; preds = %1, %5, %9, %13, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1, !range !295, !noundef !6
  %.not = icmp eq i8 %3, 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br label %9

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %6 = load ptr, ptr %0, align 8, !alias.scope !296, !noundef !6
  invoke void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$17hd26daddce9f1e82bE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372.exit" unwind label %7, !noalias !296

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 136, i64 noundef 8) #14, !noalias !299
  resume { ptr, i32 } %8

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 136, i64 noundef 8) #14, !noalias !302
  br label %9

9:                                                ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_distribution_filename..wheel..WheelFilename$GT$17h27c499a8255f38b4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %3 = load ptr, ptr %2, align 8, !alias.scope !317, !nonnull !6, !noundef !6
  %4 = load i64, ptr %3, align 8, !noalias !317, !noundef !6
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load atomic i64, ptr %8 monotonic, align 8, !noalias !317
  %10 = and i64 %9, 1
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

11:                                               ; preds = %7
  %12 = atomicrmw sub ptr %8, i64 2 release, align 8, !noalias !317
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit", !prof !58

14:                                               ; preds = %11
  %15 = load atomic i64, ptr %8 acquire, align 8, !noalias !317
  invoke void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1, !alias.scope !324, !noundef !6
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %20, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit"

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %21 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !6, !noundef !6
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !331
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit"

24:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit" unwind label %43

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit": ; preds = %11, %7, %1, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %26 = load i8, ptr %25, align 1, !alias.scope !338, !noundef !6
  %.not.i.i3 = icmp eq i8 %26, 0
  br i1 %.not.i.i3, label %27, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit5"

27:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %28 = load ptr, ptr %0, align 8, !alias.scope !345, !nonnull !6, !noundef !6
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !345
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit5"

31:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit5" unwind label %33

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit": ; preds = %20, %16, %24, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %17, %24 ], [ %17, %16 ], [ %17, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #15
          to label %common.resume unwind label %43

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit5": ; preds = %27, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit", %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %37 = load i8, ptr %36, align 1, !range !295, !alias.scope !346, !noundef !6
  %.not.i = icmp eq i8 %37, 8
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit5"
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  br label %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.llvm.12269864746862348372.exit"

39:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit5"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %40 = load ptr, ptr %35, align 8, !alias.scope !352, !noundef !6
  invoke void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$17hd26daddce9f1e82bE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %40)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372.exit.i" unwind label %41, !noalias !352

common.resume:                                    ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit", %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit" ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 136, i64 noundef 8) #14, !noalias !353
  br label %common.resume

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372.exit.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 136, i64 noundef 8) #14, !noalias !356
  br label %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.llvm.12269864746862348372.exit"

"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.llvm.12269864746862348372.exit": ; preds = %38, %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372.exit.i"
  ret void

43:                                               ; preds = %24, %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit"
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$17hd26daddce9f1e82bE"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %4 = load i64, ptr %0, align 8, !range !362, !alias.scope !359, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %8 = load ptr, ptr %7, align 8, !alias.scope !369, !noundef !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372.exit", label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %8, align 8, !noalias !370, !noundef !6
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8, !noalias !370
  %17 = and i64 %16, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372.exit"

18:                                               ; preds = %14
  %19 = atomicrmw sub ptr %15, i64 2 release, align 8, !noalias !370
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372.exit", !prof !58

21:                                               ; preds = %18
  %22 = load atomic i64, ptr %15 acquire, align 8, !noalias !370
  invoke void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %8)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372.exit" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..language_tag..LanguageTag$u3b$$u20$3$u5d$$GT$$GT$17h6231529e10402c77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #15
          to label %33 unwind label %66

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372.exit": ; preds = %18, %14, %10, %6, %1, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !alias.scope !383, !noundef !6
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372.exit.i.i", label %30

30:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !384
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !384
  br label %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..language_tag..LanguageTag$u3b$$u20$3$u5d$$GT$$GT$17h6231529e10402c77E.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372.exit.i.i": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372.exit"
  %31 = load ptr, ptr %26, align 8, !alias.scope !383, !nonnull !6, !noundef !6
  %32 = mul nuw i64 %28, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %32, i64 noundef range(i64 1, -9223372036854775807) 1) #14, !noalias !387
  br label %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..language_tag..LanguageTag$u3b$$u20$3$u5d$$GT$$GT$17h6231529e10402c77E.exit"

33:                                               ; preds = %35, %23
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %24, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr101drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..abi_tag..AbiTag$u3b$$u20$3$u5d$$GT$$GT$17hd261173be0d177c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #15
          to label %44 unwind label %66

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %33

"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..language_tag..LanguageTag$u3b$$u20$3$u5d$$GT$$GT$17h6231529e10402c77E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372.exit.i.i", %.noexc6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8, !alias.scope !402, !noundef !6
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372.exit.i.i", label %41

41:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..language_tag..LanguageTag$u3b$$u20$3$u5d$$GT$$GT$17h6231529e10402c77E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !403
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !403
  br label %"_ZN4core3ptr101drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..abi_tag..AbiTag$u3b$$u20$3$u5d$$GT$$GT$17hd261173be0d177c7E.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372.exit.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..language_tag..LanguageTag$u3b$$u20$3$u5d$$GT$$GT$17h6231529e10402c77E.exit"
  %42 = load ptr, ptr %37, align 8, !alias.scope !402, !nonnull !6, !noundef !6
  %43 = mul nuw i64 %39, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) 1) #14, !noalias !406
  br label %"_ZN4core3ptr101drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..abi_tag..AbiTag$u3b$$u20$3$u5d$$GT$$GT$17hd261173be0d177c7E.exit"

44:                                               ; preds = %46, %33
  %.pn2 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecb2075fd6ed199dE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(56) %45)
          to label %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u3b$$u20$3$u5d$$GT$$GT$17h31ae0a330e73c603E.exit" unwind label %66

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

"_ZN4core3ptr101drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..abi_tag..AbiTag$u3b$$u20$3$u5d$$GT$$GT$17hd261173be0d177c7E.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372.exit.i.i", %.noexc7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecb2075fd6ed199dE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(56) %48)
          to label %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u3b$$u20$3$u5d$$GT$$GT$17h31ae0a330e73c603E.exit10" unwind label %50

"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u3b$$u20$3$u5d$$GT$$GT$17h31ae0a330e73c603E.exit": ; preds = %44, %50
  %.pn4 = phi { ptr, i32 } [ %51, %50 ], [ %.pn2, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49) #15
          to label %68 unwind label %66

50:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..abi_tag..AbiTag$u3b$$u20$3$u5d$$GT$$GT$17hd261173be0d177c7E.exit"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u3b$$u20$3$u5d$$GT$$GT$17h31ae0a330e73c603E.exit"

"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u3b$$u20$3$u5d$$GT$$GT$17h31ae0a330e73c603E.exit10": ; preds = %"_ZN4core3ptr101drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..abi_tag..AbiTag$u3b$$u20$3$u5d$$GT$$GT$17hd261173be0d177c7E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %53 = load ptr, ptr %52, align 8, !alias.scope !424, !nonnull !6, !noundef !6
  %54 = load i64, ptr %53, align 8, !noalias !424, !noundef !6
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

57:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u3b$$u20$3$u5d$$GT$$GT$17h31ae0a330e73c603E.exit10"
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load atomic i64, ptr %58 monotonic, align 8, !noalias !424
  %60 = and i64 %59, 1
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %61, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

61:                                               ; preds = %57
  %62 = atomicrmw sub ptr %58, i64 2 release, align 8, !noalias !424
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !58

64:                                               ; preds = %61
  %65 = load atomic i64, ptr %58 acquire, align 8, !noalias !424
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %53), !noalias !424
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit": ; preds = %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u3b$$u20$3$u5d$$GT$$GT$17h31ae0a330e73c603E.exit10", %57, %61, %64
  ret void

66:                                               ; preds = %44, %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u3b$$u20$3$u5d$$GT$$GT$17h31ae0a330e73c603E.exit", %33, %23
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

68:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u3b$$u20$3$u5d$$GT$$GT$17h31ae0a330e73c603E.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagSmall$GT$17h61b81db8da1f1988E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #15
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit": ; preds = %15, %12, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !425, !noundef !6
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8, !noalias !425
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"

12:                                               ; preds = %8
  %13 = atomicrmw sub ptr %9, i64 2 release, align 8, !noalias !425
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit", !prof !58

15:                                               ; preds = %12
  %16 = load atomic i64, ptr %9 acquire, align 8, !noalias !425
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2), !noalias !425
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  tail call void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h78d18f821c0abe3cE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #14, !noalias !432
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %2 = load ptr, ptr %0, align 8, !alias.scope !435, !nonnull !6, !noundef !6
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !435
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !452, !noalias !447, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !452, !noalias !447, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !447, !noalias !452
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  %.sink.i.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !447, !noalias !452
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !53, !noalias !453, !noundef !6
  %8 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !453, !noundef !6
  %10 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !453
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilename$GT$17h6ead69acafb6499bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %2 = load ptr, ptr %0, align 8, !alias.scope !466, !nonnull !6, !noundef !6
  %3 = load i64, ptr %2, align 8, !noalias !466, !noundef !6
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8, !noalias !466
  %9 = and i64 %8, 1
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %10, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !466
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit", !prof !58

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8, !noalias !466
  invoke void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = load i8, ptr %18, align 1, !alias.scope !473, !noundef !6
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %20, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit"

20:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %21 = load ptr, ptr %17, align 8, !alias.scope !480, !nonnull !6, !noundef !6
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !480
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit"

24:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit" unwind label %33

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit": ; preds = %10, %6, %1, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1, !alias.scope !487, !noundef !6
  %.not.i.i2 = icmp eq i8 %27, 0
  br i1 %.not.i.i2, label %28, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit3"

28:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %29 = load ptr, ptr %25, align 8, !alias.scope !494, !nonnull !6, !noundef !6
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !494
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit3"

32:                                               ; preds = %28
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit3"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit3": ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit", %28, %32
  ret void

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE.exit": ; preds = %20, %15, %24
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameError$GT$17h93762370354c32b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !515, !noalias !510, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !515, !noalias !510, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !510, !noalias !515
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !510, !noalias !515
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !53, !noalias !516, !noundef !6
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !516, !noundef !6
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #14, !noalias !516
  br label %11

11:                                               ; preds = %10, %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr87drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameErrorKind$GT$17h402fb275b9689f61E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !528, !noalias !523, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !528, !noalias !523, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !523, !noalias !528
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !523, !noalias !528
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !53, !noalias !529, !noundef !6
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !529, !noundef !6
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !529
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !544, !noalias !539, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !544, !noalias !539, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !539, !noalias !544
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  %.sink.i.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !539, !noalias !544
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !53, !noalias !545, !noundef !6
  %8 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !545, !noundef !6
  %10 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !545
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17hbfe1c02d15074fe0E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !546, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !546, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab52caf51d19e00E.llvm.12269864746862348372.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [16 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %6 unwind label %13, !noalias !546

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [16 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16) #15
          to label %11 unwind label %18, !noalias !546

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !549
  unreachable

.body:                                            ; preds = %11
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h32979ffe70a07c35E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab52caf51d19e00E.llvm.12269864746862348372.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %20 = load i64, ptr %0, align 8, !range !51, !alias.scope !566, !noalias !561, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab52caf51d19e00E.llvm.12269864746862348372.exit"
  %23 = shl nuw i64 %20, 4
  store i64 8, ptr %.sroa.4.i.i.i, align 8, !alias.scope !561, !noalias !566
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i": ; preds = %22, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab52caf51d19e00E.llvm.12269864746862348372.exit"
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %22 ], [ %.sroa.4.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab52caf51d19e00E.llvm.12269864746862348372.exit" ]
  %.sink.i.i.i.i = phi i64 [ %23, %22 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab52caf51d19e00E.llvm.12269864746862348372.exit" ]
  store i64 %.sink.i.i.i.i, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !561, !noalias !566
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !53, !noalias !567, !noundef !6
  %24 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %24, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h32979ffe70a07c35E.llvm.12269864746862348372.exit", label %25

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i"
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !567, !noundef !6
  %26 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h32979ffe70a07c35E.llvm.12269864746862348372.exit", label %27

27:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #14, !noalias !567
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h32979ffe70a07c35E.llvm.12269864746862348372.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h32979ffe70a07c35E.llvm.12269864746862348372.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i", %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$uv_distribution_filename..source_dist..SourceDistFilenameErrorKind$GT$17h402fb275b9689f61E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !568, !noundef !6
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 5
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit" [
    i64 0, label %6
    i64 2, label %21
    i64 3, label %24
  ]

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit": ; preds = %19, %16, %12, %6, %"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E.exit", %21, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %8 = load ptr, ptr %7, align 8, !alias.scope !581, !nonnull !6, !noundef !6
  %9 = load i64, ptr %8, align 8, !noalias !581, !noundef !6
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load atomic i64, ptr %13 monotonic, align 8, !noalias !581
  %15 = and i64 %14, 1
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %16, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

16:                                               ; preds = %12
  %17 = atomicrmw sub ptr %13, i64 2 release, align 8, !noalias !581
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit", !prof !58

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %13 acquire, align 8, !noalias !581
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %8), !noalias !581
  br label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %23 = load ptr, ptr %22, align 8, !alias.scope !588, !noundef !6
  tail call void @"_ZN4core3ptr50drop_in_place$LT$uv_pep440..version..ErrorKind$GT$17h78d18f821c0abe3cE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23), !noalias !588
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 48, i64 noundef 8) #14, !noalias !589
  br label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i.i", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !615, !noalias !610, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !610, !noalias !615
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i.i": ; preds = %26, %24
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ undef, %24 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %26 ], [ %.sroa.4.i.i.i.i.i.i, %24 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !610, !noalias !615
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !53, !noalias !616, !noundef !6
  %29 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %29, label %"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E.exit", label %30

30:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !616, !noundef !6
  %31 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %31, label %"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E.exit", label %32

32:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #14, !noalias !616
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E.exit"

"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i.i.i.i.i", %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  br label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !628, !noalias !623, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !628, !noalias !623, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !623, !noalias !628
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !623, !noalias !628
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !53, !noalias !629, !noundef !6
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !629, !noundef !6
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !629
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h32979ffe70a07c35E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !641, !noalias !636, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !641, !noalias !636, !nonnull !6, !noundef !6
  store i64 8, ptr %.sroa.4.i.i, align 8, !alias.scope !636, !noalias !641
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  %.sink.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i.i, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !636, !noalias !641
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !53, !noalias !642, !noundef !6
  %8 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %8, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415f3e3d63ab457eE.llvm.12269864746862348372.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !642, !noundef !6
  %10 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %10, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415f3e3d63ab457eE.llvm.12269864746862348372.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #14, !noalias !642
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415f3e3d63ab457eE.llvm.12269864746862348372.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415f3e3d63ab457eE.llvm.12269864746862348372.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !362, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE.exit", label %4

"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE.exit": ; preds = %19, %16, %12, %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %6 = load ptr, ptr %5, align 8, !alias.scope !649, !noundef !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE.exit", label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %6, align 8, !noalias !650, !noundef !6
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load atomic i64, ptr %13 monotonic, align 8, !noalias !650
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %16, label %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE.exit"

16:                                               ; preds = %12
  %17 = atomicrmw sub ptr %13, i64 2 release, align 8, !noalias !650
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE.exit", !prof !58

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %13 acquire, align 8, !noalias !650
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %6), !noalias !650
  br label %"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  invoke void @"_ZN4core3ptr71drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$17hd26daddce9f1e82bE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #14, !noalias !657
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #14, !noalias !660
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h635b3ecfe175678eE.llvm.12269864746862348372(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i64, ptr %0 monotonic, align 8
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.109ba7f3bbb946245b8a753ca3cf645d.1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.109ba7f3bbb946245b8a753ca3cf645d.4) #17
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.109ba7f3bbb946245b8a753ca3cf645d.6, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.109ba7f3bbb946245b8a753ca3cf645d.7) #17
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i64, ptr %0 seq_cst, align 8
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb8e5ebf63ca28c8bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9d858bcd2830d572E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 4151070870149067034, i64 2700573996169688709 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h05380df536924534E.llvm.12269864746862348372"() unnamed_addr #4 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h209c0f492e13bd40E.llvm.12269864746862348372"() unnamed_addr #4 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hc09c9352defb0131E.llvm.12269864746862348372"() unnamed_addr #4 {
  ret i64 3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12269864746862348372"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #14
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %15, !prof !58

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %10, %13, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7206588f854ed7eaE.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !663
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !663
  br label %9

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372.exit": ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = mul nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) 1) #14, !noalias !666
  br label %9

9:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbe9b077cd063014E.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !675
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !675
  br label %9

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372.exit": ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = mul nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) 1) #14, !noalias !678
  br label %9

9:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecb2075fd6ed199dE.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !687
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  %8 = load ptr, ptr %2, align 8, !noalias !687, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !687, !nonnull !6, !align !690, !noundef !6
  %11 = load i64, ptr %10, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !687
  br label %12

12:                                               ; preds = %14, %7
  %.sroa.0.0.i = phi i64 [ 0, %7 ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i, %11
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [16 x i8], ptr %8, i64 %.sroa.0.0.i
  %16 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %12 unwind label %19

17:                                               ; preds = %21, %19
  %.sroa.0.1.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %11
  br i1 %18, label %24, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds [16 x i8], ptr %8, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22) #15
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !691
  unreachable

27:                                               ; preds = %1
  %28 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %30, ptr %32, align 8
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17hbfe1c02d15074fe0E.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372.exit"

"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372.exit": ; preds = %12, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab52caf51d19e00E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [16 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [16 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h9d98ba95dc543040E.llvm.12269864746862348372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16) #15
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !694
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3f5f5a886f42659E.llvm.12269864746862348372"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf11ce45b794b3e1E.llvm.12269864746862348372"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda321f523ef27278E.llvm.12269864746862348372"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415f3e3d63ab457eE.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !705, !noalias !700, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !705, !noalias !700, !nonnull !6, !noundef !6
  store i64 8, ptr %.sroa.4.i, align 8, !alias.scope !700, !noalias !705
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !700, !noalias !705
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !53, !noalias !697, !noundef !6
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !697, !noundef !6
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !697
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !714, !noalias !709, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !714, !noalias !709, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !709, !noalias !714
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !709, !noalias !714
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !53, !noalias !706, !noundef !6
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !706, !noundef !6
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !706
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !723, !noalias !718, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !723, !noalias !718, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !718, !noalias !723
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !718, !noalias !723
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !53, !noalias !715, !noundef !6
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !715, !noundef !6
  %9 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !715
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %2 = load i64, ptr %0, align 8, !range !51, !alias.scope !732, !noalias !727, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !732, !noalias !727, !nonnull !6, !noundef !6
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !727, !noalias !732
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  %.sink.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !727, !noalias !732
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !53, !noalias !724, !noundef !6
  %8 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit", label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !724, !noundef !6
  %10 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit", label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #14, !noalias !724
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517.exit.i", %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a5e346ad5aa52e8E.llvm.214623650421739581"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h878e4dd430522e8eE.llvm.214623650421739581"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h140d0087d398c3ddE.llvm.214623650421739581"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbe9b077cd063014E.llvm.12269864746862348372: argument 0"}
!5 = distinct !{!5, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbe9b077cd063014E.llvm.12269864746862348372"}
!6 = !{}
!7 = !{!8, !4}
!8 = distinct !{!8, !9, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8bfabb59ab8f2e81E: argument 0"}
!9 = distinct !{!9, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8bfabb59ab8f2e81E"}
!10 = !{!11, !13, !15, !17, !4}
!11 = distinct !{!11, !12, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7206588f854ed7eaE.llvm.12269864746862348372: argument 0"}
!21 = distinct !{!21, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7206588f854ed7eaE.llvm.12269864746862348372"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7e49b6c968074b52E: argument 0"}
!24 = distinct !{!24, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7e49b6c968074b52E"}
!25 = !{!26, !28, !30, !32, !20}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!51 = !{i64 0, i64 -9223372036854775808}
!52 = !{!50, !44, !41, !38, !35}
!53 = !{i64 0, i64 -9223372036854775807}
!54 = !{!44, !41, !38, !35}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!57 = distinct !{!57, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!73 = !{!72, !66, !63, !60}
!74 = !{!66, !63, !60}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!80 = distinct !{!80, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372"}
!91 = !{!89, !86, !83}
!92 = !{i64 0, i64 -9223372036854775802}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!113 = !{!112, !106, !103, !100, !97, !94}
!114 = !{!106, !103, !100, !97, !94}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!132 = !{!131, !125, !122, !119, !116}
!133 = !{!125, !122, !119, !116}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!154 = !{!153, !147, !144, !141, !138, !135}
!155 = !{!147, !144, !141, !138, !135}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!176 = !{!175, !169, !166, !163, !160, !157}
!177 = !{!169, !166, !163, !160, !157}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!189 = !{!188, !182, !179}
!190 = !{!182, !179}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372: argument 0"}
!203 = distinct !{!203, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!212 = distinct !{!212, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!213 = !{!211, !208, !205}
!214 = !{i8 0, i8 20}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!223 = distinct !{!223, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!224 = !{!222, !219, !216}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!233 = distinct !{!233, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!234 = !{!232, !229, !226}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!243 = distinct !{!243, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!244 = !{!242, !239, !236}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!253 = distinct !{!253, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!254 = !{!252, !249, !246}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!263 = distinct !{!263, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!264 = !{!262, !259, !256}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!273 = distinct !{!273, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!274 = !{!272, !269, !266}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!283 = distinct !{!283, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!284 = !{!282, !279, !276}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372"}
!288 = !{!289, !291, !293, !286}
!289 = distinct !{!289, !290, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!290 = distinct !{!290, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!295 = !{i8 0, i8 9}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372"}
!299 = !{!300, !297}
!300 = distinct !{!300, !301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372: argument 0"}
!301 = distinct !{!301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372"}
!302 = !{!303, !297}
!303 = distinct !{!303, !304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372: argument 0"}
!304 = distinct !{!304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!316 = distinct !{!316, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!317 = !{!315, !312, !309, !306}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372"}
!324 = !{!322, !319}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372: argument 0"}
!330 = distinct !{!330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372"}
!331 = !{!329, !326, !322, !319}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372"}
!338 = !{!336, !333}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372: argument 0"}
!344 = distinct !{!344, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372"}
!345 = !{!343, !340, !336, !333}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.llvm.12269864746862348372: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..wheel_tag..WheelTag$GT$17h912b918b7b36f760E.llvm.12269864746862348372"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$uv_distribution_filename..wheel_tag..WheelTagLarge$GT$$GT$17h5eceb4596cba02feE.llvm.12269864746862348372"}
!352 = !{!350, !347}
!353 = !{!354, !350, !347}
!354 = distinct !{!354, !355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372: argument 0"}
!355 = distinct !{!355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372"}
!356 = !{!357, !350, !347}
!357 = distinct !{!357, !358, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372: argument 0"}
!358 = distinct !{!358, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$uv_distribution_filename..build_tag..BuildTag$GT$$GT$17heeab451ae3bd018bE.llvm.12269864746862348372"}
!362 = !{i64 0, i64 2}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372"}
!369 = !{!367, !364, !360}
!370 = !{!371, !373, !375, !367, !364, !360}
!371 = distinct !{!371, !372, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!372 = distinct !{!372, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..language_tag..LanguageTag$u3b$$u20$3$u5d$$GT$$GT$17h6231529e10402c77E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr111drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..language_tag..LanguageTag$u3b$$u20$3$u5d$$GT$$GT$17h6231529e10402c77E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7206588f854ed7eaE.llvm.12269864746862348372: argument 0"}
!382 = distinct !{!382, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7206588f854ed7eaE.llvm.12269864746862348372"}
!383 = !{!381, !378}
!384 = !{!385, !381, !378}
!385 = distinct !{!385, !386, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7e49b6c968074b52E: argument 0"}
!386 = distinct !{!386, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7e49b6c968074b52E"}
!387 = !{!388, !390, !392, !394, !381, !378}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr101drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..abi_tag..AbiTag$u3b$$u20$3$u5d$$GT$$GT$17hd261173be0d177c7E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr101drop_in_place$LT$smallvec..SmallVec$LT$$u5b$uv_platform_tags..abi_tag..AbiTag$u3b$$u20$3$u5d$$GT$$GT$17hd261173be0d177c7E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbe9b077cd063014E.llvm.12269864746862348372: argument 0"}
!401 = distinct !{!401, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbe9b077cd063014E.llvm.12269864746862348372"}
!402 = !{!400, !397}
!403 = !{!404, !400, !397}
!404 = distinct !{!404, !405, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8bfabb59ab8f2e81E: argument 0"}
!405 = distinct !{!405, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8bfabb59ab8f2e81E"}
!406 = !{!407, !409, !411, !413, !400, !397}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!423 = distinct !{!423, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!424 = !{!422, !419, !416}
!425 = !{!426, !428, !430}
!426 = distinct !{!426, !427, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!427 = distinct !{!427, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372: argument 0"}
!434 = distinct !{!434, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372: argument 0"}
!437 = distinct !{!437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!452 = !{!451, !445, !442, !439}
!453 = !{!445, !442, !439}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!465 = distinct !{!465, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!466 = !{!464, !461, !458, !455}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372"}
!473 = !{!471, !468}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372: argument 0"}
!479 = distinct !{!479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372"}
!480 = !{!478, !475, !471, !468}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hfa2794864fa9dabeE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hee6b53e3c20d45e3E.llvm.12269864746862348372"}
!487 = !{!485, !482}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h7b1903c411615315E.llvm.12269864746862348372"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372: argument 0"}
!493 = distinct !{!493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9943c6b0d1770c23E.llvm.12269864746862348372"}
!494 = !{!492, !489, !485, !482}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!506 = distinct !{!506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!515 = !{!514, !508, !505, !502, !499, !496}
!516 = !{!508, !505, !502, !499, !496}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!528 = !{!527, !521, !518}
!529 = !{!521, !518}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372: argument 0"}
!535 = distinct !{!535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!544 = !{!543, !537, !534, !531}
!545 = !{!537, !534, !531}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab52caf51d19e00E.llvm.12269864746862348372: argument 0"}
!548 = distinct !{!548, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab52caf51d19e00E.llvm.12269864746862348372"}
!549 = !{!550, !547}
!550 = distinct !{!550, !551, !"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h32979ffe70a07c35E.llvm.12269864746862348372: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$$GT$17h32979ffe70a07c35E.llvm.12269864746862348372"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415f3e3d63ab457eE.llvm.12269864746862348372: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415f3e3d63ab457eE.llvm.12269864746862348372"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!566 = !{!565, !559, !556, !553}
!567 = !{!559, !556, !553}
!568 = !{i64 0, i64 -9223372036854775803}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h79c70b1c7f8be616E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!580 = distinct !{!580, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!581 = !{!579, !576, !573, !570}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h3fa1edd1e74352e3E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr58drop_in_place$LT$uv_pep440..version..VersionParseError$GT$17h3fa1edd1e74352e3E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..ErrorKind$GT$$GT$17h51a89977a6684ba7E.llvm.12269864746862348372"}
!588 = !{!586, !583}
!589 = !{!590, !586, !583}
!590 = distinct !{!590, !591, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372: argument 0"}
!591 = distinct !{!591, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8705b04e32bb6c7aE.llvm.12269864746862348372"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h6bec8220f86c9378E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hedff7c9775d82d4bE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4d3509730e35f01E.llvm.12269864746862348372"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae67100766a0b07cE.llvm.12269864746862348372"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!615 = !{!614, !608, !605, !602, !599, !596, !593}
!616 = !{!608, !605, !602, !599, !596, !593}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!628 = !{!627, !621, !618}
!629 = !{!621, !618}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415f3e3d63ab457eE.llvm.12269864746862348372: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h415f3e3d63ab457eE.llvm.12269864746862348372"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!641 = !{!640, !634, !631}
!642 = !{!634, !631}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr66drop_in_place$LT$uv_distribution_filename..build_tag..BuildTag$GT$17hec17d5c4bcf1986dE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h43bb7489b447fda6E.llvm.12269864746862348372"}
!649 = !{!647, !644}
!650 = !{!651, !653, !655, !647, !644}
!651 = distinct !{!651, !652, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372: argument 0"}
!652 = distinct !{!652, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.12269864746862348372"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h1394e46fb2f573b6E.llvm.12269864746862348372"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h14fb8eb5ce976188E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372: argument 0"}
!659 = distinct !{!659, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372: argument 0"}
!662 = distinct !{!662, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h531143c0e4c48198E.llvm.12269864746862348372"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7e49b6c968074b52E: argument 0"}
!665 = distinct !{!665, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7e49b6c968074b52E"}
!666 = !{!667, !669, !671, !673}
!667 = distinct !{!667, !668, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ce072df0b6cE.llvm.12269864746862348372"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17hb927e241cf336ad0E.llvm.12269864746862348372"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..language_tag..LanguageTag$GT$$GT$17h3672fb6d70e7ae51E.llvm.12269864746862348372"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8bfabb59ab8f2e81E: argument 0"}
!677 = distinct !{!677, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8bfabb59ab8f2e81E"}
!678 = !{!679, !681, !683, !685}
!679 = distinct !{!679, !680, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9369004fa2c1d478E.llvm.12269864746862348372"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h8db15623068c6b3cE.llvm.12269864746862348372"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..abi_tag..AbiTag$GT$$GT$17h1ef69904b12ac310E.llvm.12269864746862348372"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b47573b4275c1a1E: argument 0"}
!689 = distinct !{!689, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b47573b4275c1a1E"}
!690 = !{i64 8}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr74drop_in_place$LT$$u5b$uv_platform_tags..platform_tag..PlatformTag$u5d$$GT$17hd149570bdeec1a39E.llvm.12269864746862348372"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!699 = distinct !{!699, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!705 = !{!704, !698}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!714 = !{!713, !707}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!723 = !{!722, !716}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h04c9aba68a57b644E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha27887d5eacd7204E.llvm.15702037864342785517: argument 1"}
!732 = !{!731, !725}
