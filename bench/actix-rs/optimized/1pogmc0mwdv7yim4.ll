; ModuleID = 'bench/actix-rs/original/1pogmc0mwdv7yim4.ll'
source_filename = "bench/actix-rs/original/1pogmc0mwdv7yim4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abffa60ef0816bbc5265543a306f21bf.1.llvm.4818362376595165454 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.abffa60ef0816bbc5265543a306f21bf.2 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.abffa60ef0816bbc5265543a306f21bf.3 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"actix-router/src/resource.rs" }>, align 1
@anon.abffa60ef0816bbc5265543a306f21bf.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abffa60ef0816bbc5265543a306f21bf.3, [16 x i8] c"\1C\00\00\00\00\00\00\00h\03\00\00\1E\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c811ec582cdc986de3ef720eba6c8e83.38.llvm.6377515938606049148 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.c811ec582cdc986de3ef720eba6c8e83.39.llvm.6377515938606049148 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c811ec582cdc986de3ef720eba6c8e83.41.llvm.6377515938606049148 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.734f1ebece75cd142d400d58aebc584e.21.llvm.13350262499926924963 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hebb5a71749fbfa7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0f1cfa1ee7f7311dE.llvm.4818362376595165454.exit", label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %2, i1 noundef zeroext false), !noalias !4
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %8, ptr %4, align 8, !noalias !4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !4
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %11 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #13, !noalias !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454.exit.i"

13:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #14
          to label %.noexc.i.i unwind label %14, !noalias !4

.noexc.i.i:                                       ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %18 unwind label %16, !noalias !4

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !4
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454.exit.i": ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !4, !nonnull !12, !noundef !12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !4, !noundef !12
  br label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0f1cfa1ee7f7311dE.llvm.4818362376595165454.exit"

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0f1cfa1ee7f7311dE.llvm.4818362376595165454.exit": ; preds = %3, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454.exit.i"
  %.sroa.02.0.i = phi ptr [ %20, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454.exit.i" ], [ null, %3 ]
  %.sroa.33.0.i = phi i64 [ %22, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454.exit.i" ], [ undef, %3 ]
  %23 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0.i, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %.sroa.33.0.i, 1
  ret { ptr, i64 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h13b604e8143eed0eE"(ptr noalias noundef writeonly sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = load ptr, ptr %1, align 8, !alias.scope !16, !noalias !18, !nonnull !12, !align !20, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !alias.scope !13, !noalias !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !21
  store ptr %2, ptr %0, align 8, !alias.scope !13, !noalias !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8, !alias.scope !13, !noalias !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3233b81fea87687fE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h474a7d30d1c863c8E.llvm.4818362376595165454"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h93c39a1fb124cf05E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = load ptr, ptr %1, align 8, !alias.scope !25, !noalias !27, !nonnull !12, !align !29, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !25, !noalias !27, !noundef !12
  store ptr %5, ptr %0, align 8, !alias.scope !22, !noalias !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !alias.scope !22, !noalias !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !alias.scope !22, !noalias !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %10, align 8, !alias.scope !22, !noalias !30
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17ha598a0864cb72303E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !31, !noundef !12
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !35, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !35, !noundef !12
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit.i" unwind label %11, !noalias !32

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %23 unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !38
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !31, !noalias !38, !noundef !12
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !38, !noundef !12
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !38, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #13
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit.i", %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17hbfc49b1f00451f0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !43, !noundef !12
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !31, !noalias !44, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !44, !noundef !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !44, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  br label %16

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %16

16:                                               ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h7c5c5f2a6c6f9502E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !53, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %18
    i64 1, label %27
  ]

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #15
          to label %.body unwind label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %12 = load ptr, ptr %11, align 8, !alias.scope !60, !nonnull !12, !noundef !12
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !65
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE.exit"

15:                                               ; preds = %10
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1258706989952115916(i8 noundef 2)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %15
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94730336b57df5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE.exit" unwind label %55

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !31, !noalias !66, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !66, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !noalias !66, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %18, %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  br label %39

27:                                               ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #15
          to label %.body5 unwind label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %33 = load ptr, ptr %32, align 8, !alias.scope !81, !nonnull !12, !noundef !12
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !84
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit"

36:                                               ; preds = %31
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1258706989952115916(i8 noundef 2)
          to label %.noexc3 unwind label %40

.noexc3:                                          ; preds = %36
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit" unwind label %40

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

39:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE.exit", %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"
  ret void

40:                                               ; preds = %.noexc3, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %28, %40
  %eh.lpad-body6 = phi { ptr, i32 } [ %41, %40 ], [ %29, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #15
          to label %54 unwind label %52

"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit": ; preds = %31, %.noexc3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !85
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !range !31, !noalias !85, !noundef !12
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit"
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !85, !noundef !12
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !85, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #13
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit", %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !85
  br label %39

52:                                               ; preds = %.body, %.body5
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

54:                                               ; preds = %.body, %.body5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body6, %.body5 ]
  resume { ptr, i32 } %.pn

55:                                               ; preds = %.noexc, %15
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %8, %7 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #15
          to label %54 unwind label %52

"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE.exit": ; preds = %10, %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %.body unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %8 = load ptr, ptr %7, align 8, !alias.scope !98, !nonnull !12, !noundef !12
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !101
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit"

11:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1258706989952115916(i8 noundef 2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %11
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit" unwind label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

14:                                               ; preds = %.noexc, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %4, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #15
          to label %28 unwind label %26

"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit": ; preds = %6, %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !31, !noalias !102, !noundef !12
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !102, !noundef !12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !102, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #13
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E.exit", %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !102
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454"(ptr noalias noundef writeonly sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !nonnull !12, !align !20, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h46f48129728eb353E.llvm.4818362376595165454"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !nonnull !12, !align !29, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !12
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h474a7d30d1c863c8E.llvm.4818362376595165454"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !12, !align !29, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !align !29, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = add i64 %11, %7
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %12, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = icmp ugt i64 %7, %14
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %7)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %17
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %19, i64 %20)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %.noexc
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !114
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !109, !noalias !114
  br label %23

21:                                               ; preds = %.noexc5, %32, %.noexc, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %44 unwind label %42

23:                                               ; preds = %.noexc3, %3
  %24 = phi ptr [ %15, %3 ], [ %.pre, %.noexc3 ]
  %25 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc3 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %5, i64 %7, i1 false)
  %27 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !114, !noundef !12
  %28 = add i64 %27, %7
  store i64 %28, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !114
  %29 = load i64, ptr %4, align 8, !alias.scope !116, !noalias !123, !noundef !12
  %30 = sub i64 %29, %28
  %31 = icmp ugt i64 %11, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %28, i64 noundef %11)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %32
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %34, i64 %35)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %.pre.i.i4 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !125, !noalias !123
  br label %36

36:                                               ; preds = %.noexc6, %23
  %37 = phi i64 [ %28, %23 ], [ %.pre.i.i4, %.noexc6 ]
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !125, !noalias !123, !nonnull !12, !noundef !12
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %9, i64 %11, i1 false)
  %40 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !125, !noalias !123, !noundef !12
  %41 = add i64 %40, %11
  store i64 %41, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !125, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

44:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12actix_router8resource11ResourceDef9construct17h1b4458af8c9680eeE(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { i64, [7 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %13 unwind label %11

10:                                               ; preds = %19, %11
  %.pn49.pn = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %39 unwind label %37

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !131
  store i64 0, ptr %9, align 8, !alias.scope !126, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !12, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !12
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias noundef nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17hbfc49b1f00451f0dE"(ptr noalias noundef align 8 dereferenceable(32) %9) #15
          to label %10 unwind label %37

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -9223372036854775808, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !range !31, !noalias !132, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !132, !noundef !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !noalias !132, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %21, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  ret void

37:                                               ; preds = %19, %10
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

39:                                               ; preds = %10
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12actix_router8resource11ResourceDef9construct17h2fb71c2b72851077E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { ptr, ptr, {} }, {} }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %17 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { i64, [7 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !144, !noalias !141, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !144, !noalias !141, !noundef !12
  %29 = getelementptr inbounds [24 x i8], ptr %26, i64 %28
  store ptr %26, ptr %9, align 8, !noalias !146
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %30, align 8, !noalias !146
  %.not152 = icmp eq i64 %28, 1
  br i1 %.not152, label %31, label %41

31:                                               ; preds = %3
  %32 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h520471e13dd01ffdE.llvm.13350262499926924963"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.i": ; preds = %.noexc
  %34 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.10525664506576557617"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc56 unwind label %43

.noexc56:                                         ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.i"
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %35, i1 noundef zeroext false)
          to label %.noexc57 unwind label %43

.noexc57:                                         ; preds = %.noexc56
  %37 = extractvalue { ptr, i64 } %34, 0
  %38 = extractvalue { i64, ptr } %36, 0
  %39 = extractvalue { i64, ptr } %36, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %37, i64 %35, i1 false), !noalias !147
  %40 = icmp eq i64 %38, -9223372036854775808
  br i1 %40, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.thread.i", label %45

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h905cba921a0451d9E.llvm.13350262499926924963"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %26, ptr noundef nonnull %29)
          to label %51 unwind label %43

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.thread.i": ; preds = %.noexc57, %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.734f1ebece75cd142d400d58aebc584e.21.llvm.13350262499926924963) #14
          to label %.noexc59 unwind label %43

.noexc59:                                         ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.thread.i"
  unreachable

42:                                               ; preds = %56, %43
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %56 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %181 unwind label %167

43:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.thread.i", %41, %.noexc56, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.i", %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %.noexc57
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %46, align 8, !alias.scope !141, !noalias !144
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %39, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !alias.scope !141, !noalias !144
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %35, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !alias.scope !141, !noalias !144
  store i64 0, ptr %24, align 8, !alias.scope !141, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %48 = load ptr, ptr %47, align 8, !nonnull !12, !noundef !12
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !12
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias noundef nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88) %21, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %59 unwind label %57

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !144
  store i64 1, ptr %24, align 8, !alias.scope !141, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !12
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %67, label %68

56:                                               ; preds = %180, %179, %57
  %.pn49 = phi { ptr, i32 } [ %58, %57 ], [ %.pn47, %180 ], [ %.pn47, %179 ]
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17hbfc49b1f00451f0dE"(ptr noalias noundef align 8 dereferenceable(32) %24) #15
          to label %42 unwind label %167

57:                                               ; preds = %67, %68, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %45, %105, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -9223372036854775808, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %64 = zext i1 %2 to i8
  store i8 %64, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  invoke void @_ZN5regex8regexset6string8RegexSet5empty17ha4dc89978c1f6109E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }) align 8 captures(none) dereferenceable(32) %7)
          to label %70 unwind label %57

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %69 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %54, i1 noundef zeroext false)
          to label %.lr.ph unwind label %57

70:                                               ; preds = %67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  store i64 2, ptr %21, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 0, ptr %.sroa.5.0..sroa_idx6, align 8
  br label %59

.critedge54:                                      ; preds = %.loopexit, %.loopexit.split-lp, %.critedge, %93, %.critedge53.thread, %.critedge53
  %.1 = phi i1 [ true, %.critedge ], [ true, %.critedge53.thread ], [ true, %.critedge53 ], [ false, %93 ], [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.pn47 = phi { ptr, i32 } [ %.pn, %.critedge ], [ %.pn105111, %.critedge53.thread ], [ %.pn106, %.critedge53 ], [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17ha598a0864cb72303E"(ptr noalias noundef align 8 dereferenceable(24) %18) #15
          to label %178 unwind label %167

.loopexit:                                        ; preds = %98, %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge54

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge54

.lr.ph:                                           ; preds = %68
  %71 = extractvalue { i64, ptr } %69, 0
  %72 = extractvalue { i64, ptr } %69, 1
  store i64 %71, ptr %20, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 -9223372036854775808, ptr %18, align 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.val = load ptr, ptr %77, align 8, !nonnull !12, !noundef !12
  %.idx = mul nsw i64 %54, 24
  %78 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %98

._crit_edge:                                      ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !157
  invoke void @_ZN5regex8regexset6string8RegexSet3new17h1d9f77a0a4aba50dE(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %89 = load ptr, ptr %6, align 8, !alias.scope !161, !noalias !164, !noundef !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %.noexc61
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !noalias !164
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c811ec582cdc986de3ef720eba6c8e83.38.llvm.6377515938606049148, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c811ec582cdc986de3ef720eba6c8e83.39.llvm.6377515938606049148, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c811ec582cdc986de3ef720eba6c8e83.41.llvm.6377515938606049148) #14
          to label %95 unwind label %93, !noalias !168

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h94ec53c9aa435809E.llvm.6377515938606049148"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.critedge54 unwind label %96, !noalias !168

95:                                               ; preds = %91
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !168
  unreachable

98:                                               ; preds = %.lr.ph, %165
  %99 = phi i64 [ -9223372036854775808, %.lr.ph ], [ %162, %165 ]
  %.sroa.075.0128 = phi ptr [ %.val, %.lr.ph ], [ %100, %165 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.075.0128, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.075.0128, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !12, !noundef !12
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.075.0128, i64 16
  %104 = load i64, ptr %103, align 8, !noundef !12
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias noundef nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88) %17, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %104, i1 noundef zeroext %2, i1 noundef zeroext true)
          to label %108 unwind label %.loopexit

105:                                              ; preds = %.noexc61
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = icmp eq i64 %162, -9223372036854775808
  %.sroa.511.sroa.4.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.511.sroa.4.0.copyload = load i64, ptr %.sroa.511.sroa.4.0..sroa.511.0..sroa_idx.sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.511.sroa.0.0.copyload = load ptr, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.037.0 = select i1 %106, i64 0, i64 %162
  %.sroa.3.0 = select i1 %106, ptr inttoptr (i64 8 to ptr), ptr %.sroa.511.sroa.0.0.copyload
  %.sroa.538.0 = select i1 %106, i64 0, i64 %.sroa.511.sroa.4.0.copyload
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.515.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 2, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %.sroa.037.0, ptr %107, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 %.sroa.538.0, ptr %.sroa.538.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %59

108:                                              ; preds = %98
  %109 = load i64, ptr %17, align 8, !range !53, !noundef !12
  %.not = icmp eq i64 %109, 1
  br i1 %.not, label %110, label %115

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = load ptr, ptr %82, align 8, !nonnull !12, !noundef !12
  %112 = load i64, ptr %83, align 8, !noundef !12
  %113 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %112, i1 noundef zeroext false)
          to label %117 unwind label %.body62.thread91

.body62.thread91:                                 ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.thread84

115:                                              ; preds = %108
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.abffa60ef0816bbc5265543a306f21bf.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abffa60ef0816bbc5265543a306f21bf.4) #14
          to label %175 unwind label %.critedge.thread103

.critedge.thread97:                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit.i.i"
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %119 = extractvalue { i64, ptr } %113, 0
  %120 = extractvalue { i64, ptr } %113, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %120) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull align 1 %118, i64 %112, i1 false)
  store i64 %119, ptr %13, align 8
  store ptr %120, ptr %.sroa.435.0..sroa_idx, align 8
  store i64 %112, ptr %.sroa.536.0..sroa_idx, align 8
  %121 = load i64, ptr %74, align 8, !alias.scope !169, !noalias !172, !noundef !12
  %122 = load i64, ptr %20, align 8, !alias.scope !169, !noalias !172, !noundef !12
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7f2fb033d21f6bc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %121)
          to label %._crit_edge.i unwind label %125, !noalias !172

._crit_edge.i:                                    ; preds = %124
  %.pre.i = load i64, ptr %74, align 8, !alias.scope !169, !noalias !172
  br label %129

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #15
          to label %.body62.thread84 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

129:                                              ; preds = %._crit_edge.i, %117
  %130 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %121, %117 ]
  %131 = load ptr, ptr %73, align 8, !alias.scope !169, !noalias !172, !nonnull !12, !noundef !12
  %132 = getelementptr inbounds [24 x i8], ptr %131, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %133 = load i64, ptr %74, align 8, !alias.scope !169, !noalias !172, !noundef !12
  %134 = add i64 %133, 1
  store i64 %134, ptr %74, align 8, !alias.scope !169, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %135 = load i64, ptr %76, align 8, !alias.scope !174, !noalias !177, !noundef !12
  %136 = load i64, ptr %19, align 8, !alias.scope !174, !noalias !177, !noundef !12
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9c23e50baed3b083E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %135)
          to label %._crit_edge.i64 unwind label %139, !noalias !177

._crit_edge.i64:                                  ; preds = %138
  %.pre.i65 = load i64, ptr %76, align 8, !alias.scope !174, !noalias !177
  br label %143

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #15
          to label %.critedge.thread unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

143:                                              ; preds = %._crit_edge.i64, %129
  %144 = phi i64 [ %.pre.i65, %._crit_edge.i64 ], [ %135, %129 ]
  %145 = load ptr, ptr %75, align 8, !alias.scope !174, !noalias !177, !nonnull !12, !noundef !12
  %146 = getelementptr inbounds [56 x i8], ptr %145, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  %147 = add i64 %144, 1
  store i64 %147, ptr %76, align 8, !alias.scope !174, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.not.i = icmp eq i64 %99, -9223372036854775808
  br i1 %.not.i, label %.thread.i, label %149

.thread.i:                                        ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %148 = load i64, ptr %18, align 8, !range !31, !alias.scope !179, !noalias !182, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h10e23f60c385d38fE.exit"

149:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %150 = load ptr, ptr %85, align 8, !alias.scope !187, !noalias !179, !nonnull !12, !noundef !12
  %151 = load i64, ptr %86, align 8, !alias.scope !187, !noalias !179, !noundef !12
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 %150, i64 noundef %151)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit.i.i" unwind label %152, !noalias !190

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %.critedge unwind label %160, !noalias !179

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit.i.i": ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc70 unwind label %.critedge.thread97

.noexc70:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit.i.i"
  %154 = load i64, ptr %87, align 8, !range !31, !noalias !191, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit.i", label %155

155:                                              ; preds = %.noexc70
  %156 = load i64, ptr %88, align 8, !noalias !191, !noundef !12
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit.i", label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8, !noalias !191, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %156, i64 noundef %154) #13, !noalias !179
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit.i"

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !179
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit.i": ; preds = %158, %155, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h10e23f60c385d38fE.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h10e23f60c385d38fE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit.i", %.thread.i
  %162 = phi i64 [ %99, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E.exit.i" ], [ %148, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = load i64, ptr %17, align 8, !range !53, !noundef !12
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %166, %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h10e23f60c385d38fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not130 = icmp eq ptr %100, %78
  br i1 %.not130, label %._crit_edge, label %98

166:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h10e23f60c385d38fE.exit"
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h7c5c5f2a6c6f9502E"(ptr noalias noundef align 8 dereferenceable(64) %17)
          to label %165 unwind label %.loopexit

.body62.thread84:                                 ; preds = %125, %.body62.thread91
  %eh.lpad-body6390 = phi { ptr, i32 } [ %114, %.body62.thread91 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #15
          to label %169 unwind label %167

167:                                              ; preds = %180, %178, %.critedge53.thread, %177, %.thread, %176, %.critedge.thread, %169, %.body62.thread84, %.critedge54, %56, %42
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

169:                                              ; preds = %.body62.thread84
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #15
          to label %.critedge.thread unwind label %167

.critedge:                                        ; preds = %152, %.critedge.thread97, %.critedge.thread
  %.pn = phi { ptr, i32 } [ %eh.lpad-body638396, %.critedge.thread ], [ %116, %.critedge.thread97 ], [ %153, %152 ]
  %170 = load i64, ptr %17, align 8, !range !53, !noundef !12
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %.critedge54, label %176

.critedge.thread103:                              ; preds = %115
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load i64, ptr %17, align 8, !range !53, !noundef !12
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %.thread, label %176

.critedge.thread:                                 ; preds = %139, %169
  %eh.lpad-body638396 = phi { ptr, i32 } [ %eh.lpad-body6390, %169 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #15
          to label %.critedge unwind label %167

175:                                              ; preds = %115
  unreachable

176:                                              ; preds = %.critedge.thread103, %.critedge
  %.pn106 = phi { ptr, i32 } [ %172, %.critedge.thread103 ], [ %.pn, %.critedge ]
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h7c5c5f2a6c6f9502E"(ptr noalias noundef align 8 dereferenceable(64) %17) #15
          to label %.critedge53 unwind label %167

.thread:                                          ; preds = %.critedge.thread103
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %80) #15
          to label %177 unwind label %167

.critedge53:                                      ; preds = %176
  br i1 %.not, label %.critedge54, label %.critedge53.thread

177:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #15
          to label %.critedge53.thread unwind label %167

.critedge53.thread:                               ; preds = %177, %.critedge53
  %.pn105111 = phi { ptr, i32 } [ %.pn106, %.critedge53 ], [ %172, %177 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #15
          to label %.critedge54 unwind label %167

178:                                              ; preds = %.critedge54
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #15
          to label %179 unwind label %167

179:                                              ; preds = %178
  br i1 %.1, label %180, label %56

180:                                              ; preds = %179
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #15
          to label %56 unwind label %167

181:                                              ; preds = %42
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12actix_router8resource11ResourceDef9construct17h879a3f9268ca8660E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { i64, [7 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !196
  store i64 0, ptr %7, align 8, !alias.scope !199, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !12, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !12
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias noundef nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %16 unwind label %14

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17hbfc49b1f00451f0dE"(ptr noalias noundef align 8 dereferenceable(32) %7) #15
          to label %13 unwind label %24

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -9223372036854775808, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12actix_router8resource11ResourceDef9construct17hbeedcd55e523410dE(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { i64, [7 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %2, i1 noundef zeroext false), !noalias !211
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !214
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %12, align 8, !alias.scope !215, !noalias !216
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !215, !noalias !216
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !215, !noalias !216
  store i64 0, ptr %8, align 8, !alias.scope !215, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias noundef nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
          to label %16 unwind label %14

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17hbfc49b1f00451f0dE"(ptr noalias noundef align 8 dereferenceable(32) %8) #15
          to label %13 unwind label %24

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -9223372036854775808, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0f1cfa1ee7f7311dE.llvm.4818362376595165454"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !217
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %2, i1 noundef zeroext false), !noalias !217
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %8, ptr %4, align 8, !noalias !217
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !217
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !220
  %11 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #13, !noalias !220
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454.exit"

13:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #14
          to label %.noexc.i unwind label %14, !noalias !217

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %18 unwind label %16, !noalias !217

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !217
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454.exit": ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !217
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !217, !nonnull !12, !noundef !12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !217, !noundef !12
  br label %23

23:                                               ; preds = %3, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454.exit"
  %.sroa.02.0 = phi ptr [ %20, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454.exit" ], [ null, %3 ]
  %.sroa.33.0 = phi i64 [ %22, %"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454.exit" ], [ undef, %3 ]
  %24 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %.sroa.33.0, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %0, i64 %1, i1 false)
  store i64 %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !223
  %8 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #13, !noalias !223
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9b453fa5b1b05cE.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #14
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9b453fa5b1b05cE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !12
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7f2fb033d21f6bc8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9c23e50baed3b083E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias noundef sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1258706989952115916(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94730336b57df5ecE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.10525664506576557617"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8regexset6string8RegexSet3new17h1d9f77a0a4aba50dE(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h94ec53c9aa435809E.llvm.6377515938606049148"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8regexset6string8RegexSet5empty17ha4dc89978c1f6109E(ptr noalias noundef sret({ { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h520471e13dd01ffdE.llvm.13350262499926924963"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h905cba921a0451d9E.llvm.13350262499926924963"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454: argument 0"}
!6 = distinct !{!6, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454"}
!7 = distinct !{!7, !8, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0f1cfa1ee7f7311dE.llvm.4818362376595165454: argument 0"}
!8 = distinct !{!8, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0f1cfa1ee7f7311dE.llvm.4818362376595165454"}
!9 = !{!10, !5, !7}
!10 = distinct !{!10, !11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9b453fa5b1b05cE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9b453fa5b1b05cE"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454: argument 0"}
!15 = distinct !{!15, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454: argument 1"}
!18 = !{!14, !19}
!19 = distinct !{!19, !15, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454: argument 2"}
!20 = !{i64 8}
!21 = !{!17, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h46f48129728eb353E.llvm.4818362376595165454: argument 0"}
!24 = distinct !{!24, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h46f48129728eb353E.llvm.4818362376595165454"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h46f48129728eb353E.llvm.4818362376595165454: argument 1"}
!27 = !{!23, !28}
!28 = distinct !{!28, !24, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h46f48129728eb353E.llvm.4818362376595165454: argument 2"}
!29 = !{i64 1}
!30 = !{!26, !28}
!31 = !{i64 0, i64 -9223372036854775807}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916: argument 0"}
!37 = distinct !{!37, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916"}
!38 = !{!39, !41, !33}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916"}
!43 = !{i64 0, i64 2}
!44 = !{!45, !47, !49, !51}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!53 = !{i64 0, i64 3}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916"}
!60 = !{!58, !55, !61, !63}
!61 = distinct !{!61, !62, !"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17h74ed51ff9fc0b4a5E.llvm.1258706989952115916: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17h74ed51ff9fc0b4a5E.llvm.1258706989952115916"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE"}
!65 = !{!58, !55}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916"}
!81 = !{!79, !76, !82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"}
!84 = !{!79, !76}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916"}
!98 = !{!96, !93, !99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"}
!101 = !{!96, !93}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!111 = distinct !{!111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!119 = distinct !{!119, !120, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!120 = distinct !{!120, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!125 = !{!119, !121}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h31dd3f3328d623aaE: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h31dd3f3328d623aaE"}
!129 = !{!127, !130}
!130 = distinct !{!130, !128, !"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h31dd3f3328d623aaE: argument 1"}
!131 = !{!130}
!132 = !{!133, !135, !137, !139}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h87f2a44486ccbf26E: argument 0"}
!143 = distinct !{!143, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h87f2a44486ccbf26E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h87f2a44486ccbf26E: argument 1"}
!146 = !{!142, !145}
!147 = !{!148, !150, !152, !142, !145}
!148 = distinct !{!148, !149, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hd645220653adaa87E.llvm.10525664506576557617: argument 0"}
!149 = distinct !{!149, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hd645220653adaa87E.llvm.10525664506576557617"}
!150 = distinct !{!150, !151, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6a529e1d9a8f1713E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6a529e1d9a8f1713E"}
!152 = distinct !{!152, !153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963: argument 0"}
!153 = distinct !{!153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN12actix_router9regex_set8RegexSet5empty17hd61f0f2888cd44bcE: argument 0"}
!156 = distinct !{!156, !"_ZN12actix_router9regex_set8RegexSet5empty17hd61f0f2888cd44bcE"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN12actix_router9regex_set8RegexSet3new17h80c031cfb9aa7aa8E: argument 0"}
!159 = distinct !{!159, !"_ZN12actix_router9regex_set8RegexSet3new17h80c031cfb9aa7aa8E"}
!160 = distinct !{!160, !159, !"_ZN12actix_router9regex_set8RegexSet3new17h80c031cfb9aa7aa8E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hca27a6db71fc154aE.llvm.6377515938606049148: argument 1"}
!163 = distinct !{!163, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hca27a6db71fc154aE.llvm.6377515938606049148"}
!164 = !{!165, !166, !158, !160}
!165 = distinct !{!165, !163, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hca27a6db71fc154aE.llvm.6377515938606049148: argument 0"}
!166 = distinct !{!166, !163, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hca27a6db71fc154aE.llvm.6377515938606049148: argument 2"}
!167 = !{!165, !162, !166, !158, !160}
!168 = !{!165, !162, !158, !160}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3d8583b05e2133a0E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3d8583b05e2133a0E"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3d8583b05e2133a0E: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd3faa9602f82d6fE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd3faa9602f82d6fE"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd3faa9602f82d6fE: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h10e23f60c385d38fE: argument 0"}
!181 = distinct !{!181, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h10e23f60c385d38fE"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h10e23f60c385d38fE: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"}
!187 = !{!188, !185, !183}
!188 = distinct !{!188, !189, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916: argument 0"}
!189 = distinct !{!189, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916"}
!190 = !{!185, !180, !183}
!191 = !{!192, !194, !185, !180, !183}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN81_$LT$$RF$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17ha06df3bf2116c914E: argument 1"}
!198 = distinct !{!198, !"_ZN81_$LT$$RF$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17ha06df3bf2116c914E"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h31dd3f3328d623aaE: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h31dd3f3328d623aaE"}
!202 = distinct !{!202, !198, !"_ZN81_$LT$$RF$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17ha06df3bf2116c914E: argument 0"}
!203 = !{!204, !197}
!204 = distinct !{!204, !201, !"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h31dd3f3328d623aaE: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN63_$LT$$RF$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h5d1c8c2461b2ba27E: argument 0"}
!207 = distinct !{!207, !"_ZN63_$LT$$RF$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h5d1c8c2461b2ba27E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN59_$LT$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h64c2e384746ba2bdE: argument 0"}
!210 = distinct !{!210, !"_ZN59_$LT$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h64c2e384746ba2bdE"}
!211 = !{!209, !212, !206, !213}
!212 = distinct !{!212, !210, !"_ZN59_$LT$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h64c2e384746ba2bdE: argument 1"}
!213 = distinct !{!213, !207, !"_ZN63_$LT$$RF$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h5d1c8c2461b2ba27E: argument 1"}
!214 = !{!209, !206, !213}
!215 = !{!209, !206}
!216 = !{!212, !213}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454: argument 0"}
!219 = distinct !{!219, !"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9b453fa5b1b05cE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9b453fa5b1b05cE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9b453fa5b1b05cE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9b453fa5b1b05cE"}
