; ModuleID = 'bench/uv-rs/original/e65z23c6nb0b9todrdb5yi19j.ll'
source_filename = "bench/uv-rs/original/e65z23c6nb0b9todrdb5yi19j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1483d7dc941d5ef113f5a40e1dbb4a69.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.1483d7dc941d5ef113f5a40e1dbb4a69.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.1483d7dc941d5ef113f5a40e1dbb4a69.0, [24 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hae57bbca99ba8d32E.llvm.17491831814755469469"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17hbad5caf4587c28ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %8
    i64 1, label %12
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = load ptr, ptr %3, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !11
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split", label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %9 = load ptr, ptr %3, align 8, !alias.scope !18, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !18
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split", label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %13 = load ptr, ptr %3, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !25
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split", label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split": ; preds = %12, %8, %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split", %12, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !26

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !26

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !26

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %28, %26, %24, %23
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1b3e6139dfbd63c2E.llvm.17491831814755469469(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !27
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit"
  %.sroa.05.018 = phi ptr [ %7, %6 ], [ %.sroa.05.1, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit" ]
  %.sroa.6.017 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit" ]
  %.sroa.107.016 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit" ]
  %.sroa.86.015 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit" ]
  %15 = icmp eq i16 %.sroa.86.015, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17haa0680ed2171c611E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.05.018, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !32
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -1664
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17haa0680ed2171c611E.exit"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17haa0680ed2171c611E.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.05.1 = phi ptr [ %.sroa.05.018, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.86.015, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [104 x i8], ptr %.sroa.05.1, i64 %27
  %29 = add i64 %.sroa.107.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %31 = load i64, ptr %30, align 8, !range !43, !alias.scope !44, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %33, label %35

33:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17haa0680ed2171c611E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -96
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i.i" unwind label %42

35:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17haa0680ed2171c611E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %30, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %35
  %36 = load i64, ptr %12, align 8, !range !43, !noalias !45, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E.exit.i.i", label %38

38:                                               ; preds = %.noexc.i
  %39 = load ptr, ptr %2, align 8, !noalias !45, !nonnull !4, !noundef !4
  %40 = load i64, ptr %13, align 8, !noalias !45, !noundef !4
  %41 = getelementptr inbounds i8, ptr %28, i64 -88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %39, i64 noundef %36, i64 noundef %40)
          to label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E.exit.i.i" unwind label %62

"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E.exit.i.i": ; preds = %38, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !45
  br label %"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17ha43f328992472a60E.exit.i"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds i8, ptr %28, i64 -88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %45 = getelementptr inbounds i8, ptr %28, i64 -79
  %46 = load i8, ptr %45, align 1, !alias.scope !66, !noundef !4
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %47, label %.body.i

47:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %48 = load ptr, ptr %44, align 8, !alias.scope !73, !nonnull !4, !noundef !4
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !74
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %.body.i

51:                                               ; preds = %47
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %.body.i unwind label %60

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i.i": ; preds = %33
  %52 = getelementptr inbounds i8, ptr %28, i64 -88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %53 = getelementptr inbounds i8, ptr %28, i64 -79
  %54 = load i8, ptr %53, align 1, !alias.scope !81, !noundef !4
  %.not.i.i1.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i1.i.i, label %55, label %"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17ha43f328992472a60E.exit.i"

55:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %56 = load ptr, ptr %52, align 8, !alias.scope !88, !nonnull !4, !noundef !4
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !89
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17ha43f328992472a60E.exit.i"

59:                                               ; preds = %55
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52)
          to label %"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17ha43f328992472a60E.exit.i" unwind label %62

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

62:                                               ; preds = %59, %38, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %62, %51, %47, %42
  %eh.lpad-body.i = phi { ptr, i32 } [ %63, %62 ], [ %43, %51 ], [ %43, %47 ], [ %43, %42 ]
  %64 = getelementptr inbounds i8, ptr %28, i64 -16
  invoke void @"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$GT$17h2652cc076c18903fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #17
          to label %81 unwind label %79

"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17ha43f328992472a60E.exit.i": ; preds = %59, %55, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i.i", %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %66 = load i64, ptr %65, align 8, !range !99, !alias.scope !100, !noundef !4
  %67 = icmp eq i64 %66, 0
  %68 = getelementptr inbounds i8, ptr %28, i64 -8
  br i1 %67, label %69, label %74

69:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17ha43f328992472a60E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %70 = load ptr, ptr %68, align 8, !alias.scope !107, !nonnull !4, !noundef !4
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !108
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit"

73:                                               ; preds = %69
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
  br label %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit"

74:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17ha43f328992472a60E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %75 = load ptr, ptr %68, align 8, !alias.scope !115, !nonnull !4, !noundef !4
  %76 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !116
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit"

78:                                               ; preds = %74
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fe7ebd367cf2838E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
  br label %"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit"

79:                                               ; preds = %.body.i
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

81:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E.exit": ; preds = %69, %73, %74, %78
  %82 = icmp eq i64 %29, 0
  br i1 %82, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h272b3c31ebf7e767E.llvm.17491831814755469469(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !117
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit"
  %.sroa.05.017 = phi ptr [ %6, %5 ], [ %.sroa.05.1, %"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit" ]
  %.sroa.107.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit" ]
  %.sroa.86.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit" ]
  %12 = icmp eq i16 %.sroa.86.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h47e0cabff94f10aeE.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.05.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !122
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h47e0cabff94f10aeE.exit"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h47e0cabff94f10aeE.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.05.1 = phi ptr [ %.sroa.05.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.86.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [24 x i8], ptr %.sroa.05.1, i64 %24
  %26 = add i64 %.sroa.107.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h47e0cabff94f10aeE.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h8a1c8f1bc901317aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #17
          to label %47 unwind label %45

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i": ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h47e0cabff94f10aeE.exit"
  %31 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %32 = load i64, ptr %31, align 8, !range !99, !alias.scope !136, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = getelementptr inbounds i8, ptr %25, i64 -8
  br i1 %33, label %35, label %40

35:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %36 = load ptr, ptr %34, align 8, !alias.scope !145, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !146
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit"

39:                                               ; preds = %35
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
  br label %"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit"

40:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %41 = load ptr, ptr %34, align 8, !alias.scope !153, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !154
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit"

44:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1f4e89238d7acb13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
  br label %"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit"

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

47:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE.exit": ; preds = %35, %39, %40, %44
  %48 = icmp eq i64 %26, 0
  br i1 %48, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h52f9e9edc413c4f7E.llvm.17491831814755469469(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !155
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE.exit"
  %.sroa.05.017 = phi ptr [ %7, %6 ], [ %.sroa.05.1, %"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE.exit" ]
  %.sroa.6.016 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE.exit" ]
  %.sroa.107.015 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE.exit" ]
  %.sroa.86.014 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE.exit" ]
  %15 = icmp eq i16 %.sroa.86.014, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h85cee519323c841fE.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.016, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.05.017, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !160
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -2688
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h85cee519323c841fE.exit"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h85cee519323c841fE.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.05.1 = phi ptr [ %.sroa.05.017, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.86.014, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [168 x i8], ptr %.sroa.05.1, i64 %27
  %29 = add i64 %.sroa.107.015, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -168
  %31 = getelementptr inbounds i8, ptr %28, i64 -136
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !165
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %31, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h85cee519323c841fE.exit"
  %32 = load i64, ptr %12, align 8, !range !43, !noalias !165, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE.exit", label %34

34:                                               ; preds = %.noexc.i.i
  %35 = load ptr, ptr %2, align 8, !noalias !165, !nonnull !4, !noundef !4
  %36 = load i64, ptr %13, align 8, !noalias !165, !noundef !4
  %37 = getelementptr inbounds i8, ptr %28, i64 -120
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %35, i64 noundef %32, i64 noundef %36)
          to label %"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE.exit" unwind label %38

38:                                               ; preds = %34, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h85cee519323c841fE.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17heffbc0c438ad8dc7E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(168) %30) #17
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

42:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE.exit": ; preds = %.noexc.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !165
  tail call void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17heffbc0c438ad8dc7E.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(168) %30)
  %43 = icmp eq i64 %29, 0
  br i1 %43, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h654d8f7b032930c0E.llvm.17491831814755469469(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !184
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit"
  %.sroa.05.018 = phi ptr [ %6, %5 ], [ %.sroa.05.1, %"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit" ]
  %.sroa.107.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit" ]
  %.sroa.86.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit" ]
  %12 = icmp eq i16 %.sroa.86.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he534c96ce12e9c58E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.05.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !189
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -640
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he534c96ce12e9c58E.exit"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he534c96ce12e9c58E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.05.1 = phi ptr [ %.sroa.05.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.86.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [40 x i8], ptr %.sroa.05.1, i64 %24
  %26 = add i64 %.sroa.107.016, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -40
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i.i" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he534c96ce12e9c58E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %25, i64 -32
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17hbad5caf4587c28ecE"(ptr noalias noundef align 8 dereferenceable(16) %30) #17
          to label %.body.i unwind label %46

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he534c96ce12e9c58E.exit"
  %31 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %32 = load i64, ptr %31, align 8, !range !3, !alias.scope !197, !noundef !4
  %33 = getelementptr inbounds i8, ptr %25, i64 -24
  switch i64 %32, label %34 [
    i64 0, label %38
    i64 1, label %42
  ]

34:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %35 = load ptr, ptr %33, align 8, !alias.scope !208, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !209
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split.i.i.i", label %"_ZN4core3ptr113drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$GT$17h8bf47816613435c7E.exit.i"

38:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %39 = load ptr, ptr %33, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !217
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split.i.i.i", label %"_ZN4core3ptr113drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$GT$17h8bf47816613435c7E.exit.i"

42:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h19d61972666c77bcE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %43 = load ptr, ptr %33, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !225
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split.i.i.i", label %"_ZN4core3ptr113drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$GT$17h8bf47816613435c7E.exit.i"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split.i.i.i": ; preds = %42, %38, %34
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr113drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$GT$17h8bf47816613435c7E.exit.i" unwind label %48

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

48:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split.i.i.i"
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %48, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %49, %48 ], [ %29, %28 ]
  %50 = getelementptr inbounds i8, ptr %25, i64 -16
  invoke void @"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h8a1c8f1bc901317aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %50) #17
          to label %67 unwind label %65

"_ZN4core3ptr113drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$GT$17h8bf47816613435c7E.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E.exit.sink.split.i.i.i", %42, %38, %34
  %51 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %52 = load i64, ptr %51, align 8, !range !99, !alias.scope !235, !noundef !4
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds i8, ptr %25, i64 -8
  br i1 %53, label %55, label %60

55:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$GT$17h8bf47816613435c7E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %56 = load ptr, ptr %54, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !243
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit"

59:                                               ; preds = %55
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
  br label %"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit"

60:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$GT$17h8bf47816613435c7E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %61 = load ptr, ptr %54, align 8, !alias.scope !250, !nonnull !4, !noundef !4
  %62 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !251
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit"

64:                                               ; preds = %60
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1f4e89238d7acb13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
  br label %"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit"

65:                                               ; preds = %.body.i
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

67:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E.exit": ; preds = %55, %59, %60, %64
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf3e6494dbd3e65d2E.llvm.17491831814755469469(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !252
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = bitcast <16 x i1> %13 to i16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %26

.loopexit:                                        ; preds = %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit", %1
  ret void

26:                                               ; preds = %10, %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit"
  %.sroa.05.018 = phi ptr [ %11, %10 ], [ %.sroa.05.1, %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit" ]
  %.sroa.6.017 = phi ptr [ %14, %10 ], [ %.sroa.6.1, %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit" ]
  %.sroa.107.016 = phi i64 [ %8, %10 ], [ %41, %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit" ]
  %.sroa.86.015 = phi i16 [ %15, %10 ], [ %38, %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit" ]
  %27 = icmp eq i16 %.sroa.86.015, 0
  br i1 %27, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hb74ee297083c9a78E.exit"

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %28 = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.6.017, %26 ]
  %29 = phi ptr [ %32, %.lr.ph.i ], [ %.sroa.05.018, %26 ]
  %30 = load <16 x i8>, ptr %28, align 16, !noalias !257
  %31 = icmp sgt <16 x i8> %30, splat (i8 -1)
  %32 = getelementptr inbounds i8, ptr %29, i64 -9216
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.cast.i = bitcast <16 x i1> %31 to i16
  %34 = icmp eq i16 %.cast.i, 0
  br i1 %34, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hb74ee297083c9a78E.exit"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hb74ee297083c9a78E.exit": ; preds = %.lr.ph.i, %26
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %26 ], [ %33, %.lr.ph.i ]
  %.sroa.05.1 = phi ptr [ %.sroa.05.018, %26 ], [ %32, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.86.015, %26 ], [ %.cast.i, %.lr.ph.i ]
  %35 = add i16 %.lcssa.i, -1
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = and i16 %35, %.lcssa.i
  %39 = sub nsw i64 0, %37
  %40 = getelementptr inbounds [576 x i8], ptr %.sroa.05.1, i64 %39
  %41 = add i64 %.sroa.107.016, -1
  %42 = getelementptr inbounds i8, ptr %40, i64 -576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %43 = load i64, ptr %42, align 8, !range !268, !alias.scope !269, !noundef !4
  %44 = icmp slt i64 %43, -9223372036854775804
  %45 = add i64 %43, -9223372036854775807
  %46 = select i1 %44, i64 %45, i64 0
  switch i64 %46, label %47 [
    i64 0, label %55
    i64 1, label %62
    i64 2, label %70
    i64 3, label %72
  ]

47:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hb74ee297083c9a78E.exit"
  %48 = getelementptr inbounds i8, ptr %40, i64 -568
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !270
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %47
  %49 = load i64, ptr %22, align 8, !range !43, !noalias !270, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %83, label %51

51:                                               ; preds = %.noexc.i.i
  %52 = load ptr, ptr %6, align 8, !noalias !270, !nonnull !4, !noundef !4
  %53 = load i64, ptr %23, align 8, !noalias !270, !noundef !4
  %54 = getelementptr inbounds i8, ptr %40, i64 -552
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %52, i64 noundef %49, i64 noundef %53)
          to label %83 unwind label %80

55:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hb74ee297083c9a78E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !281
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(576) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %55
  %56 = load i64, ptr %20, align 8, !range !43, !noalias !281, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E.exit.i.i", label %58

58:                                               ; preds = %.noexc.i
  %59 = load ptr, ptr %5, align 8, !noalias !281, !nonnull !4, !noundef !4
  %60 = load i64, ptr %21, align 8, !noalias !281, !noundef !4
  %61 = getelementptr inbounds i8, ptr %40, i64 -560
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %60)
          to label %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E.exit.i.i" unwind label %93

"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E.exit.i.i": ; preds = %58, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !281
  br label %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit"

62:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hb74ee297083c9a78E.exit"
  %63 = getelementptr inbounds i8, ptr %40, i64 -568
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63, i64 noundef 1, i64 noundef 1)
          to label %.noexc2.i unwind label %93

.noexc2.i:                                        ; preds = %62
  %64 = load i64, ptr %18, align 8, !range !43, !noalias !296, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h10f4601bc07bdf46E.exit.i.i", label %66

66:                                               ; preds = %.noexc2.i
  %67 = load ptr, ptr %4, align 8, !noalias !296, !nonnull !4, !noundef !4
  %68 = load i64, ptr %19, align 8, !noalias !296, !noundef !4
  %69 = getelementptr inbounds i8, ptr %40, i64 -552
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %67, i64 noundef %64, i64 noundef %68)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h10f4601bc07bdf46E.exit.i.i" unwind label %93

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h10f4601bc07bdf46E.exit.i.i": ; preds = %66, %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  br label %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit"

70:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hb74ee297083c9a78E.exit"
  %71 = getelementptr inbounds i8, ptr %40, i64 -568
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %71)
          to label %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit" unwind label %93

72:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hb74ee297083c9a78E.exit"
  %73 = getelementptr inbounds i8, ptr %40, i64 -568
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !311
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73, i64 noundef 1, i64 noundef 1)
          to label %.noexc5.i unwind label %93

.noexc5.i:                                        ; preds = %72
  %74 = load i64, ptr %16, align 8, !range !43, !noalias !311, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit2.i.i", label %76

76:                                               ; preds = %.noexc5.i
  %77 = load ptr, ptr %3, align 8, !noalias !311, !nonnull !4, !noundef !4
  %78 = load i64, ptr %17, align 8, !noalias !311, !noundef !4
  %79 = getelementptr inbounds i8, ptr %40, i64 -552
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %77, i64 noundef %74, i64 noundef %78)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit2.i.i" unwind label %93

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit2.i.i": ; preds = %76, %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !311
  br label %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit"

80:                                               ; preds = %51, %47
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds i8, ptr %40, i64 -544
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #17
          to label %.body.i unwind label %91

83:                                               ; preds = %51, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !270
  %84 = getelementptr inbounds i8, ptr %40, i64 -544
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !322
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84, i64 noundef 1, i64 noundef 1)
          to label %.noexc7.i unwind label %93

.noexc7.i:                                        ; preds = %83
  %85 = load i64, ptr %24, align 8, !range !43, !noalias !322, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit3.i.i", label %87

87:                                               ; preds = %.noexc7.i
  %88 = load ptr, ptr %2, align 8, !noalias !322, !nonnull !4, !noundef !4
  %89 = load i64, ptr %25, align 8, !noalias !322, !noundef !4
  %90 = getelementptr inbounds i8, ptr %40, i64 -528
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1 %90, ptr noundef nonnull %88, i64 noundef %85, i64 noundef %89)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit3.i.i" unwind label %93

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit3.i.i": ; preds = %87, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !322
  br label %"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit"

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

93:                                               ; preds = %87, %83, %76, %72, %70, %66, %62, %58, %55
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %93, %80
  %eh.lpad-body.i = phi { ptr, i32 } [ %94, %93 ], [ %81, %80 ]
  %95 = getelementptr inbounds i8, ptr %40, i64 -488
  invoke void @"_ZN4core3ptr140drop_in_place$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$17he74503162fc59efcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(488) %95)
          to label %"_ZN4core3ptr174drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$GT$17hc238d46823c9c2f8E.exit.i" unwind label %96

96:                                               ; preds = %.body.i
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

"_ZN4core3ptr174drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$GT$17hc238d46823c9c2f8E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h10f4601bc07bdf46E.exit.i.i", %70, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit2.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E.exit3.i.i"
  %98 = getelementptr inbounds i8, ptr %40, i64 -488
  tail call void @"_ZN4core3ptr140drop_in_place$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$17he74503162fc59efcE.llvm.3139557602157141465"(ptr noalias noundef nonnull align 8 dereferenceable(488) %98)
  %99 = icmp eq i64 %41, 0
  br i1 %99, label %.loopexit, label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h03c7b50de2862954E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h654d8f7b032930c0E.llvm.17491831814755469469(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #15
  br label %22

22:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h05ff47f48e6d36deE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1b3e6139dfbd63c2E.llvm.17491831814755469469(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #15
  br label %22

22:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2f930e04e37f2a57E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h272b3c31ebf7e767E.llvm.17491831814755469469(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #15
  br label %22

22:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h727b088e8b42a7a5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hf3e6494dbd3e65d2E.llvm.17491831814755469469(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #15
  br label %22

22:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb8072626b607d54cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h52f9e9edc413c4f7E.llvm.17491831814755469469(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #15
  br label %22

22:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.17491831814755469469.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.1483d7dc941d5ef113f5a40e1dbb4a69.1, i64 32, i1 false)
  br label %63

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %22, label %15, !prof !26

13:                                               ; preds = %9
  %14 = and i64 %4, 4
  %..i = add nuw nsw i64 %14, 4
  br label %28

15:                                               ; preds = %11
  %16 = shl nuw i64 %4, 3
  %17 = udiv i64 %16, 7
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = add nuw nsw i64 %20, 1
  br label %28

22:                                               ; preds = %11
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %5)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %63

28:                                               ; preds = %13, %15
  %.sroa.4.0.i.ph = phi i64 [ %21, %15 ], [ %..i, %13 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %47, label %32, !prof !26

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36, !prof !26

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43, !prof !26

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = sub i64 -9223372036854775808, %3
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %36, %32, %28
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %5), !noalias !333
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread

49:                                               ; preds = %43
  %50 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %50)
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !333
  %52 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #15, !noalias !333
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit

54:                                               ; preds = %49
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !333
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit: ; preds = %49
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph, -1
  %58 = lshr i64 %.sroa.4.0.i.ph, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.03.0.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %60, i8 -1, i64 %40, i1 false)
  store ptr %60, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.03.0.i, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.622.0..sroa_idx, align 8
  br label %63

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread: ; preds = %54, %47
  %.pn = phi { i64, i64 } [ %48, %47 ], [ %55, %54 ]
  %.sroa.12.037 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.038 = extractvalue { i64, i64 } %.pn, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.038, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.037, ptr %62, align 8
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %22, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread, %8, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h093b73910c3e8264E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %9, label %13, !prof !26

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %20

9:                                                ; preds = %6
  %10 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !336
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

13:                                               ; preds = %6
  %14 = shl nuw i64 %1, 3
  %15 = udiv i64 %14, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  %or.cond = icmp ugt i64 %18, 461168601842738789
  br i1 %or.cond, label %30, label %20, !prof !339

20:                                               ; preds = %.thread, %13
  %.sroa.4.0.i.ph.i10 = phi i64 [ %..i.i, %.thread ], [ %19, %13 ]
  %21 = mul nuw i64 %.sroa.4.0.i.ph.i10, 40
  %22 = add nuw i64 %21, 8
  %23 = and i64 %22, -16
  %24 = add nuw nsw i64 %.sroa.4.0.i.ph.i10, 16
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %30, label %27, !prof !26

27:                                               ; preds = %20
  %28 = add nuw i64 %23, %24
  %29 = icmp ugt i64 %28, 9223372036854775792
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %20, %13
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !340
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i

32:                                               ; preds = %27
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !340
  %34 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) 16) #15, !noalias !340
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i

36:                                               ; preds = %32
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %28), !noalias !340
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i: ; preds = %32
  %38 = icmp samesign ult i64 %.sroa.4.0.i.ph.i10, 9
  %39 = add nsw i64 %.sroa.4.0.i.ph.i10, -1
  %40 = lshr i64 %.sroa.4.0.i.ph.i10, 3
  %41 = mul nuw nsw i64 %40, 7
  %.sroa.03.0.i.i = select i1 %38, i64 %39, i64 %41
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %42, i8 -1, i64 %24, i1 false), !noalias !336
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i: ; preds = %36, %30
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %37, %36 ]
  %.sroa.12.037.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.038.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit: ; preds = %2, %9, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i
  %.sroa.10.0 = phi i64 [ %12, %9 ], [ %.sroa.12.037.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %11, %9 ], [ %.sroa.7.038.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %39, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %9 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %42, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ @anon.1483d7dc941d5ef113f5a40e1dbb4a69.0, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h1e349b7ff1472249E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %9, label %13, !prof !26

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %20

9:                                                ; preds = %6
  %10 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !343
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

13:                                               ; preds = %6
  %14 = shl nuw i64 %1, 3
  %15 = udiv i64 %14, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  %or.cond = icmp ugt i64 %18, 177372539170284149
  br i1 %or.cond, label %30, label %20, !prof !339

20:                                               ; preds = %.thread, %13
  %.sroa.4.0.i.ph.i10 = phi i64 [ %..i.i, %.thread ], [ %19, %13 ]
  %21 = mul nuw i64 %.sroa.4.0.i.ph.i10, 104
  %22 = add nuw i64 %21, 8
  %23 = and i64 %22, -16
  %24 = add nuw nsw i64 %.sroa.4.0.i.ph.i10, 16
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %30, label %27, !prof !26

27:                                               ; preds = %20
  %28 = add nuw i64 %23, %24
  %29 = icmp ugt i64 %28, 9223372036854775792
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %20, %13
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !346
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i

32:                                               ; preds = %27
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !346
  %34 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) 16) #15, !noalias !346
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i

36:                                               ; preds = %32
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %28), !noalias !346
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i: ; preds = %32
  %38 = icmp samesign ult i64 %.sroa.4.0.i.ph.i10, 9
  %39 = add nsw i64 %.sroa.4.0.i.ph.i10, -1
  %40 = lshr i64 %.sroa.4.0.i.ph.i10, 3
  %41 = mul nuw nsw i64 %40, 7
  %.sroa.03.0.i.i = select i1 %38, i64 %39, i64 %41
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %42, i8 -1, i64 %24, i1 false), !noalias !343
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i: ; preds = %36, %30
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %37, %36 ]
  %.sroa.12.037.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.038.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit: ; preds = %2, %9, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i
  %.sroa.10.0 = phi i64 [ %12, %9 ], [ %.sroa.12.037.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %11, %9 ], [ %.sroa.7.038.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %39, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %9 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %42, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ @anon.1483d7dc941d5ef113f5a40e1dbb4a69.0, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h38c410efb296e111E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %9, label %13, !prof !26

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %20

9:                                                ; preds = %6
  %10 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !349
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

13:                                               ; preds = %6
  %14 = shl nuw i64 %1, 3
  %15 = udiv i64 %14, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  %or.cond = icmp ugt i64 %18, 768614336404564649
  br i1 %or.cond, label %30, label %20, !prof !339

20:                                               ; preds = %.thread, %13
  %.sroa.4.0.i.ph.i10 = phi i64 [ %..i.i, %.thread ], [ %19, %13 ]
  %21 = mul nuw i64 %.sroa.4.0.i.ph.i10, 24
  %22 = add nuw i64 %21, 8
  %23 = and i64 %22, -16
  %24 = add nuw nsw i64 %.sroa.4.0.i.ph.i10, 16
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %30, label %27, !prof !26

27:                                               ; preds = %20
  %28 = add nuw i64 %23, %24
  %29 = icmp ugt i64 %28, 9223372036854775792
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %20, %13
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !352
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i

32:                                               ; preds = %27
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !352
  %34 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) 16) #15, !noalias !352
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i

36:                                               ; preds = %32
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %28), !noalias !352
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i: ; preds = %32
  %38 = icmp samesign ult i64 %.sroa.4.0.i.ph.i10, 9
  %39 = add nsw i64 %.sroa.4.0.i.ph.i10, -1
  %40 = lshr i64 %.sroa.4.0.i.ph.i10, 3
  %41 = mul nuw nsw i64 %40, 7
  %.sroa.03.0.i.i = select i1 %38, i64 %39, i64 %41
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %42, i8 -1, i64 %24, i1 false), !noalias !349
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i: ; preds = %36, %30
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %37, %36 ]
  %.sroa.12.037.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.038.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit: ; preds = %2, %9, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i
  %.sroa.10.0 = phi i64 [ %12, %9 ], [ %.sroa.12.037.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %11, %9 ], [ %.sroa.7.038.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %39, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %9 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %42, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ @anon.1483d7dc941d5ef113f5a40e1dbb4a69.0, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h7f74a7e25bbb990dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %9, label %13, !prof !26

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %20

9:                                                ; preds = %6
  %10 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !355
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

13:                                               ; preds = %6
  %14 = shl nuw i64 %1, 3
  %15 = udiv i64 %14, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  %or.cond = icmp ugt i64 %18, 109802048057794949
  br i1 %or.cond, label %30, label %20, !prof !339

20:                                               ; preds = %.thread, %13
  %.sroa.4.0.i.ph.i10 = phi i64 [ %..i.i, %.thread ], [ %19, %13 ]
  %21 = mul nuw i64 %.sroa.4.0.i.ph.i10, 168
  %22 = add nuw i64 %21, 8
  %23 = and i64 %22, -16
  %24 = add nuw nsw i64 %.sroa.4.0.i.ph.i10, 16
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %30, label %27, !prof !26

27:                                               ; preds = %20
  %28 = add nuw i64 %23, %24
  %29 = icmp ugt i64 %28, 9223372036854775792
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %20, %13
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !358
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i

32:                                               ; preds = %27
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !358
  %34 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) 16) #15, !noalias !358
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i

36:                                               ; preds = %32
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %28), !noalias !358
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i: ; preds = %32
  %38 = icmp samesign ult i64 %.sroa.4.0.i.ph.i10, 9
  %39 = add nsw i64 %.sroa.4.0.i.ph.i10, -1
  %40 = lshr i64 %.sroa.4.0.i.ph.i10, 3
  %41 = mul nuw nsw i64 %40, 7
  %.sroa.03.0.i.i = select i1 %38, i64 %39, i64 %41
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %42, i8 -1, i64 %24, i1 false), !noalias !355
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i: ; preds = %36, %30
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %37, %36 ]
  %.sroa.12.037.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.038.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit: ; preds = %2, %9, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i
  %.sroa.10.0 = phi i64 [ %12, %9 ], [ %.sroa.12.037.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %11, %9 ], [ %.sroa.7.038.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %39, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %9 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %42, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ @anon.1483d7dc941d5ef113f5a40e1dbb4a69.0, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17he38b598bb628c57eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %17, label %10, !prof !26

8:                                                ; preds = %4
  %9 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %9, 4
  br label %21

10:                                               ; preds = %6
  %11 = shl nuw i64 %1, 3
  %12 = udiv i64 %11, 7
  %13 = add nsw i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = add nuw nsw i64 %15, 1
  br label %21

17:                                               ; preds = %6
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !361
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

21:                                               ; preds = %10, %8
  %.sroa.4.0.i.ph.i = phi i64 [ %16, %10 ], [ %..i.i, %8 ]
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 576)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  br i1 %24, label %32, label %25, !prof !26

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %27 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %26)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %32, label %29, !prof !26

29:                                               ; preds = %25
  %30 = add nuw i64 %23, %26
  %31 = icmp ugt i64 %30, 9223372036854775792
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %25, %21
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext true), !noalias !364
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i

34:                                               ; preds = %29
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !364
  %36 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %30, i64 noundef range(i64 1, -9223372036854775807) 16) #15, !noalias !364
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i

38:                                               ; preds = %34
  %39 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %30), !noalias !364
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i: ; preds = %34
  %40 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %41 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %42 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %43 = mul nuw nsw i64 %42, 7
  %.sroa.03.0.i.i = select i1 %40, i64 %41, i64 %43
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %44, i8 -1, i64 %26, i1 false), !noalias !361
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i: ; preds = %38, %32
  %.pn.i = phi { i64, i64 } [ %33, %32 ], [ %39, %38 ]
  %.sroa.12.037.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.038.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469.exit: ; preds = %2, %17, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i
  %.sroa.10.0 = phi i64 [ %20, %17 ], [ %.sroa.12.037.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %19, %17 ], [ %.sroa.7.038.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %41, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %17 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.thread.i ], [ %44, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E.exit.i ], [ @anon.1483d7dc941d5ef113f5a40e1dbb4a69.0, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2fe7ebd367cf2838E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1f4e89238d7acb13E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$17he74503162fc59efcE.llvm.3139557602157141465"(ptr noalias noundef align 8 dereferenceable(488)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$GT$17h2652cc076c18903fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h8a1c8f1bc901317aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3139557602157141465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17heffbc0c438ad8dc7E.llvm.3139557602157141465"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17ha5a44db55b353231E.llvm.2263669423863215941"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2263669423863215941"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE"}
!11 = !{!9, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE"}
!18 = !{!16, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE"}
!25 = !{!23, !20}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!29 = distinct !{!29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hec8457131139d2a9E: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hec8457131139d2a9E"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!34 = distinct !{!34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17haa0680ed2171c611E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17haa0680ed2171c611E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr201drop_in_place$LT$$LP$uv_distribution_types..id..VersionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$RP$$GT$17hbe6f2ef16f9c3172E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17ha43f328992472a60E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr57drop_in_place$LT$uv_distribution_types..id..VersionId$GT$17ha43f328992472a60E"}
!43 = !{i64 0, i64 -9223372036854775807}
!44 = !{!41, !38}
!45 = !{!46, !48, !50, !52, !54, !56, !58, !41, !38}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h4f1f7a59da8dffa1E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h4f1f7a59da8dffa1E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h500a60b66a40aea9E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h500a60b66a40aea9E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h1f9c09950ff08fd9E.llvm.3139557602157141465: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h1f9c09950ff08fd9E.llvm.3139557602157141465"}
!66 = !{!64, !61, !41, !38}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hb36e7b6db074ec62E.llvm.3139557602157141465: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hb36e7b6db074ec62E.llvm.3139557602157141465"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb3a9bac98a45ddE.llvm.3139557602157141465: argument 0"}
!72 = distinct !{!72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb3a9bac98a45ddE.llvm.3139557602157141465"}
!73 = !{!71, !68, !64, !61, !41, !38}
!74 = !{!71, !68, !64, !61}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h500a60b66a40aea9E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h500a60b66a40aea9E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h1f9c09950ff08fd9E.llvm.3139557602157141465: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h1f9c09950ff08fd9E.llvm.3139557602157141465"}
!81 = !{!79, !76, !41, !38}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hb36e7b6db074ec62E.llvm.3139557602157141465: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hb36e7b6db074ec62E.llvm.3139557602157141465"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb3a9bac98a45ddE.llvm.3139557602157141465: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb3a9bac98a45ddE.llvm.3139557602157141465"}
!88 = !{!86, !83, !79, !76, !41, !38}
!89 = !{!86, !83, !79, !76}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$GT$17h2652cc076c18903fE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$GT$17h2652cc076c18903fE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr150drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$GT$17ha1245d8e20d652b4E.llvm.3139557602157141465: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr150drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$$GT$17ha1245d8e20d652b4E.llvm.3139557602157141465"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr120drop_in_place$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$17h76a704f09ea85b0fE.llvm.3139557602157141465: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr120drop_in_place$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$$GT$17h76a704f09ea85b0fE.llvm.3139557602157141465"}
!99 = !{i64 0, i64 2}
!100 = !{!97, !94, !91, !38}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h7826fc13d5ea4422E.llvm.3139557602157141465: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h7826fc13d5ea4422E.llvm.3139557602157141465"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf3c35ea259858caE.llvm.3139557602157141465: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf3c35ea259858caE.llvm.3139557602157141465"}
!107 = !{!105, !102, !97, !94, !91, !38}
!108 = !{!105, !102, !97, !94, !91}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$17h195c484372ac7b05E.llvm.3139557602157141465: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..MetadataResponse$GT$$GT$17h195c484372ac7b05E.llvm.3139557602157141465"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80123986938daeaeE.llvm.3139557602157141465: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80123986938daeaeE.llvm.3139557602157141465"}
!115 = !{!113, !110, !97, !94, !91, !38}
!116 = !{!113, !110, !97, !94, !91}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!119 = distinct !{!119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hec327b603932a677E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hec327b603932a677E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!124 = distinct !{!124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h47e0cabff94f10aeE: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h47e0cabff94f10aeE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h8a1c8f1bc901317aE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h8a1c8f1bc901317aE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr150drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h1d09df63d1482f9dE.llvm.3139557602157141465: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr150drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h1d09df63d1482f9dE.llvm.3139557602157141465"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr120drop_in_place$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$17h0229a45632be9bc4E.llvm.3139557602157141465: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr120drop_in_place$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$17h0229a45632be9bc4E.llvm.3139557602157141465"}
!136 = !{!134, !131, !128, !137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr204drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17h4bffdc836362103cE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h7826fc13d5ea4422E.llvm.3139557602157141465: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h7826fc13d5ea4422E.llvm.3139557602157141465"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf3c35ea259858caE.llvm.3139557602157141465: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf3c35ea259858caE.llvm.3139557602157141465"}
!145 = !{!143, !140, !134, !131, !128, !137}
!146 = !{!143, !140, !134, !131, !128}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$17hc1c111d50d5fc13fE.llvm.3139557602157141465: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$17hc1c111d50d5fc13fE.llvm.3139557602157141465"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc449a930033e1330E.llvm.3139557602157141465: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc449a930033e1330E.llvm.3139557602157141465"}
!153 = !{!151, !148, !134, !131, !128, !137}
!154 = !{!151, !148, !134, !131, !128}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h8e6f26c6798f8089E: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h8e6f26c6798f8089E"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h85cee519323c841fE: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h85cee519323c841fE"}
!165 = !{!166, !168, !170, !172, !174, !176, !178, !180, !182}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h4f1f7a59da8dffa1E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h4f1f7a59da8dffa1E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17hf846a54f94e360ebE.llvm.3139557602157141465: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17hf846a54f94e360ebE.llvm.3139557602157141465"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr58drop_in_place$LT$uv_git..resolver..RepositoryReference$GT$17h80d53c35b1f6a0b5E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr58drop_in_place$LT$uv_git..resolver..RepositoryReference$GT$17h80d53c35b1f6a0b5E"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h956106a35c36413dE"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17haa533bfd3bc29f13E: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17haa533bfd3bc29f13E"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he534c96ce12e9c58E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he534c96ce12e9c58E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17hbad5caf4587c28ecE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17hbad5caf4587c28ecE"}
!197 = !{!195, !198, !200}
!198 = distinct !{!198, !199, !"_ZN4core3ptr113drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$GT$17h8bf47816613435c7E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr113drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$GT$17h8bf47816613435c7E"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr257drop_in_place$LT$$LP$$LP$uv_normalize..package_name..PackageName$C$uv_distribution_types..index_url..IndexUrl$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$RP$$GT$17hd96891cfc2de9e70E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE"}
!208 = !{!206, !203, !195, !198, !200}
!209 = !{!206, !203, !195}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE"}
!216 = !{!214, !211, !195, !198, !200}
!217 = !{!214, !211, !195}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h9aafe11beaa5e595E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd99581085073788cE"}
!224 = !{!222, !219, !195, !198, !200}
!225 = !{!222, !219, !195}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h8a1c8f1bc901317aE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr154drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h8a1c8f1bc901317aE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr150drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h1d09df63d1482f9dE.llvm.3139557602157141465: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr150drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$$GT$17h1d09df63d1482f9dE.llvm.3139557602157141465"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr120drop_in_place$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$17h0229a45632be9bc4E.llvm.3139557602157141465: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr120drop_in_place$LT$uv_once_map..Value$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$$GT$17h0229a45632be9bc4E.llvm.3139557602157141465"}
!235 = !{!233, !230, !227, !200}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h7826fc13d5ea4422E.llvm.3139557602157141465: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h7826fc13d5ea4422E.llvm.3139557602157141465"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf3c35ea259858caE.llvm.3139557602157141465: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf3c35ea259858caE.llvm.3139557602157141465"}
!242 = !{!240, !237, !233, !230, !227, !200}
!243 = !{!240, !237, !233, !230, !227}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$17hc1c111d50d5fc13fE.llvm.3139557602157141465: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$uv_resolver..resolver..provider..VersionsResponse$GT$$GT$17hc1c111d50d5fc13fE.llvm.3139557602157141465"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc449a930033e1330E.llvm.3139557602157141465: argument 0"}
!249 = distinct !{!249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc449a930033e1330E.llvm.3139557602157141465"}
!250 = !{!248, !245, !233, !230, !227, !200}
!251 = !{!248, !245, !233, !230, !227}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!254 = distinct !{!254, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h22b8c4555b7236f6E: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h22b8c4555b7236f6E"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hb74ee297083c9a78E: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hb74ee297083c9a78E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr226drop_in_place$LT$$LP$uv_distribution_types..id..DistributionId$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..result..Result$LT$uv_distribution_types..cached..CachedDist$C$alloc..string..String$GT$$GT$$GT$$RP$$GT$17hd9fb2d3a8e05cba3E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr62drop_in_place$LT$uv_distribution_types..id..DistributionId$GT$17h9b37e28d23c886d3E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr62drop_in_place$LT$uv_distribution_types..id..DistributionId$GT$17h9b37e28d23c886d3E"}
!268 = !{i64 0, i64 -9223372036854775804}
!269 = !{!266, !263}
!270 = !{!271, !273, !275, !277, !279, !266, !263}
!271 = distinct !{!271, !272, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E"}
!281 = !{!282, !284, !286, !288, !290, !292, !294, !266, !263}
!282 = distinct !{!282, !283, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h4f1f7a59da8dffa1E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h4f1f7a59da8dffa1E"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr62drop_in_place$LT$uv_cache_key..canonical_url..CanonicalUrl$GT$17h8a1619183da50280E"}
!296 = !{!297, !299, !301, !303, !305, !307, !309, !266, !263}
!297 = distinct !{!297, !298, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3eec682c85fdf19E.llvm.3139557602157141465: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3eec682c85fdf19E.llvm.3139557602157141465"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6e1eef79ab05b1f3E.llvm.3139557602157141465: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6e1eef79ab05b1f3E.llvm.3139557602157141465"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h10f4601bc07bdf46E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h10f4601bc07bdf46E"}
!311 = !{!312, !314, !316, !318, !320, !266, !263}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E"}
!322 = !{!323, !325, !327, !329, !331, !266, !263}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd98412d8f98d18d8E"}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb327e4bc34caf3E.llvm.3139557602157141465"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2355ae27d6c108c8E.llvm.3139557602157141465"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4461c7da43e6af77E"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1462b4cf04436878E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469"}
!339 = !{!"branch_weights", i32 4292820, i32 2143190828}
!340 = !{!341, !337}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469"}
!346 = !{!347, !344}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h1b65521cde030ce7E.llvm.17491831814755469469"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h690b38bd44e5c125E"}
