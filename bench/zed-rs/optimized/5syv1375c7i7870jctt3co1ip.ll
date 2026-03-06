; ModuleID = 'bench/zed-rs/original/5syv1375c7i7870jctt3co1ip.ll'
source_filename = "bench/zed-rs/original/5syv1375c7i7870jctt3co1ip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14regex_automata4util4pool5inner7COUNTER17h90ce7159945523b0E = external global { i64 }
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex: thread ID allocation space exhausted" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.0, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.3 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.7/src/util/pool.rs" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.3, [16 x i8] c"h\00\00\00\00\00\00\00^\01\00\00\11\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.24 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/quicksort.rs" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.24, [16 x i8] c"a\00\00\00\00\00\00\00|\00\00\00\07\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he0963c59ee45089dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h0d1728d9cb79c5b8E }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h316c5b6b907196deE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !range !4, !alias.scope !5, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !5
  store i64 0, ptr %1, align 8, !alias.scope !5
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %_ZN4core3ops8function6FnOnce9call_once17h25767dbaa3f816f1E.exit

10:                                               ; preds = %5, %2
  %11 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17h90ce7159945523b0E, i64 1 monotonic, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h25767dbaa3f816f1E.exit

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.4) #13
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h25767dbaa3f816f1E.exit: ; preds = %5, %10
  %.sroa.03.0 = phi i64 [ %11, %10 ], [ %8, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %18, align 8
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h0d1728d9cb79c5b8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1b9c7ccb0a655504E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !16
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !14
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h40908464073c72f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(8) %2, i32 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 33
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.0.0109 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %5 ]
  %.sroa.11.0108 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %5 ]
  %.sroa.017.0107 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %5 ]
  %.sroa.020.0106 = phi i32 [ %10, %.backedge ], [ %3, %5 ]
  %7 = icmp eq i32 %.sroa.020.0106, 0
  br i1 %7, label %8, label %9

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  tail call void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h0afa2664c33ddd8dE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 1 %4)
  br label %34

8:                                                ; preds = %.lr.ph
  tail call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h456094fe460cb174E(ptr noalias noundef nonnull align 8 %.sroa.0.0109, i64 noundef %.sroa.11.0108, ptr noalias noundef nonnull align 1 %4)
  br label %34

9:                                                ; preds = %.lr.ph
  %10 = add i32 %.sroa.020.0106, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %11 = lshr i64 %.sroa.11.0108, 3
  %.idx.i = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 %.idx.i
  %.idx1.i = mul i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0109, i64 %.idx1.i
  %14 = icmp ult i64 %.sroa.11.0108, 64
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hd0748db61808cef3E.llvm.13503737653880209269(ptr noundef nonnull readonly align 8 %.sroa.0.0109, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %13, i64 noundef %11, ptr noalias noundef nonnull align 1 %4)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E.exit

17:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25), !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31), !noalias !28
  %18 = load ptr, ptr %.sroa.0.0109, align 8, !alias.scope !33, !noalias !34, !nonnull !10, !align !36, !noundef !10
  %19 = load ptr, ptr %12, align 8, !alias.scope !37, !noalias !38, !nonnull !10, !align !36, !noundef !10
  %20 = tail call noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E.llvm.13503737653880209269"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19), !range !39, !noalias !40
  %21 = icmp eq i8 %20, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %22 = load ptr, ptr %13, align 8, !alias.scope !47, !noalias !48, !nonnull !10, !align !36, !noundef !10
  %23 = tail call noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E.llvm.13503737653880209269"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22), !range !39, !noalias !51
  %24 = icmp eq i8 %23, -1
  %25 = xor i1 %21, %24
  br i1 %25, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E.exit, label %26

26:                                               ; preds = %17
  %27 = tail call noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E.llvm.13503737653880209269"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22), !range !39, !noalias !52
  %28 = icmp eq i8 %27, -1
  %29 = xor i1 %21, %28
  %..i.i = select i1 %29, ptr %13, ptr %12
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E.exit: ; preds = %15, %17, %26
  %.sroa.0.0.i.sink.i = phi ptr [ %16, %15 ], [ %.sroa.0.0109, %17 ], [ %..i.i, %26 ]
  %30 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %31 = ptrtoint ptr %.sroa.0.0109 to i64
  %32 = sub nuw i64 %30, %31
  %.sroa.0.0.i = lshr exact i64 %32, 3
  %33 = icmp eq ptr %.sroa.017.0107, null
  br i1 %33, label %52, label %35

34:                                               ; preds = %8, %._crit_edge
  ret void

35:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E.exit
  %36 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.0108
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0109, i64 %32
  %.sroa.017.0.val = load ptr, ptr %.sroa.017.0107, align 8, !nonnull !10, !align !36, !noundef !10
  %.val = load ptr, ptr %37, align 8, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.val, i64 32
  %39 = load i64, ptr %38, align 8, !alias.scope !74, !noalias !77, !noundef !10
  %40 = icmp ugt i64 %39, 4
  %41 = load ptr, ptr %.sroa.017.0.val, align 8, !alias.scope !74, !noalias !77, !nonnull !10
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.val, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !74, !noalias !77
  %.sink12.i.i.i.i.i.i = select i1 %40, ptr %41, ptr %.sroa.017.0.val
  %.sink11.i.i.i.i.i.i = select i1 %40, i64 %43, i64 %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %45 = load i64, ptr %44, align 8, !alias.scope !79, !noalias !82, !noundef !10
  %46 = icmp ugt i64 %45, 4
  %47 = load ptr, ptr %.val, align 8, !alias.scope !79, !noalias !82, !nonnull !10
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !79, !noalias !82
  %.sink12.i1.i.i.i.i.i = select i1 %46, ptr %47, ptr %.val
  %.sink11.i2.i.i.i.i.i = select i1 %46, i64 %49, i64 %45
  %50 = tail call noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i, i64 noundef %.sink11.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i, i64 noundef %.sink11.i2.i.i.i.i.i), !range !84
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %52, label %151

52:                                               ; preds = %35, %_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.not.i = icmp ult i64 %.sroa.0.0.i, %.sroa.11.0108
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.sroa.0.0109, i64 %32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !88, !noalias !91
  %56 = load i64, ptr %55, align 8, !alias.scope !88, !noalias !91
  store i64 %56, ptr %.sroa.0.0109, align 8, !alias.scope !88, !noalias !91
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %55, align 8, !alias.scope !88, !noalias !91
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %58 = load ptr, ptr %57, align 8, !alias.scope !98, !noalias !96, !nonnull !10, !align !36, !noundef !10
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr [8 x i8], ptr %.sroa.0.0109, i64 %.sroa.11.0108
  %61 = getelementptr i8, ptr %60, i64 -8
  %.sroa.15.069.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 16
  %62 = icmp ult ptr %.sroa.15.069.i.i, %61
  %.val3.i18.pre.pre.i.i = load ptr, ptr %.sroa.0.0109, align 8, !alias.scope !99, !noalias !100
  br i1 %62, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 8
  br label %101

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i", %54
  %.sroa.038.0.lcssa.i.i = phi ptr [ %57, %54 ], [ %117, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.27.0.lcssa.i.i = phi i64 [ 0, %54 ], [ %137, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.15.0.lcssa.i.i = phi ptr [ %.sroa.15.069.i.i, %54 ], [ %.sroa.15.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %65 = icmp eq ptr %.sroa.15.0.lcssa.i.i, %60
  br i1 %65, label %._crit_edge.i.i, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %.preheader.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 8
  br label %68

68:                                               ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i", %.lr.ph78.i.i
  %.sroa.27.177.i.i = phi i64 [ %.sroa.27.0.lcssa.i.i, %.lr.ph78.i.i ], [ %85, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.sroa.15.176.i.i = phi ptr [ %.sroa.15.0.lcssa.i.i, %.lr.ph78.i.i ], [ %86, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.sroa.038.175.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i, %.lr.ph78.i.i ], [ %.sroa.15.176.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.val.i.i.i = load ptr, ptr %.sroa.15.176.i.i, align 8, !alias.scope !98, !noalias !103, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %70 = load i64, ptr %69, align 8, !alias.scope !121, !noalias !124, !noundef !10
  %71 = icmp ugt i64 %70, 4
  %72 = load ptr, ptr %.val.i.i.i, align 8, !alias.scope !121, !noalias !124, !nonnull !10
  %73 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !121, !noalias !124
  %.sink12.i.i.i.i.i.i.i.i.i = select i1 %71, ptr %72, ptr %.val.i.i.i
  %.sink11.i.i.i.i.i.i.i.i.i = select i1 %71, i64 %74, i64 %70
  %75 = load i64, ptr %66, align 8, !alias.scope !126, !noalias !129, !noundef !10
  %76 = icmp ugt i64 %75, 4
  %77 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !126, !noalias !129, !nonnull !10
  %78 = load i64, ptr %67, align 8, !alias.scope !126, !noalias !129
  %.sink12.i1.i.i.i.i.i.i.i.i = select i1 %76, ptr %77, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i.i.i = select i1 %76, i64 %78, i64 %75
  %79 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" unwind label %.loopexit.i.i, !noalias !131

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i": ; preds = %68
  %80 = ptrtoint ptr %.val.i.i.i to i64
  %81 = icmp eq i8 %79, -1
  %82 = getelementptr inbounds [8 x i8], ptr %57, i64 %.sroa.27.177.i.i
  %83 = load i64, ptr %82, align 8, !alias.scope !98, !noalias !103
  store i64 %83, ptr %.sroa.038.175.i.i, align 8, !alias.scope !98, !noalias !103
  store i64 %80, ptr %82, align 8, !alias.scope !98, !noalias !103
  %84 = zext i1 %81 to i64
  %85 = add i64 %.sroa.27.177.i.i, %84
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.15.176.i.i, i64 8
  %87 = icmp eq ptr %86, %60
  br i1 %87, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i", %.preheader.i.i
  %.sroa.038.1.lcssa.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.15.176.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.sroa.27.1.lcssa.i.i = phi i64 [ %.sroa.27.0.lcssa.i.i, %.preheader.i.i ], [ %85, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %89 = load i64, ptr %88, align 8, !alias.scope !147, !noalias !150, !noundef !10
  %90 = icmp ugt i64 %89, 4
  %91 = load ptr, ptr %58, align 8, !alias.scope !147, !noalias !150, !nonnull !10
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !147, !noalias !150
  %.sink12.i.i.i.i.i.i.i19.i.i = select i1 %90, ptr %91, ptr %58
  %.sink11.i.i.i.i.i.i.i20.i.i = select i1 %90, i64 %93, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !152, !noalias !155, !noundef !10
  %96 = icmp ugt i64 %95, 4
  %97 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !152, !noalias !155, !nonnull !10
  %98 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !152, !noalias !155
  %.sink12.i1.i.i.i.i.i.i21.i.i = select i1 %96, ptr %97, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i22.i.i = select i1 %96, i64 %99, i64 %95
  %100 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i19.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i20.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i21.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i22.i.i)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !131

101:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i", %.lr.ph.i.i
  %.sroa.15.072.i.i = phi ptr [ %.sroa.15.069.i.i, %.lr.ph.i.i ], [ %.sroa.15.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.27.071.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %137, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.038.070.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %117, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.val.i24.i.i = load ptr, ptr %.sroa.15.072.i.i, align 8, !alias.scope !98, !noalias !157, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %102 = getelementptr inbounds nuw i8, ptr %.val.i24.i.i, i64 32
  %103 = load i64, ptr %102, align 8, !alias.scope !175, !noalias !178, !noundef !10
  %104 = icmp ugt i64 %103, 4
  %105 = load ptr, ptr %.val.i24.i.i, align 8, !alias.scope !175, !noalias !178, !nonnull !10
  %106 = getelementptr inbounds nuw i8, ptr %.val.i24.i.i, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !175, !noalias !178
  %.sink12.i.i.i.i.i.i.i26.i.i = select i1 %104, ptr %105, ptr %.val.i24.i.i
  %.sink11.i.i.i.i.i.i.i27.i.i = select i1 %104, i64 %107, i64 %103
  %108 = load i64, ptr %63, align 8, !alias.scope !180, !noalias !183, !noundef !10
  %109 = icmp ugt i64 %108, 4
  %110 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !180, !noalias !183, !nonnull !10
  %111 = load i64, ptr %64, align 8, !alias.scope !180, !noalias !183
  %.sink12.i1.i.i.i.i.i.i28.i.i = select i1 %109, ptr %110, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i29.i.i = select i1 %109, i64 %111, i64 %108
  %112 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i26.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i27.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i28.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i29.i.i)
          to label %113 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !131

113:                                              ; preds = %101
  %114 = ptrtoint ptr %.val.i24.i.i to i64
  %115 = getelementptr inbounds [8 x i8], ptr %57, i64 %.sroa.27.071.i.i
  %116 = load i64, ptr %115, align 8, !alias.scope !98, !noalias !157
  store i64 %116, ptr %.sroa.038.070.i.i, align 8, !alias.scope !98, !noalias !157
  store i64 %114, ptr %115, align 8, !alias.scope !98, !noalias !157
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.038.070.i.i, i64 16
  %.val.i31.i.i = load ptr, ptr %117, align 8, !alias.scope !98, !noalias !185, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %118 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i, i64 32
  %119 = load i64, ptr %118, align 8, !alias.scope !203, !noalias !206, !noundef !10
  %120 = icmp ugt i64 %119, 4
  %121 = load ptr, ptr %.val.i31.i.i, align 8, !alias.scope !203, !noalias !206, !nonnull !10
  %122 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i, i64 8
  %123 = load i64, ptr %122, align 8, !alias.scope !203, !noalias !206
  %.sink12.i.i.i.i.i.i.i33.i.i = select i1 %120, ptr %121, ptr %.val.i31.i.i
  %.sink11.i.i.i.i.i.i.i34.i.i = select i1 %120, i64 %123, i64 %119
  %124 = load i64, ptr %63, align 8, !alias.scope !208, !noalias !211, !noundef !10
  %125 = icmp ugt i64 %124, 4
  %126 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !208, !noalias !211, !nonnull !10
  %127 = load i64, ptr %64, align 8, !alias.scope !208, !noalias !211
  %.sink12.i1.i.i.i.i.i.i35.i.i = select i1 %125, ptr %126, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i36.i.i = select i1 %125, i64 %127, i64 %124
  %128 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i33.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i34.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i35.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i36.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !131

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i": ; preds = %113
  %129 = icmp eq i8 %112, -1
  %130 = zext i1 %129 to i64
  %131 = add i64 %.sroa.27.071.i.i, %130
  %132 = icmp eq i8 %128, -1
  %133 = getelementptr inbounds [8 x i8], ptr %57, i64 %131
  %134 = load i64, ptr %133, align 8, !alias.scope !98, !noalias !185
  store i64 %134, ptr %.sroa.15.072.i.i, align 8, !alias.scope !98, !noalias !185
  %135 = load i64, ptr %117, align 8, !alias.scope !98, !noalias !185
  store i64 %135, ptr %133, align 8, !alias.scope !98, !noalias !185
  %136 = zext i1 %132 to i64
  %137 = add i64 %131, %136
  %.sroa.15.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.038.070.i.i, i64 24
  %138 = icmp ult ptr %.sroa.15.0.i.i, %61
  br i1 %138, label %101, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %68
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %113, %101
  %.sroa.038.2.ph.ph.i.i = phi ptr [ %.sroa.15.072.i.i, %113 ], [ %.sroa.038.070.i.i, %101 ]
  %lpad.loopexit61.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp62.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

common.resume:                                    ; preds = %.loopexit.split-lp.i.i41, %.loopexit.split-lp.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.phi.i.i43, %.loopexit.split-lp.i.i41 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.sroa.038.2.i.i = phi ptr [ %.sroa.038.175.i.i, %.loopexit.i.i ], [ %.sroa.038.2.ph.ph.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.038.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit61.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp62.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  store i64 %59, ptr %.sroa.038.2.i.i, align 8, !alias.scope !98, !noalias !213
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i: ; preds = %._crit_edge.i.i
  %139 = icmp eq i8 %100, -1
  %140 = getelementptr inbounds [8 x i8], ptr %57, i64 %.sroa.27.1.lcssa.i.i
  %141 = load i64, ptr %140, align 8, !alias.scope !98, !noalias !218
  store i64 %141, ptr %.sroa.038.1.lcssa.i.i, align 8, !alias.scope !98, !noalias !218
  store i64 %59, ptr %140, align 8, !alias.scope !98, !noalias !218
  %142 = zext i1 %139 to i64
  %143 = add i64 %.sroa.27.1.lcssa.i.i, %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %144 = icmp ult i64 %143, %.sroa.11.0108
  br i1 %144, label %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit, label %145

145:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %143, i64 noundef range(i64 33, 0) %.sroa.11.0108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !222
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i
  %146 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0109, i64 %143
  %.sroa.0.0.copyload.i.i4.i = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !222, !noalias !223
  %147 = load i64, ptr %146, align 8, !alias.scope !222, !noalias !223
  store i64 %147, ptr %.sroa.0.0109, align 8, !alias.scope !222, !noalias !223
  store i64 %.sroa.0.0.copyload.i.i4.i, ptr %146, align 8, !alias.scope !222, !noalias !223
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = xor i64 %143, -1
  %150 = add i64 %.sroa.11.0108, %149
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h40908464073c72f2E(ptr noalias noundef nonnull align 8 %.sroa.0.0109, i64 noundef %143, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.017.0107, i32 noundef %10, ptr noalias noundef nonnull align 1 %4)
  br label %.backedge

151:                                              ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !228, !noalias !231
  %152 = load i64, ptr %37, align 8, !alias.scope !228, !noalias !231
  store i64 %152, ptr %.sroa.0.0109, align 8, !alias.scope !228, !noalias !231
  store i64 %.sroa.0.0.copyload.i.i.i27, ptr %37, align 8, !alias.scope !228, !noalias !231
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %154 = load ptr, ptr %153, align 8, !alias.scope !238, !noalias !236, !nonnull !10, !align !36, !noundef !10
  %155 = ptrtoint ptr %154 to i64
  %156 = getelementptr [8 x i8], ptr %.sroa.0.0109, i64 %.sroa.11.0108
  %157 = getelementptr i8, ptr %156, i64 -8
  %.sroa.15.069.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 16
  %158 = icmp ult ptr %.sroa.15.069.i.i28, %157
  %.val3.i18.pre.pre.i.i29 = load ptr, ptr %.sroa.0.0109, align 8, !alias.scope !239, !noalias !240
  br i1 %158, label %.lr.ph.i.i50, label %.preheader.i.i30

.lr.ph.i.i50:                                     ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 8
  br label %197

.preheader.i.i30:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i", %151
  %.sroa.038.0.lcssa.i.i31 = phi ptr [ %153, %151 ], [ %213, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.27.0.lcssa.i.i32 = phi i64 [ 0, %151 ], [ %233, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.15.0.lcssa.i.i33 = phi ptr [ %.sroa.15.069.i.i28, %151 ], [ %.sroa.15.0.i.i59, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %161 = icmp eq ptr %.sroa.15.0.lcssa.i.i33, %156
  br i1 %161, label %._crit_edge.i.i44, label %.lr.ph78.i.i34

.lr.ph78.i.i34:                                   ; preds = %.preheader.i.i30
  %162 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 8
  br label %164

164:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i", %.lr.ph78.i.i34
  %.sroa.27.177.i.i35 = phi i64 [ %.sroa.27.0.lcssa.i.i32, %.lr.ph78.i.i34 ], [ %181, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.sroa.15.176.i.i36 = phi ptr [ %.sroa.15.0.lcssa.i.i33, %.lr.ph78.i.i34 ], [ %182, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.sroa.038.175.i.i37 = phi ptr [ %.sroa.038.0.lcssa.i.i31, %.lr.ph78.i.i34 ], [ %.sroa.15.176.i.i36, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.val.i.i.i38 = load ptr, ptr %.sroa.15.176.i.i36, align 8, !alias.scope !238, !noalias !243, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %165 = load i64, ptr %162, align 8, !alias.scope !261, !noalias !264, !noundef !10
  %166 = icmp ugt i64 %165, 4
  %167 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !261, !noalias !264, !nonnull !10
  %168 = load i64, ptr %163, align 8, !alias.scope !261, !noalias !264
  %.sink12.i.i.i.i.i.i.i.i.i.i = select i1 %166, ptr %167, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i.i.i = select i1 %166, i64 %168, i64 %165
  %169 = getelementptr inbounds nuw i8, ptr %.val.i.i.i38, i64 32
  %170 = load i64, ptr %169, align 8, !alias.scope !266, !noalias !269, !noundef !10
  %171 = icmp ugt i64 %170, 4
  %172 = load ptr, ptr %.val.i.i.i38, align 8, !alias.scope !266, !noalias !269, !nonnull !10
  %173 = getelementptr inbounds nuw i8, ptr %.val.i.i.i38, i64 8
  %174 = load i64, ptr %173, align 8, !alias.scope !266, !noalias !269
  %.sink12.i1.i.i.i.i.i.i.i.i.i = select i1 %171, ptr %172, ptr %.val.i.i.i38
  %.sink11.i2.i.i.i.i.i.i.i.i.i = select i1 %171, i64 %174, i64 %170
  %175 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" unwind label %.loopexit.i.i39, !noalias !271

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i": ; preds = %164
  %176 = ptrtoint ptr %.val.i.i.i38 to i64
  %177 = icmp ne i8 %175, -1
  %178 = getelementptr inbounds [8 x i8], ptr %153, i64 %.sroa.27.177.i.i35
  %179 = load i64, ptr %178, align 8, !alias.scope !238, !noalias !243
  store i64 %179, ptr %.sroa.038.175.i.i37, align 8, !alias.scope !238, !noalias !243
  store i64 %176, ptr %178, align 8, !alias.scope !238, !noalias !243
  %180 = zext i1 %177 to i64
  %181 = add i64 %.sroa.27.177.i.i35, %180
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.15.176.i.i36, i64 8
  %183 = icmp eq ptr %182, %156
  br i1 %183, label %._crit_edge.i.i44, label %164

._crit_edge.i.i44:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i", %.preheader.i.i30
  %.sroa.038.1.lcssa.i.i45 = phi ptr [ %.sroa.038.0.lcssa.i.i31, %.preheader.i.i30 ], [ %.sroa.15.176.i.i36, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.sroa.27.1.lcssa.i.i46 = phi i64 [ %.sroa.27.0.lcssa.i.i32, %.preheader.i.i30 ], [ %181, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %184 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 32
  %185 = load i64, ptr %184, align 8, !alias.scope !287, !noalias !290, !noundef !10
  %186 = icmp ugt i64 %185, 4
  %187 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !287, !noalias !290, !nonnull !10
  %188 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 8
  %189 = load i64, ptr %188, align 8, !alias.scope !287, !noalias !290
  %.sink12.i.i.i.i.i.i.i.i19.i.i = select i1 %186, ptr %187, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i20.i.i = select i1 %186, i64 %189, i64 %185
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %191 = load i64, ptr %190, align 8, !alias.scope !292, !noalias !295, !noundef !10
  %192 = icmp ugt i64 %191, 4
  %193 = load ptr, ptr %154, align 8, !alias.scope !292, !noalias !295, !nonnull !10
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %195 = load i64, ptr %194, align 8, !alias.scope !292, !noalias !295
  %.sink12.i1.i.i.i.i.i.i.i21.i.i = select i1 %192, ptr %193, ptr %154
  %.sink11.i2.i.i.i.i.i.i.i22.i.i = select i1 %192, i64 %195, i64 %191
  %196 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i19.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i20.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i21.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i22.i.i)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i47, !noalias !271

197:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i", %.lr.ph.i.i50
  %.sroa.15.072.i.i51 = phi ptr [ %.sroa.15.069.i.i28, %.lr.ph.i.i50 ], [ %.sroa.15.0.i.i59, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.27.071.i.i52 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %233, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.038.070.i.i53 = phi ptr [ %153, %.lr.ph.i.i50 ], [ %213, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.val.i24.i.i54 = load ptr, ptr %.sroa.15.072.i.i51, align 8, !alias.scope !238, !noalias !297, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %198 = load i64, ptr %159, align 8, !alias.scope !315, !noalias !318, !noundef !10
  %199 = icmp ugt i64 %198, 4
  %200 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !315, !noalias !318, !nonnull !10
  %201 = load i64, ptr %160, align 8, !alias.scope !315, !noalias !318
  %.sink12.i.i.i.i.i.i.i.i26.i.i = select i1 %199, ptr %200, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i27.i.i = select i1 %199, i64 %201, i64 %198
  %202 = getelementptr inbounds nuw i8, ptr %.val.i24.i.i54, i64 32
  %203 = load i64, ptr %202, align 8, !alias.scope !320, !noalias !323, !noundef !10
  %204 = icmp ugt i64 %203, 4
  %205 = load ptr, ptr %.val.i24.i.i54, align 8, !alias.scope !320, !noalias !323, !nonnull !10
  %206 = getelementptr inbounds nuw i8, ptr %.val.i24.i.i54, i64 8
  %207 = load i64, ptr %206, align 8, !alias.scope !320, !noalias !323
  %.sink12.i1.i.i.i.i.i.i.i28.i.i = select i1 %204, ptr %205, ptr %.val.i24.i.i54
  %.sink11.i2.i.i.i.i.i.i.i29.i.i = select i1 %204, i64 %207, i64 %203
  %208 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i26.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i27.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i28.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i29.i.i)
          to label %209 unwind label %.loopexit.split-lp.loopexit.i.i55, !noalias !271

209:                                              ; preds = %197
  %210 = ptrtoint ptr %.val.i24.i.i54 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %153, i64 %.sroa.27.071.i.i52
  %212 = load i64, ptr %211, align 8, !alias.scope !238, !noalias !297
  store i64 %212, ptr %.sroa.038.070.i.i53, align 8, !alias.scope !238, !noalias !297
  store i64 %210, ptr %211, align 8, !alias.scope !238, !noalias !297
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.038.070.i.i53, i64 16
  %.val.i31.i.i58 = load ptr, ptr %213, align 8, !alias.scope !238, !noalias !325, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %214 = load i64, ptr %159, align 8, !alias.scope !343, !noalias !346, !noundef !10
  %215 = icmp ugt i64 %214, 4
  %216 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !343, !noalias !346, !nonnull !10
  %217 = load i64, ptr %160, align 8, !alias.scope !343, !noalias !346
  %.sink12.i.i.i.i.i.i.i.i33.i.i = select i1 %215, ptr %216, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i34.i.i = select i1 %215, i64 %217, i64 %214
  %218 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i58, i64 32
  %219 = load i64, ptr %218, align 8, !alias.scope !348, !noalias !351, !noundef !10
  %220 = icmp ugt i64 %219, 4
  %221 = load ptr, ptr %.val.i31.i.i58, align 8, !alias.scope !348, !noalias !351, !nonnull !10
  %222 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i58, i64 8
  %223 = load i64, ptr %222, align 8, !alias.scope !348, !noalias !351
  %.sink12.i1.i.i.i.i.i.i.i35.i.i = select i1 %220, ptr %221, ptr %.val.i31.i.i58
  %.sink11.i2.i.i.i.i.i.i.i36.i.i = select i1 %220, i64 %223, i64 %219
  %224 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i33.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i34.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i35.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i36.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" unwind label %.loopexit.split-lp.loopexit.i.i55, !noalias !271

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i": ; preds = %209
  %225 = icmp ne i8 %208, -1
  %226 = zext i1 %225 to i64
  %227 = add i64 %.sroa.27.071.i.i52, %226
  %228 = icmp ne i8 %224, -1
  %229 = getelementptr inbounds [8 x i8], ptr %153, i64 %227
  %230 = load i64, ptr %229, align 8, !alias.scope !238, !noalias !325
  store i64 %230, ptr %.sroa.15.072.i.i51, align 8, !alias.scope !238, !noalias !325
  %231 = load i64, ptr %213, align 8, !alias.scope !238, !noalias !325
  store i64 %231, ptr %229, align 8, !alias.scope !238, !noalias !325
  %232 = zext i1 %228 to i64
  %233 = add i64 %227, %232
  %.sroa.15.0.i.i59 = getelementptr inbounds nuw i8, ptr %.sroa.038.070.i.i53, i64 24
  %234 = icmp ult ptr %.sroa.15.0.i.i59, %157
  br i1 %234, label %197, label %.preheader.i.i30

.loopexit.i.i39:                                  ; preds = %164
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i41

.loopexit.split-lp.loopexit.i.i55:                ; preds = %209, %197
  %.sroa.038.2.ph.ph.i.i56 = phi ptr [ %.sroa.15.072.i.i51, %209 ], [ %.sroa.038.070.i.i53, %197 ]
  %lpad.loopexit61.i.i57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i41

.loopexit.split-lp.loopexit.split-lp.i.i47:       ; preds = %._crit_edge.i.i44
  %lpad.loopexit.split-lp62.i.i48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i41

.loopexit.split-lp.i.i41:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i47, %.loopexit.split-lp.loopexit.i.i55, %.loopexit.i.i39
  %.sroa.038.2.i.i42 = phi ptr [ %.sroa.038.175.i.i37, %.loopexit.i.i39 ], [ %.sroa.038.2.ph.ph.i.i56, %.loopexit.split-lp.loopexit.i.i55 ], [ %.sroa.038.1.lcssa.i.i45, %.loopexit.split-lp.loopexit.split-lp.i.i47 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.i.i40, %.loopexit.i.i39 ], [ %lpad.loopexit61.i.i57, %.loopexit.split-lp.loopexit.i.i55 ], [ %lpad.loopexit.split-lp62.i.i48, %.loopexit.split-lp.loopexit.split-lp.i.i47 ]
  store i64 %155, ptr %.sroa.038.2.i.i42, align 8, !alias.scope !238, !noalias !353
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i: ; preds = %._crit_edge.i.i44
  %235 = icmp ne i8 %196, -1
  %236 = getelementptr inbounds [8 x i8], ptr %153, i64 %.sroa.27.1.lcssa.i.i46
  %237 = load i64, ptr %236, align 8, !alias.scope !238, !noalias !358
  store i64 %237, ptr %.sroa.038.1.lcssa.i.i45, align 8, !alias.scope !238, !noalias !358
  store i64 %155, ptr %236, align 8, !alias.scope !238, !noalias !358
  %238 = zext i1 %235 to i64
  %239 = add i64 %.sroa.27.1.lcssa.i.i46, %238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %240 = icmp ult i64 %239, %.sroa.11.0108
  br i1 %240, label %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit, label %241

241:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %239, i64 noundef range(i64 33, 0) %.sroa.11.0108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !362
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i
  %242 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0109, i64 %239
  %.sroa.0.0.copyload.i.i4.i49 = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !362, !noalias !363
  %243 = load i64, ptr %242, align 8, !alias.scope !362, !noalias !363
  store i64 %243, ptr %.sroa.0.0109, align 8, !alias.scope !362, !noalias !363
  store i64 %.sroa.0.0.copyload.i.i4.i49, ptr %242, align 8, !alias.scope !362, !noalias !363
  %244 = add nuw i64 %239, 1
  %245 = sub nuw i64 %.sroa.11.0108, %244
  %246 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0109, i64 %244
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit
  %.sroa.017.0.be = phi ptr [ %146, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit ]
  %.sroa.11.0.be = phi i64 [ %150, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit ], [ %245, %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit ]
  %.sroa.0.0.be = phi ptr [ %148, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit ], [ %246, %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit ]
  %247 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %247, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h73b6b0944941c1cdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(24) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = icmp ult i64 %1, 33
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %67

67:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.0162 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.0161 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.0160 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.0159 = phi i32 [ %3, %.lr.ph ], [ %71, %.backedge ]
  %68 = icmp eq i32 %.sroa.020.0159, 0
  br i1 %68, label %69, label %70

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h8804d1b2d8a40a22E(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %74

69:                                               ; preds = %67
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h1594adee1c4624ccE(ptr noalias noundef nonnull align 8 %.sroa.0.0162, i64 noundef %.sroa.11.0161, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %74

70:                                               ; preds = %67
  %71 = add i32 %.sroa.020.0159, -1
  %72 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h16fb25937a37e5d2E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0162, i64 noundef %.sroa.11.0161, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %73 = icmp eq ptr %.sroa.017.0160, null
  br i1 %73, label %97, label %75

74:                                               ; preds = %69, %._crit_edge
  ret void

75:                                               ; preds = %70
  %76 = icmp ult i64 %72, %.sroa.11.0161
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0162, i64 %72
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !370
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.0160, i64 16
  %79 = load i32, ptr %78, align 8, !alias.scope !376, !noalias !377, !noundef !10
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.017.0160, i64 20
  %81 = load i16, ptr %80, align 4, !alias.scope !376, !noalias !377, !noundef !10
  %82 = load i64, ptr %.sroa.017.0160, align 8, !alias.scope !376, !noalias !377, !noundef !10
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.017.0160, i64 8
  %84 = load i64, ptr %83, align 8, !alias.scope !376, !noalias !377, !noundef !10
  store i32 %79, ptr %23, align 8, !alias.scope !371, !noalias !378
  store i16 %81, ptr %25, align 4, !alias.scope !371, !noalias !378
  store i64 %82, ptr %26, align 8, !alias.scope !371, !noalias !378
  store i64 %84, ptr %27, align 8, !alias.scope !371, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !370
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load i32, ptr %85, align 8, !alias.scope !384, !noalias !385, !noundef !10
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %88 = load i16, ptr %87, align 4, !alias.scope !384, !noalias !385, !noundef !10
  %89 = load i64, ptr %77, align 8, !alias.scope !384, !noalias !385, !noundef !10
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %91 = load i64, ptr %90, align 8, !alias.scope !384, !noalias !385, !noundef !10
  store i32 %86, ptr %22, align 8, !alias.scope !379, !noalias !386
  store i16 %88, ptr %28, align 4, !alias.scope !379, !noalias !386
  store i64 %89, ptr %29, align 8, !alias.scope !379, !noalias !386
  store i64 %91, ptr %30, align 8, !alias.scope !379, !noalias !386
  %92 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !range !39, !noalias !370
  switch i8 %92, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread82" [
    i8 -1, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread"
    i8 0, label %93
  ]

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread82": ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !370
  br label %164

93:                                               ; preds = %75
  %.not11.i.i = icmp eq i64 %82, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !370
  br i1 %.not11.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit", label %94

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread": ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !370
  br label %97

94:                                               ; preds = %93
  %95 = icmp ult i64 %82, %89
  br i1 %95, label %97, label %164

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit": ; preds = %93
  %96 = icmp ult i64 %91, %84
  br i1 %96, label %97, label %164

97:                                               ; preds = %94, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit", %70
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %.not.i = icmp ult i64 %72, %.sroa.11.0161
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %97
  call void @llvm.trap()
  unreachable

99:                                               ; preds = %97
  %100 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0162, i64 %72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, i64 24, i1 false), !noalias !390
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !alias.scope !393, !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 24
  %102 = add i64 %.sroa.11.0161, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %.sroa.051.0.copyload.i.i = load i64, ptr %101, align 8, !alias.scope !400, !noalias !398
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 32
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !400, !noalias !398
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 40
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !400, !noalias !398
  %.sroa.652.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 44
  %.sroa.652.0.copyload.i.i = load i16, ptr %.sroa.652.0..sroa_idx.i.i, align 4, !alias.scope !400, !noalias !398
  %.sroa.753.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 46
  %.sroa.753.0.copyload.i.i = load i16, ptr %.sroa.753.0..sroa_idx.i.i, align 2, !alias.scope !400, !noalias !398
  %.idx.i.i = mul nsw i64 %102, 24
  %103 = getelementptr inbounds i8, ptr %101, i64 %.idx.i.i
  %.sroa.13.068.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 48
  %104 = icmp sgt i64 %102, 1
  br i1 %104, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 16
  %106 = load i32, ptr %105, align 8, !alias.scope !401, !noalias !406, !noundef !10
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 20
  %108 = load i16, ptr %107, align 4, !alias.scope !401, !noalias !406, !noundef !10
  %109 = load i64, ptr %.sroa.0.0162, align 8, !alias.scope !401, !noalias !406, !noundef !10
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 8
  %111 = load i64, ptr %110, align 8, !alias.scope !401, !noalias !406, !noundef !10
  br label %137

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i", %99
  %.sroa.025.0.lcssa.i.i = phi ptr [ %101, %99 ], [ %.sroa.13.071.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %99 ], [ %153, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.068.i.i, %99 ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %112 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %103
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 16
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !411, !noalias !395
  %.phi.trans.insert86.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 20
  %.pre87.i.i = load i16, ptr %.phi.trans.insert86.i.i, align 4, !alias.scope !411, !noalias !395
  %.pre88.i.i = load i64, ptr %.sroa.0.0162, align 8, !alias.scope !411, !noalias !395
  %.phi.trans.insert89.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 8
  %.pre90.i.i = load i64, ptr %.phi.trans.insert89.i.i, align 8, !alias.scope !411, !noalias !395
  br i1 %112, label %._crit_edge.i.i, label %.lr.ph77.i.i

.lr.ph77.i.i:                                     ; preds = %.preheader.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i"
  %.sroa.23.176.i.i = phi i64 [ %128, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.175.i.i = phi ptr [ %129, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.025.174.i.i = phi ptr [ %.sroa.13.175.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ], [ %.sroa.025.0.lcssa.i.i, %.preheader.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !415
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.13.175.i.i, i64 16
  %114 = load i32, ptr %113, align 8, !alias.scope !424, !noalias !425, !noundef !10
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.13.175.i.i, i64 20
  %116 = load i16, ptr %115, align 4, !alias.scope !424, !noalias !425, !noundef !10
  %117 = load i64, ptr %.sroa.13.175.i.i, align 8, !alias.scope !424, !noalias !425, !noundef !10
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.13.175.i.i, i64 8
  %119 = load i64, ptr %118, align 8, !alias.scope !424, !noalias !425, !noundef !10
  store i32 %114, ptr %20, align 8, !alias.scope !419, !noalias !426
  store i16 %116, ptr %55, align 4, !alias.scope !419, !noalias !426
  store i64 %117, ptr %56, align 8, !alias.scope !419, !noalias !426
  store i64 %119, ptr %57, align 8, !alias.scope !419, !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !415
  store i32 %.pre.i.i, ptr %19, align 8, !alias.scope !427, !noalias !430
  store i16 %.pre87.i.i, ptr %58, align 4, !alias.scope !427, !noalias !430
  store i64 %.pre88.i.i, ptr %59, align 8, !alias.scope !427, !noalias !430
  store i64 %.pre90.i.i, ptr %60, align 8, !alias.scope !427, !noalias !430
  %120 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !432

.noexc.i.i:                                       ; preds = %.lr.ph77.i.i
  switch i8 %120, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" [
    i8 -1, label %switch.edge.i.i.i.i.i
    i8 0, label %121
  ]

121:                                              ; preds = %.noexc.i.i
  %.not11.i.i.i.i.i = icmp eq i64 %117, %.pre88.i.i
  br i1 %.not11.i.i.i.i.i, label %122, label %124

switch.edge.i.i.i.i.i:                            ; preds = %.noexc.i.i
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i"

122:                                              ; preds = %121
  %123 = icmp ult i64 %.pre90.i.i, %119
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i"

124:                                              ; preds = %121
  %125 = icmp ult i64 %117, %.pre88.i.i
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i": ; preds = %124, %122, %switch.edge.i.i.i.i.i, %.noexc.i.i
  %.sroa.0.1.i.i.i.i.i = phi i1 [ true, %switch.edge.i.i.i.i.i ], [ %123, %122 ], [ false, %.noexc.i.i ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !415
  %126 = getelementptr inbounds [24 x i8], ptr %101, i64 %.sroa.23.176.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.174.i.i, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false), !alias.scope !400, !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.175.i.i, i64 24, i1 false), !alias.scope !400, !noalias !433
  %127 = zext i1 %.sroa.0.1.i.i.i.i.i to i64
  %128 = add i64 %.sroa.23.176.i.i, %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.13.175.i.i, i64 24
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %._crit_edge.i.i, label %.lr.ph77.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i", %.preheader.i.i
  %.sroa.025.1.lcssa.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.175.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %128, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !434
  store i32 %.sroa.5.0.copyload.i.i, ptr %18, align 8, !alias.scope !440, !noalias !443
  store i16 %.sroa.652.0.copyload.i.i, ptr %61, align 4, !alias.scope !440, !noalias !443
  store i64 %.sroa.051.0.copyload.i.i, ptr %62, align 8, !alias.scope !440, !noalias !443
  store i64 %.sroa.4.0.copyload.i.i, ptr %63, align 8, !alias.scope !440, !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !434
  store i32 %.pre.i.i, ptr %17, align 8, !alias.scope !445, !noalias !448
  store i16 %.pre87.i.i, ptr %64, align 4, !alias.scope !445, !noalias !448
  store i64 %.pre88.i.i, ptr %65, align 8, !alias.scope !445, !noalias !448
  store i64 %.pre90.i.i, ptr %66, align 8, !alias.scope !445, !noalias !448
  %131 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc18.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !432

.noexc18.i.i:                                     ; preds = %._crit_edge.i.i
  switch i8 %131, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i [
    i8 -1, label %switch.edge.i.i.i17.i.i
    i8 0, label %132
  ]

132:                                              ; preds = %.noexc18.i.i
  %.not11.i.i.i15.i.i = icmp eq i64 %.sroa.051.0.copyload.i.i, %.pre88.i.i
  br i1 %.not11.i.i.i15.i.i, label %133, label %135

switch.edge.i.i.i17.i.i:                          ; preds = %.noexc18.i.i
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i

133:                                              ; preds = %132
  %134 = icmp ult i64 %.pre90.i.i, %.sroa.4.0.copyload.i.i
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i

135:                                              ; preds = %132
  %136 = icmp ult i64 %.sroa.051.0.copyload.i.i, %.pre88.i.i
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i

137:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i", %.lr.ph.i.i
  %.sroa.13.071.i.i = phi ptr [ %.sroa.13.068.i.i, %.lr.ph.i.i ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %.sroa.23.070.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %153, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %.sroa.025.069.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %.sroa.13.071.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !452
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.025.069.i.i, i64 40
  %139 = load i32, ptr %138, align 8, !alias.scope !458, !noalias !459, !noundef !10
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.069.i.i, i64 44
  %141 = load i16, ptr %140, align 4, !alias.scope !458, !noalias !459, !noundef !10
  %142 = load i64, ptr %.sroa.13.071.i.i, align 8, !alias.scope !458, !noalias !459, !noundef !10
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.025.069.i.i, i64 32
  %144 = load i64, ptr %143, align 8, !alias.scope !458, !noalias !459, !noundef !10
  store i32 %139, ptr %16, align 8, !alias.scope !453, !noalias !460
  store i16 %141, ptr %49, align 4, !alias.scope !453, !noalias !460
  store i64 %142, ptr %50, align 8, !alias.scope !453, !noalias !460
  store i64 %144, ptr %51, align 8, !alias.scope !453, !noalias !460
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !452
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  store i32 %106, ptr %15, align 8, !alias.scope !461, !noalias !463
  store i16 %108, ptr %52, align 4, !alias.scope !461, !noalias !463
  store i64 %109, ptr %53, align 8, !alias.scope !461, !noalias !463
  store i64 %111, ptr %54, align 8, !alias.scope !461, !noalias !463
  %145 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc23.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !432

.noexc23.i.i:                                     ; preds = %137
  switch i8 %145, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" [
    i8 -1, label %switch.edge.i.i.i22.i.i
    i8 0, label %146
  ]

146:                                              ; preds = %.noexc23.i.i
  %.not11.i.i.i20.i.i = icmp eq i64 %142, %109
  br i1 %.not11.i.i.i20.i.i, label %147, label %149

switch.edge.i.i.i22.i.i:                          ; preds = %.noexc23.i.i
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i"

147:                                              ; preds = %146
  %148 = icmp ult i64 %111, %144
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i"

149:                                              ; preds = %146
  %150 = icmp ult i64 %142, %109
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i": ; preds = %149, %147, %switch.edge.i.i.i22.i.i, %.noexc23.i.i
  %.sroa.0.1.i.i.i21.i.i = phi i1 [ true, %switch.edge.i.i.i22.i.i ], [ %148, %147 ], [ false, %.noexc23.i.i ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !452
  %151 = getelementptr inbounds [24 x i8], ptr %101, i64 %.sroa.23.070.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.069.i.i, ptr noundef nonnull align 8 dereferenceable(24) %151, i64 24, i1 false), !alias.scope !400, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.071.i.i, i64 24, i1 false), !alias.scope !400, !noalias !464
  %152 = zext i1 %.sroa.0.1.i.i.i21.i.i to i64
  %153 = add i64 %.sroa.23.070.i.i, %152
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.071.i.i, i64 24
  %154 = icmp ult ptr %.sroa.13.0.i.i, %103
  br i1 %154, label %137, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph77.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %137
  %lpad.loopexit60.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp61.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

common.resume:                                    ; preds = %.loopexit.split-lp.i.i50, %.loopexit.split-lp.i.i
  %.sroa.025.2.i.i51.sink335 = phi ptr [ %.sroa.025.2.i.i51, %.loopexit.split-lp.i.i50 ], [ %.sroa.025.2.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.4.0.copyload.i.i29284.sink = phi i64 [ %.sroa.4.0.copyload.i.i29, %.loopexit.split-lp.i.i50 ], [ %.sroa.4.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.5.0.copyload.i.i31280.sink = phi i32 [ %.sroa.5.0.copyload.i.i31, %.loopexit.split-lp.i.i50 ], [ %.sroa.5.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.652.0.copyload.i.i33276.sink = phi i16 [ %.sroa.652.0.copyload.i.i33, %.loopexit.split-lp.i.i50 ], [ %.sroa.652.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.753.0.copyload.i.i35272.sink = phi i16 [ %.sroa.753.0.copyload.i.i35, %.loopexit.split-lp.i.i50 ], [ %.sroa.753.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i52, %.loopexit.split-lp.i.i50 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.6.0..sroa.025.2.sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i51.sink335, i64 8
  store i64 %.sroa.4.0.copyload.i.i29284.sink, ptr %.sroa.6.0..sroa.025.2.sroa_idx.i.i53, align 8, !noalias !10
  %.sroa.7.0..sroa.025.2.sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i51.sink335, i64 16
  store i32 %.sroa.5.0.copyload.i.i31280.sink, ptr %.sroa.7.0..sroa.025.2.sroa_idx.i.i54, align 8, !noalias !10
  %.sroa.8.0..sroa.025.2.sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i51.sink335, i64 20
  store i16 %.sroa.652.0.copyload.i.i33276.sink, ptr %.sroa.8.0..sroa.025.2.sroa_idx.i.i55, align 4, !noalias !10
  %.sroa.9.0..sroa.025.2.sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i51.sink335, i64 22
  store i16 %.sroa.753.0.copyload.i.i35272.sink, ptr %.sroa.9.0..sroa.025.2.sroa_idx.i.i56, align 2, !noalias !10
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.sroa.025.2.i.i = phi ptr [ %.sroa.025.174.i.i, %.loopexit.i.i ], [ %.sroa.025.069.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.025.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit60.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp61.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  store i64 %.sroa.051.0.copyload.i.i, ptr %.sroa.025.2.i.i, align 8, !alias.scope !400, !noalias !465
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i: ; preds = %135, %133, %switch.edge.i.i.i17.i.i, %.noexc18.i.i
  %.sroa.0.1.i.i.i16.i.i = phi i1 [ true, %switch.edge.i.i.i17.i.i ], [ %134, %133 ], [ false, %.noexc18.i.i ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !434
  %155 = getelementptr inbounds [24 x i8], ptr %101, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !alias.scope !400, !noalias !470
  store i64 %.sroa.051.0.copyload.i.i, ptr %155, align 8, !alias.scope !400, !noalias !470
  %.sroa.6.0..sroa_idx40.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx40.i.i, align 8, !alias.scope !400, !noalias !470
  %.sroa.7.0..sroa_idx43.i.i = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx43.i.i, align 8, !alias.scope !400, !noalias !470
  %.sroa.8.0..sroa_idx46.i.i = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i16 %.sroa.652.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx46.i.i, align 4, !alias.scope !400, !noalias !470
  %.sroa.9.0..sroa_idx49.i.i = getelementptr inbounds nuw i8, ptr %155, i64 22
  store i16 %.sroa.753.0.copyload.i.i, ptr %.sroa.9.0..sroa_idx49.i.i, align 2, !alias.scope !400, !noalias !470
  %156 = zext i1 %.sroa.0.1.i.i.i16.i.i to i64
  %157 = add i64 %.sroa.23.1.lcssa.i.i, %156
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %158 = icmp ult i64 %157, %.sroa.11.0161
  br i1 %158, label %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit, label %159

159:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %157, i64 noundef range(i64 33, 0) %.sroa.11.0161, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !471
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i
  %160 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0162, i64 %157
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, i64 24, i1 false), !noalias !474
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false), !alias.scope !476, !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = xor i64 %157, -1
  %163 = add i64 %.sroa.11.0161, %162
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h73b6b0944941c1cdE(ptr noalias noundef nonnull align 8 %.sroa.0.0162, i64 noundef %157, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.017.0160, i32 noundef %71, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

164:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread82", %94
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, i64 24, i1 false), !noalias !480
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !alias.scope !483, !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 24
  %166 = add i64 %.sroa.11.0161, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %.sroa.051.0.copyload.i.i27 = load i64, ptr %165, align 8, !alias.scope !490, !noalias !488
  %.sroa.4.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 32
  %.sroa.4.0.copyload.i.i29 = load i64, ptr %.sroa.4.0..sroa_idx.i.i28, align 8, !alias.scope !490, !noalias !488
  %.sroa.5.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 40
  %.sroa.5.0.copyload.i.i31 = load i32, ptr %.sroa.5.0..sroa_idx.i.i30, align 8, !alias.scope !490, !noalias !488
  %.sroa.652.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 44
  %.sroa.652.0.copyload.i.i33 = load i16, ptr %.sroa.652.0..sroa_idx.i.i32, align 4, !alias.scope !490, !noalias !488
  %.sroa.753.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 46
  %.sroa.753.0.copyload.i.i35 = load i16, ptr %.sroa.753.0..sroa_idx.i.i34, align 2, !alias.scope !490, !noalias !488
  %.idx.i.i36 = mul nsw i64 %166, 24
  %167 = getelementptr inbounds i8, ptr %165, i64 %.idx.i.i36
  %.sroa.13.068.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 48
  %168 = icmp sgt i64 %166, 1
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 16
  %170 = load i32, ptr %169, align 8, !alias.scope !491, !noalias !485
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 20
  %172 = load i16, ptr %171, align 4, !alias.scope !491, !noalias !485
  br i1 %168, label %.lr.ph.i.i68, label %..preheader.i_crit_edge.i

..preheader.i_crit_edge.i:                        ; preds = %164
  %.phi.trans.insert89.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 8
  %.pre90.i.pre.i = load i64, ptr %.phi.trans.insert89.i.phi.trans.insert.i, align 8, !alias.scope !491, !noalias !485
  br label %.preheader.i.i38

.lr.ph.i.i68:                                     ; preds = %164
  %173 = load i64, ptr %.sroa.0.0162, align 8, !alias.scope !492, !noalias !499, !noundef !10
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 8
  %175 = load i64, ptr %174, align 8, !alias.scope !492, !noalias !499, !noundef !10
  br label %202

.preheader.i.i38:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i", %..preheader.i_crit_edge.i
  %.pre90.i.i39 = phi i64 [ %.pre90.i.pre.i, %..preheader.i_crit_edge.i ], [ %175, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.025.0.lcssa.i.i40 = phi ptr [ %165, %..preheader.i_crit_edge.i ], [ %.sroa.13.071.i.i69, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.23.0.lcssa.i.i41 = phi i64 [ 0, %..preheader.i_crit_edge.i ], [ %219, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.13.0.lcssa.i.i42 = phi ptr [ %.sroa.13.068.i.i37, %..preheader.i_crit_edge.i ], [ %.sroa.13.0.i.i75, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %176 = icmp eq ptr %.sroa.13.0.lcssa.i.i42, %167
  %.pre88.i.i43 = load i64, ptr %.sroa.0.0162, align 8, !alias.scope !491, !noalias !485
  br i1 %176, label %._crit_edge.i.i58, label %.lr.ph77.i.i44

.lr.ph77.i.i44:                                   ; preds = %.preheader.i.i38, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"
  %.sroa.23.176.i.i45 = phi i64 [ %193, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i41, %.preheader.i.i38 ]
  %.sroa.13.175.i.i46 = phi ptr [ %194, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i42, %.preheader.i.i38 ]
  %.sroa.025.174.i.i47 = phi ptr [ %.sroa.13.175.i.i46, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ], [ %.sroa.025.0.lcssa.i.i40, %.preheader.i.i38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !511
  store i32 %170, ptr %12, align 8, !alias.scope !516, !noalias !519
  store i16 %172, ptr %37, align 4, !alias.scope !516, !noalias !519
  store i64 %.pre88.i.i43, ptr %38, align 8, !alias.scope !516, !noalias !519
  store i64 %.pre90.i.i39, ptr %39, align 8, !alias.scope !516, !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !511
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.13.175.i.i46, i64 16
  %178 = load i32, ptr %177, align 8, !alias.scope !526, !noalias !527, !noundef !10
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.13.175.i.i46, i64 20
  %180 = load i16, ptr %179, align 4, !alias.scope !526, !noalias !527, !noundef !10
  %181 = load i64, ptr %.sroa.13.175.i.i46, align 8, !alias.scope !526, !noalias !527, !noundef !10
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.13.175.i.i46, i64 8
  %183 = load i64, ptr %182, align 8, !alias.scope !526, !noalias !527, !noundef !10
  store i32 %178, ptr %11, align 8, !alias.scope !521, !noalias !528
  store i16 %180, ptr %40, align 4, !alias.scope !521, !noalias !528
  store i64 %181, ptr %41, align 8, !alias.scope !521, !noalias !528
  store i64 %183, ptr %42, align 8, !alias.scope !521, !noalias !528
  %184 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i.i57 unwind label %.loopexit.i.i48, !noalias !529

.noexc.i.i57:                                     ; preds = %.lr.ph77.i.i44
  switch i8 %184, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" [
    i8 -1, label %switch.edge.i.i.i.i.i.i
    i8 0, label %185
  ]

185:                                              ; preds = %.noexc.i.i57
  %.not11.i.i.i.i.i.i = icmp eq i64 %.pre88.i.i43, %181
  br i1 %.not11.i.i.i.i.i.i, label %186, label %188

switch.edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i57
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"

186:                                              ; preds = %185
  %187 = icmp ult i64 %183, %.pre90.i.i39
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"

188:                                              ; preds = %185
  %189 = icmp ult i64 %.pre88.i.i43, %181
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i": ; preds = %188, %186, %switch.edge.i.i.i.i.i.i, %.noexc.i.i57
  %.sroa.0.1.i.i.i.i.i.i = phi i1 [ true, %switch.edge.i.i.i.i.i.i ], [ %187, %186 ], [ false, %.noexc.i.i57 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !511
  %190 = xor i1 %.sroa.0.1.i.i.i.i.i.i, true
  %191 = getelementptr inbounds [24 x i8], ptr %165, i64 %.sroa.23.176.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.174.i.i47, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false), !alias.scope !490, !noalias !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.175.i.i46, i64 24, i1 false), !alias.scope !490, !noalias !530
  %192 = zext i1 %190 to i64
  %193 = add i64 %.sroa.23.176.i.i45, %192
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.13.175.i.i46, i64 24
  %195 = icmp eq ptr %194, %167
  br i1 %195, label %._crit_edge.i.i58, label %.lr.ph77.i.i44

._crit_edge.i.i58:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i", %.preheader.i.i38
  %.sroa.025.1.lcssa.i.i59 = phi ptr [ %.sroa.025.0.lcssa.i.i40, %.preheader.i.i38 ], [ %.sroa.13.175.i.i46, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i60 = phi i64 [ %.sroa.23.0.lcssa.i.i41, %.preheader.i.i38 ], [ %193, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !531
  store i32 %170, ptr %10, align 8, !alias.scope !540, !noalias !543
  store i16 %172, ptr %43, align 4, !alias.scope !540, !noalias !543
  store i64 %.pre88.i.i43, ptr %44, align 8, !alias.scope !540, !noalias !543
  store i64 %.pre90.i.i39, ptr %45, align 8, !alias.scope !540, !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !531
  store i32 %.sroa.5.0.copyload.i.i31, ptr %9, align 8, !alias.scope !545, !noalias !548
  store i16 %.sroa.652.0.copyload.i.i33, ptr %46, align 4, !alias.scope !545, !noalias !548
  store i64 %.sroa.051.0.copyload.i.i27, ptr %47, align 8, !alias.scope !545, !noalias !548
  store i64 %.sroa.4.0.copyload.i.i29, ptr %48, align 8, !alias.scope !545, !noalias !548
  %196 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc18.i.i63 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i61, !noalias !529

.noexc18.i.i63:                                   ; preds = %._crit_edge.i.i58
  switch i8 %196, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i [
    i8 -1, label %switch.edge.i.i.i.i17.i.i
    i8 0, label %197
  ]

197:                                              ; preds = %.noexc18.i.i63
  %.not11.i.i.i.i15.i.i = icmp eq i64 %.pre88.i.i43, %.sroa.051.0.copyload.i.i27
  br i1 %.not11.i.i.i.i15.i.i, label %198, label %200

switch.edge.i.i.i.i17.i.i:                        ; preds = %.noexc18.i.i63
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i

198:                                              ; preds = %197
  %199 = icmp ult i64 %.sroa.4.0.copyload.i.i29, %.pre90.i.i39
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i

200:                                              ; preds = %197
  %201 = icmp ult i64 %.pre88.i.i43, %.sroa.051.0.copyload.i.i27
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i

202:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i", %.lr.ph.i.i68
  %.sroa.13.071.i.i69 = phi ptr [ %.sroa.13.068.i.i37, %.lr.ph.i.i68 ], [ %.sroa.13.0.i.i75, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.23.070.i.i70 = phi i64 [ 0, %.lr.ph.i.i68 ], [ %219, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.025.069.i.i71 = phi ptr [ %165, %.lr.ph.i.i68 ], [ %.sroa.13.071.i.i69, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !554
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  store i32 %170, ptr %8, align 8, !alias.scope !555, !noalias !557
  store i16 %172, ptr %31, align 4, !alias.scope !555, !noalias !557
  store i64 %173, ptr %32, align 8, !alias.scope !555, !noalias !557
  store i64 %175, ptr %33, align 8, !alias.scope !555, !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !554
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.025.069.i.i71, i64 40
  %204 = load i32, ptr %203, align 8, !alias.scope !563, !noalias !564, !noundef !10
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.025.069.i.i71, i64 44
  %206 = load i16, ptr %205, align 4, !alias.scope !563, !noalias !564, !noundef !10
  %207 = load i64, ptr %.sroa.13.071.i.i69, align 8, !alias.scope !563, !noalias !564, !noundef !10
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.025.069.i.i71, i64 32
  %209 = load i64, ptr %208, align 8, !alias.scope !563, !noalias !564, !noundef !10
  store i32 %204, ptr %7, align 8, !alias.scope !558, !noalias !565
  store i16 %206, ptr %34, align 4, !alias.scope !558, !noalias !565
  store i64 %207, ptr %35, align 8, !alias.scope !558, !noalias !565
  store i64 %209, ptr %36, align 8, !alias.scope !558, !noalias !565
  %210 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc23.i.i74 unwind label %.loopexit.split-lp.loopexit.i.i72, !noalias !529

.noexc23.i.i74:                                   ; preds = %202
  switch i8 %210, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" [
    i8 -1, label %switch.edge.i.i.i.i22.i.i
    i8 0, label %211
  ]

211:                                              ; preds = %.noexc23.i.i74
  %.not11.i.i.i.i20.i.i = icmp eq i64 %173, %207
  br i1 %.not11.i.i.i.i20.i.i, label %212, label %214

switch.edge.i.i.i.i22.i.i:                        ; preds = %.noexc23.i.i74
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i"

212:                                              ; preds = %211
  %213 = icmp ult i64 %209, %175
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i"

214:                                              ; preds = %211
  %215 = icmp ult i64 %173, %207
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i": ; preds = %214, %212, %switch.edge.i.i.i.i22.i.i, %.noexc23.i.i74
  %.sroa.0.1.i.i.i.i21.i.i = phi i1 [ true, %switch.edge.i.i.i.i22.i.i ], [ %213, %212 ], [ false, %.noexc23.i.i74 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !554
  %216 = xor i1 %.sroa.0.1.i.i.i.i21.i.i, true
  %217 = getelementptr inbounds [24 x i8], ptr %165, i64 %.sroa.23.070.i.i70
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.069.i.i71, ptr noundef nonnull align 8 dereferenceable(24) %217, i64 24, i1 false), !alias.scope !490, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.071.i.i69, i64 24, i1 false), !alias.scope !490, !noalias !566
  %218 = zext i1 %216 to i64
  %219 = add i64 %.sroa.23.070.i.i70, %218
  %.sroa.13.0.i.i75 = getelementptr inbounds nuw i8, ptr %.sroa.13.071.i.i69, i64 24
  %220 = icmp ult ptr %.sroa.13.0.i.i75, %167
  br i1 %220, label %202, label %.preheader.i.i38

.loopexit.i.i48:                                  ; preds = %.lr.ph77.i.i44
  %lpad.loopexit.i.i49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i50

.loopexit.split-lp.loopexit.i.i72:                ; preds = %202
  %lpad.loopexit60.i.i73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i50

.loopexit.split-lp.loopexit.split-lp.i.i61:       ; preds = %._crit_edge.i.i58
  %lpad.loopexit.split-lp61.i.i62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i50

.loopexit.split-lp.i.i50:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i61, %.loopexit.split-lp.loopexit.i.i72, %.loopexit.i.i48
  %.sroa.025.2.i.i51 = phi ptr [ %.sroa.025.174.i.i47, %.loopexit.i.i48 ], [ %.sroa.025.069.i.i71, %.loopexit.split-lp.loopexit.i.i72 ], [ %.sroa.025.1.lcssa.i.i59, %.loopexit.split-lp.loopexit.split-lp.i.i61 ]
  %lpad.phi.i.i52 = phi { ptr, i32 } [ %lpad.loopexit.i.i49, %.loopexit.i.i48 ], [ %lpad.loopexit60.i.i73, %.loopexit.split-lp.loopexit.i.i72 ], [ %lpad.loopexit.split-lp61.i.i62, %.loopexit.split-lp.loopexit.split-lp.i.i61 ]
  store i64 %.sroa.051.0.copyload.i.i27, ptr %.sroa.025.2.i.i51, align 8, !alias.scope !490, !noalias !567
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i: ; preds = %200, %198, %switch.edge.i.i.i.i17.i.i, %.noexc18.i.i63
  %.sroa.0.1.i.i.i.i16.i.i = phi i1 [ true, %switch.edge.i.i.i.i17.i.i ], [ %199, %198 ], [ false, %.noexc18.i.i63 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !531
  %221 = xor i1 %.sroa.0.1.i.i.i.i16.i.i, true
  %222 = getelementptr inbounds [24 x i8], ptr %165, i64 %.sroa.23.1.lcssa.i.i60
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.1.lcssa.i.i59, ptr noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false), !alias.scope !490, !noalias !572
  store i64 %.sroa.051.0.copyload.i.i27, ptr %222, align 8, !alias.scope !490, !noalias !572
  %.sroa.6.0..sroa_idx40.i.i64 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %.sroa.4.0.copyload.i.i29, ptr %.sroa.6.0..sroa_idx40.i.i64, align 8, !alias.scope !490, !noalias !572
  %.sroa.7.0..sroa_idx43.i.i65 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 %.sroa.5.0.copyload.i.i31, ptr %.sroa.7.0..sroa_idx43.i.i65, align 8, !alias.scope !490, !noalias !572
  %.sroa.8.0..sroa_idx46.i.i66 = getelementptr inbounds nuw i8, ptr %222, i64 20
  store i16 %.sroa.652.0.copyload.i.i33, ptr %.sroa.8.0..sroa_idx46.i.i66, align 4, !alias.scope !490, !noalias !572
  %.sroa.9.0..sroa_idx49.i.i67 = getelementptr inbounds nuw i8, ptr %222, i64 22
  store i16 %.sroa.753.0.copyload.i.i35, ptr %.sroa.9.0..sroa_idx49.i.i67, align 2, !alias.scope !490, !noalias !572
  %223 = zext i1 %221 to i64
  %224 = add i64 %.sroa.23.1.lcssa.i.i60, %223
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %225 = icmp ult i64 %224, %.sroa.11.0161
  br i1 %225, label %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit, label %226

226:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %224, i64 noundef range(i64 33, 0) %.sroa.11.0161, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !573
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i
  %227 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0162, i64 %224
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, i64 24, i1 false), !noalias !576
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, ptr noundef nonnull align 8 dereferenceable(24) %227, i64 24, i1 false), !alias.scope !578, !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = add nuw i64 %224, 1
  %229 = sub nuw i64 %.sroa.11.0161, %228
  %230 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0162, i64 %228
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit
  %.sroa.017.0.be = phi ptr [ %160, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit ]
  %.sroa.11.0.be = phi i64 [ %163, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit ], [ %229, %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit ]
  %.sroa.0.0.be = phi ptr [ %161, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit ], [ %230, %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit ]
  %231 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %231, label %._crit_edge, label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h80a6a309a2883e38E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(address) dereferenceable_or_null(24) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 4
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [16 x i8], align 4
  %11 = alloca [16 x i8], align 4
  %12 = alloca [16 x i8], align 4
  %13 = alloca [24 x i8], align 4
  %14 = alloca [24 x i8], align 4
  %15 = alloca [24 x i8], align 4
  %16 = alloca [16 x i8], align 4
  %17 = alloca [16 x i8], align 4
  %18 = alloca [16 x i8], align 4
  %19 = alloca [16 x i8], align 4
  %20 = alloca [16 x i8], align 4
  %21 = alloca [16 x i8], align 4
  %22 = alloca [24 x i8], align 4
  %23 = alloca [24 x i8], align 4
  %24 = alloca [16 x i8], align 4
  %25 = alloca [16 x i8], align 4
  %26 = icmp ult i64 %1, 33
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.0100 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.099 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.098 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.097 = phi i32 [ %3, %.lr.ph ], [ %47, %.backedge ]
  %44 = icmp eq i32 %.sroa.020.097, 0
  br i1 %44, label %45, label %46

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h72ca54a048b682c5E(ptr noalias noundef nonnull align 4 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %50

45:                                               ; preds = %43
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h2a57ccc0fe554a06E(ptr noalias noundef nonnull align 4 %.sroa.0.0100, i64 noundef %.sroa.11.099, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %50

46:                                               ; preds = %43
  %47 = add i32 %.sroa.020.097, -1
  %48 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h7538fdaa3a372962E(ptr noalias noundef nonnull readonly align 4 %.sroa.0.0100, i64 noundef %.sroa.11.099, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %49 = icmp eq ptr %.sroa.017.098, null
  br i1 %49, label %61, label %51

50:                                               ; preds = %45, %._crit_edge
  ret void

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %.sroa.11.099
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0100, i64 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !579
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.017.098, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull readonly align 4 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !583, !noalias !590
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !579
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull readonly align 4 dereferenceable(16) %55, i64 16, i1 false), !alias.scope !591, !noalias !598
  %56 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %24), !range !39, !noalias !579
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit"

58:                                               ; preds = %51
  %59 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28), !range !39, !noalias !579
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit": ; preds = %51, %58
  %.sroa.0.0.i.i.i = phi i8 [ %59, %58 ], [ %56, %51 ]
  %60 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !579
  br i1 %60, label %61, label %110

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit", %46
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %.not.i = icmp ult i64 %48, %.sroa.11.099
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %61
  call void @llvm.trap()
  unreachable

63:                                               ; preds = %61
  %64 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0100, i64 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !602
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %64, i64 24, i1 false), !alias.scope !605, !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 24
  %66 = add i64 %.sroa.11.099, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %65, i64 24, i1 false), !noalias !610
  %.idx.i.i = mul nsw i64 %66, 24
  %67 = getelementptr inbounds i8, ptr %65, i64 %.idx.i.i
  %.sroa.13.049.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 48
  %68 = icmp sgt i64 %66, 1
  br i1 %68, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  br label %89

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i", %63
  %.sroa.024.0.lcssa.i.i = phi ptr [ %65, %63 ], [ %.sroa.13.052.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %63 ], [ %98, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.049.i.i, %63 ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %70 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %67
  br i1 %70, label %._crit_edge.i.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %.preheader.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  br label %72

72:                                               ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i", %.lr.ph58.i.i
  %.sroa.23.157.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.lr.ph58.i.i ], [ %81, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  %.sroa.13.156.i.i = phi ptr [ %.sroa.13.0.lcssa.i.i, %.lr.ph58.i.i ], [ %82, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  %.sroa.024.155.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i, %.lr.ph58.i.i ], [ %.sroa.13.156.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !612
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.13.156.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull readonly align 4 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !618, !noalias !625
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull readonly align 4 dereferenceable(16) %71, i64 16, i1 false), !alias.scope !626, !noalias !633
  %74 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !634

.noexc.i.i:                                       ; preds = %72
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i"

76:                                               ; preds = %.noexc.i.i
  %77 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %39)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" unwind label %.loopexit.i.i, !noalias !634

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i": ; preds = %76, %.noexc.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %74, %.noexc.i.i ], [ %77, %76 ]
  %78 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !612
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !612
  %79 = getelementptr inbounds [24 x i8], ptr %65, i64 %.sroa.23.157.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.155.i.i, ptr noundef nonnull align 4 dereferenceable(24) %79, i64 24, i1 false), !alias.scope !635, !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.156.i.i, i64 24, i1 false), !alias.scope !635, !noalias !636
  %80 = zext i1 %78 to i64
  %81 = add i64 %.sroa.23.157.i.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.13.156.i.i, i64 24
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i", %.preheader.i.i
  %.sroa.024.1.lcssa.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.156.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %81, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull readonly align 4 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !643, !noalias !650
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !637
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull readonly align 4 dereferenceable(16) %84, i64 16, i1 false), !alias.scope !651, !noalias !658
  %85 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %18)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !634

.noexc17.i.i:                                     ; preds = %._crit_edge.i.i
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i

87:                                               ; preds = %.noexc17.i.i
  %88 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %41, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %42)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !634

89:                                               ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i", %.lr.ph.i.i
  %.sroa.13.052.i.i = phi ptr [ %.sroa.13.049.i.i, %.lr.ph.i.i ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.23.051.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %98, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.024.050.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %.sroa.13.052.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !659
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.024.050.i.i, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull readonly align 4 dereferenceable(16) %90, i64 16, i1 false), !alias.scope !665, !noalias !672
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull readonly align 4 dereferenceable(16) %69, i64 16, i1 false), !alias.scope !673, !noalias !680
  %91 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %16)
          to label %.noexc21.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !634

.noexc21.i.i:                                     ; preds = %89
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i"

93:                                               ; preds = %.noexc21.i.i
  %94 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %37)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !634

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i": ; preds = %93, %.noexc21.i.i
  %.sroa.0.0.i.i.i.i20.i.i = phi i8 [ %91, %.noexc21.i.i ], [ %94, %93 ]
  %95 = icmp eq i8 %.sroa.0.0.i.i.i.i20.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !659
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !659
  %96 = getelementptr inbounds [24 x i8], ptr %65, i64 %.sroa.23.051.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.050.i.i, ptr noundef nonnull align 4 dereferenceable(24) %96, i64 24, i1 false), !alias.scope !635, !noalias !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.052.i.i, i64 24, i1 false), !alias.scope !635, !noalias !681
  %97 = zext i1 %95 to i64
  %98 = add i64 %.sroa.23.051.i.i, %97
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.052.i.i, i64 24
  %99 = icmp ult ptr %.sroa.13.0.i.i, %67
  br i1 %99, label %89, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %76, %72
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %93, %89
  %lpad.loopexit41.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %87, %._crit_edge.i.i
  %lpad.loopexit.split-lp42.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

common.resume:                                    ; preds = %.loopexit.split-lp.i.i39, %.loopexit.split-lp.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.phi.i.i41, %.loopexit.split-lp.i.i39 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.sroa.024.2.i.i = phi ptr [ %.sroa.024.155.i.i, %.loopexit.i.i ], [ %.sroa.024.050.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.024.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit41.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp42.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.2.i.i, ptr noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false), !noalias !682
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i: ; preds = %87, %.noexc17.i.i
  %.sroa.0.0.i.i.i.i16.i.i = phi i8 [ %85, %.noexc17.i.i ], [ %88, %87 ]
  %100 = icmp eq i8 %.sroa.0.0.i.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !637
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !637
  %101 = getelementptr inbounds [24 x i8], ptr %65, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.1.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(24) %101, i64 24, i1 false), !alias.scope !635, !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false), !noalias !687
  %102 = zext i1 %100 to i64
  %103 = add i64 %.sroa.23.1.lcssa.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %104 = icmp ult i64 %103, %.sroa.11.099
  br i1 %104, label %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit, label %105

105:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %103, i64 noundef range(i64 33, 0) %.sroa.11.099, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !691
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i
  %106 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0100, i64 %103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !692
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %106, i64 24, i1 false), !alias.scope !691, !noalias !692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(24) %15, i64 24, i1 false), !noalias !692
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = xor i64 %103, -1
  %109 = add i64 %.sroa.11.099, %108
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h80a6a309a2883e38E(ptr noalias noundef nonnull align 4 %.sroa.0.0100, i64 noundef %103, ptr noalias noundef readonly align 4 dereferenceable_or_null(24) %.sroa.017.098, i32 noundef %47, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

110:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !697
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %53, i64 24, i1 false), !alias.scope !700, !noalias !697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false), !noalias !697
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 24
  %112 = add i64 %.sroa.11.099, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %111, i64 24, i1 false), !noalias !705
  %.idx.i.i27 = mul nsw i64 %112, 24
  %113 = getelementptr inbounds i8, ptr %111, i64 %.idx.i.i27
  %.sroa.13.049.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 48
  %114 = icmp sgt i64 %112, 1
  br i1 %114, label %.lr.ph.i.i49, label %.preheader.i.i29

.lr.ph.i.i49:                                     ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  br label %135

.preheader.i.i29:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i", %110
  %.sroa.024.0.lcssa.i.i30 = phi ptr [ %111, %110 ], [ %.sroa.13.052.i.i50, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.23.0.lcssa.i.i31 = phi i64 [ 0, %110 ], [ %144, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.13.0.lcssa.i.i32 = phi ptr [ %.sroa.13.049.i.i28, %110 ], [ %.sroa.13.0.i.i56, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %116 = icmp eq ptr %.sroa.13.0.lcssa.i.i32, %113
  br i1 %116, label %._crit_edge.i.i43, label %.lr.ph58.i.i33

.lr.ph58.i.i33:                                   ; preds = %.preheader.i.i29
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  br label %118

118:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i", %.lr.ph58.i.i33
  %.sroa.23.157.i.i34 = phi i64 [ %.sroa.23.0.lcssa.i.i31, %.lr.ph58.i.i33 ], [ %127, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  %.sroa.13.156.i.i35 = phi ptr [ %.sroa.13.0.lcssa.i.i32, %.lr.ph58.i.i33 ], [ %128, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  %.sroa.024.155.i.i36 = phi ptr [ %.sroa.024.0.lcssa.i.i30, %.lr.ph58.i.i33 ], [ %.sroa.13.156.i.i35, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %117, i64 16, i1 false), !alias.scope !716, !noalias !723
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !707
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.156.i.i35, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull readonly align 4 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !724, !noalias !731
  %120 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %11)
          to label %.noexc.i.i42 unwind label %.loopexit.i.i37, !noalias !732

.noexc.i.i42:                                     ; preds = %118
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i"

122:                                              ; preds = %.noexc.i.i42
  %123 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %31, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %32)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" unwind label %.loopexit.i.i37, !noalias !732

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i": ; preds = %122, %.noexc.i.i42
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %120, %.noexc.i.i42 ], [ %123, %122 ]
  %124 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !707
  %125 = getelementptr inbounds [24 x i8], ptr %111, i64 %.sroa.23.157.i.i34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.155.i.i36, ptr noundef nonnull align 4 dereferenceable(24) %125, i64 24, i1 false), !alias.scope !733, !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %125, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.156.i.i35, i64 24, i1 false), !alias.scope !733, !noalias !734
  %126 = zext i1 %124 to i64
  %127 = add i64 %.sroa.23.157.i.i34, %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.13.156.i.i35, i64 24
  %129 = icmp eq ptr %128, %113
  br i1 %129, label %._crit_edge.i.i43, label %118

._crit_edge.i.i43:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i", %.preheader.i.i29
  %.sroa.024.1.lcssa.i.i44 = phi ptr [ %.sroa.024.0.lcssa.i.i30, %.preheader.i.i29 ], [ %.sroa.13.156.i.i35, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i45 = phi i64 [ %.sroa.23.0.lcssa.i.i31, %.preheader.i.i29 ], [ %127, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !735
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %130, i64 16, i1 false), !alias.scope !744, !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %33, i64 16, i1 false), !alias.scope !752, !noalias !759
  %131 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %9)
          to label %.noexc17.i.i48 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i46, !noalias !732

.noexc17.i.i48:                                   ; preds = %._crit_edge.i.i43
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i

133:                                              ; preds = %.noexc17.i.i48
  %134 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %34, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %35)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i46, !noalias !732

135:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i", %.lr.ph.i.i49
  %.sroa.13.052.i.i50 = phi ptr [ %.sroa.13.049.i.i28, %.lr.ph.i.i49 ], [ %.sroa.13.0.i.i56, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.23.051.i.i51 = phi i64 [ 0, %.lr.ph.i.i49 ], [ %144, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.024.050.i.i52 = phi ptr [ %111, %.lr.ph.i.i49 ], [ %.sroa.13.052.i.i50, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %115, i64 16, i1 false), !alias.scope !769, !noalias !776
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !760
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.024.050.i.i52, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %136, i64 16, i1 false), !alias.scope !777, !noalias !784
  %137 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %7)
          to label %.noexc21.i.i55 unwind label %.loopexit.split-lp.loopexit.i.i53, !noalias !732

.noexc21.i.i55:                                   ; preds = %135
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i"

139:                                              ; preds = %.noexc21.i.i55
  %140 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %29, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %30)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" unwind label %.loopexit.split-lp.loopexit.i.i53, !noalias !732

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i": ; preds = %139, %.noexc21.i.i55
  %.sroa.0.0.i.i.i.i.i20.i.i = phi i8 [ %137, %.noexc21.i.i55 ], [ %140, %139 ]
  %141 = icmp ne i8 %.sroa.0.0.i.i.i.i.i20.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !760
  %142 = getelementptr inbounds [24 x i8], ptr %111, i64 %.sroa.23.051.i.i51
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.050.i.i52, ptr noundef nonnull align 4 dereferenceable(24) %142, i64 24, i1 false), !alias.scope !733, !noalias !785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %142, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.052.i.i50, i64 24, i1 false), !alias.scope !733, !noalias !785
  %143 = zext i1 %141 to i64
  %144 = add i64 %.sroa.23.051.i.i51, %143
  %.sroa.13.0.i.i56 = getelementptr inbounds nuw i8, ptr %.sroa.13.052.i.i50, i64 24
  %145 = icmp ult ptr %.sroa.13.0.i.i56, %113
  br i1 %145, label %135, label %.preheader.i.i29

.loopexit.i.i37:                                  ; preds = %122, %118
  %lpad.loopexit.i.i38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i39

.loopexit.split-lp.loopexit.i.i53:                ; preds = %139, %135
  %lpad.loopexit41.i.i54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i39

.loopexit.split-lp.loopexit.split-lp.i.i46:       ; preds = %133, %._crit_edge.i.i43
  %lpad.loopexit.split-lp42.i.i47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i39

.loopexit.split-lp.i.i39:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i46, %.loopexit.split-lp.loopexit.i.i53, %.loopexit.i.i37
  %.sroa.024.2.i.i40 = phi ptr [ %.sroa.024.155.i.i36, %.loopexit.i.i37 ], [ %.sroa.024.050.i.i52, %.loopexit.split-lp.loopexit.i.i53 ], [ %.sroa.024.1.lcssa.i.i44, %.loopexit.split-lp.loopexit.split-lp.i.i46 ]
  %lpad.phi.i.i41 = phi { ptr, i32 } [ %lpad.loopexit.i.i38, %.loopexit.i.i37 ], [ %lpad.loopexit41.i.i54, %.loopexit.split-lp.loopexit.i.i53 ], [ %lpad.loopexit.split-lp42.i.i47, %.loopexit.split-lp.loopexit.split-lp.i.i46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.2.i.i40, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false), !noalias !786
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i: ; preds = %133, %.noexc17.i.i48
  %.sroa.0.0.i.i.i.i.i16.i.i = phi i8 [ %131, %.noexc17.i.i48 ], [ %134, %133 ]
  %146 = icmp ne i8 %.sroa.0.0.i.i.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !735
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !735
  %147 = getelementptr inbounds [24 x i8], ptr %111, i64 %.sroa.23.1.lcssa.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.1.lcssa.i.i44, ptr noundef nonnull align 4 dereferenceable(24) %147, i64 24, i1 false), !alias.scope !733, !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %147, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false), !noalias !791
  %148 = zext i1 %146 to i64
  %149 = add i64 %.sroa.23.1.lcssa.i.i45, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %150 = icmp ult i64 %149, %.sroa.11.099
  br i1 %150, label %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit, label %151

151:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %149, i64 noundef range(i64 33, 0) %.sroa.11.099, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !795
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i
  %152 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0100, i64 %149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !796
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %152, i64 24, i1 false), !alias.scope !795, !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %152, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = add nuw i64 %149, 1
  %154 = sub nuw i64 %.sroa.11.099, %153
  %155 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0100, i64 %153
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit
  %.sroa.017.0.be = phi ptr [ %106, %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit ]
  %.sroa.11.0.be = phi i64 [ %109, %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit ], [ %154, %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit ]
  %.sroa.0.0.be = phi ptr [ %107, %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit ], [ %155, %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit ]
  %156 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %156, label %._crit_edge, label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hdf63c81dd0ff4968E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(104) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [104 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %.sroa.4.i.i27 = alloca [96 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [8 x i8], align 4
  %14 = alloca [8 x i8], align 4
  %15 = alloca [8 x i8], align 4
  %16 = alloca [8 x i8], align 4
  %.sroa.4.i.i = alloca [96 x i8], align 8
  %17 = alloca [104 x i8], align 8
  %18 = alloca [8 x i8], align 4
  %19 = alloca [8 x i8], align 4
  %20 = icmp ult i64 %1, 17
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %31

31:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.095 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.094 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.093 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.092 = phi i32 [ %3, %.lr.ph ], [ %39, %.backedge ]
  %32 = icmp eq i32 %.sroa.020.092, 0
  br i1 %32, label %37, label %38

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  %33 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 1
  br i1 %33, label %.lr.ph.preheader.i, label %"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h100ef109a6fa6c9fE.exit"

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw [104 x i8], ptr %.sroa.0.0.lcssa, i64 %.sroa.11.0.lcssa
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 104
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.0.05.i = phi ptr [ %36, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h87079ecf1474cae3E.llvm.6574363038062742478(ptr noundef nonnull align 8 %.sroa.0.0.lcssa, ptr noundef nonnull %.sroa.0.05.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 104
  %.not.i = icmp eq ptr %36, %34
  br i1 %.not.i, label %"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h100ef109a6fa6c9fE.exit", label %.lr.ph.i

37:                                               ; preds = %31
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hb57dde78d3dea5f7E(ptr noalias noundef nonnull align 8 %.sroa.0.095, i64 noundef %.sroa.11.094, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h100ef109a6fa6c9fE.exit"

38:                                               ; preds = %31
  %39 = add i32 %.sroa.020.092, -1
  %40 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h0d05b0f6e84663c9E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.095, i64 noundef %.sroa.11.094, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %41 = icmp eq ptr %.sroa.017.093, null
  br i1 %41, label %53, label %42

"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h100ef109a6fa6c9fE.exit": ; preds = %.lr.ph.i, %._crit_edge, %37
  ret void

42:                                               ; preds = %38
  %43 = icmp ult i64 %40, %.sroa.11.094
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds [104 x i8], ptr %.sroa.0.095, i64 %40
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !803
  %45 = load i64, ptr %.sroa.017.093, align 8, !range !804, !alias.scope !805, !noalias !801, !noundef !10
  %46 = icmp eq i64 %45, -9223372036854775807
  %47 = icmp eq i64 %45, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i = select i1 %47, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i = select i1 %47, i64 40, i64 48
  %.pn5.in.v.i.i.i = select i1 %46, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i
  %.pn5.in.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.093, i64 %.pn5.in.v.i.i.i
  %.pn3.in.v.i.i.i = select i1 %46, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.093, i64 %.pn3.in.v.i.i.i
  %.pn3.i.i.i = load i16, ptr %.pn3.in.i.i.i, align 4, !alias.scope !805, !noalias !801, !noundef !10
  %.pn5.i.i.i = load i32, ptr %.pn5.in.i.i.i, align 4, !alias.scope !805, !noalias !801, !noundef !10
  store i32 %.pn5.i.i.i, ptr %19, align 4, !noalias !803
  store i16 %.pn3.i.i.i, ptr %21, align 4, !noalias !803
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !803
  %48 = load i64, ptr %44, align 8, !range !804, !alias.scope !810, !noalias !798, !noundef !10
  %49 = icmp eq i64 %48, -9223372036854775807
  %50 = icmp eq i64 %48, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i = select i1 %50, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i = select i1 %50, i64 40, i64 48
  %.pn5.in.v.i.i4.i = select i1 %49, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i
  %.pn5.in.i.i5.i = getelementptr inbounds nuw i8, ptr %44, i64 %.pn5.in.v.i.i4.i
  %.pn3.in.v.i.i6.i = select i1 %49, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i
  %.pn3.in.i.i7.i = getelementptr inbounds nuw i8, ptr %44, i64 %.pn3.in.v.i.i6.i
  %.pn3.i.i8.i = load i16, ptr %.pn3.in.i.i7.i, align 4, !alias.scope !810, !noalias !798, !noundef !10
  %.pn5.i.i9.i = load i32, ptr %.pn5.in.i.i5.i, align 4, !alias.scope !810, !noalias !798, !noundef !10
  store i32 %.pn5.i.i9.i, ptr %18, align 4, !noalias !803
  store i16 %.pn3.i.i8.i, ptr %22, align 4, !noalias !803
  %51 = call noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18), !range !39, !noalias !803
  %52 = icmp eq i8 %51, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !803
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !803
  br i1 %52, label %53, label %103

53:                                               ; preds = %42, %38
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %.not.i26 = icmp ult i64 %40, %.sroa.11.094
  br i1 %.not.i26, label %55, label %54

54:                                               ; preds = %53
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %53
  %56 = getelementptr inbounds [104 x i8], ptr %.sroa.0.095, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !818
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %56, i64 104, i1 false), !alias.scope !821, !noalias !818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false), !noalias !818
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  %58 = getelementptr [104 x i8], ptr %.sroa.0.095, i64 %.sroa.11.094
  %59 = load i64, ptr %.sroa.0.095, align 8, !range !804, !alias.scope !828, !noalias !823
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = icmp eq i64 %59, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i.i.i = select i1 %61, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i.i.i = select i1 %61, i64 40, i64 48
  %.pn5.in.v.i.i4.i.i.i = select i1 %60, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i.i.i
  %.pn5.in.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 %.pn5.in.v.i.i4.i.i.i
  %.pn3.in.v.i.i6.i.i.i = select i1 %60, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i.i.i
  %.pn3.in.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 %.pn3.in.v.i.i6.i.i.i
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %95, %55
  %.sroa.1413.0.ph.i.i = phi ptr [ %77, %95 ], [ undef, %55 ]
  %.sroa.0.020.ph.i.i = phi i64 [ %.sroa.0.2.i.i, %95 ], [ -9223372036854775806, %55 ]
  %.sroa.011.0.ph.i.i = phi ptr [ %77, %95 ], [ %58, %55 ]
  %.sroa.01.0.ph.i.i = phi ptr [ %96, %95 ], [ %57, %55 ]
  %62 = icmp ult ptr %.sroa.01.0.ph.i.i, %.sroa.011.0.ph.i.i
  br i1 %62, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %.pn3.i.i8.i.i.i = load i16, ptr %.pn3.in.i.i7.i.i.i, align 4, !alias.scope !829, !noalias !836, !noundef !10
  %.pn5.i.i9.i.i.i = load i32, ptr %.pn5.in.i.i5.i.i.i, align 4, !alias.scope !829, !noalias !836, !noundef !10
  br label %63

63:                                               ; preds = %73, %.lr.ph.i.i
  %.sroa.01.031.i.i = phi ptr [ %.sroa.01.0.ph.i.i, %.lr.ph.i.i ], [ %74, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !840
  %64 = load i64, ptr %.sroa.01.031.i.i, align 8, !range !804, !alias.scope !841, !noalias !846, !noundef !10
  %65 = icmp eq i64 %64, -9223372036854775807
  %66 = icmp eq i64 %64, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i.i.i = select i1 %66, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i.i.i = select i1 %66, i64 40, i64 48
  %.pn5.in.v.i.i.i.i.i = select i1 %65, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i.i.i
  %.pn5.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.031.i.i, i64 %.pn5.in.v.i.i.i.i.i
  %.pn3.in.v.i.i.i.i.i = select i1 %65, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i.i.i
  %.pn3.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.031.i.i, i64 %.pn3.in.v.i.i.i.i.i
  %.pn3.i.i.i.i.i = load i16, ptr %.pn3.in.i.i.i.i.i, align 4, !alias.scope !841, !noalias !846, !noundef !10
  %.pn5.i.i.i.i.i = load i32, ptr %.pn5.in.i.i.i.i.i, align 4, !alias.scope !841, !noalias !846, !noundef !10
  store i32 %.pn5.i.i.i.i.i, ptr %16, align 4, !noalias !840
  store i16 %.pn3.i.i.i.i.i, ptr %27, align 4, !noalias !840
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !840
  store i32 %.pn5.i.i9.i.i.i, ptr %15, align 4, !noalias !840
  store i16 %.pn3.i.i8.i.i.i, ptr %28, align 4, !noalias !840
  %67 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %15)
          to label %71 unwind label %.loopexit.split-lp.i.i, !noalias !847

._crit_edge.i.i:                                  ; preds = %73, %71, %.outer.i.i
  %.sroa.01.0.lcssa.i.i = phi ptr [ %.sroa.01.0.ph.i.i, %.outer.i.i ], [ %.sroa.01.031.i.i, %71 ], [ %74, %73 ]
  br label %76

68:                                               ; preds = %69
  store i64 %.sroa.0.020.ph.i.i, ptr %.sroa.1413.0.ph.i.i, align 8, !alias.scope !848, !noalias !826
  br label %common.resume.sink.split

.loopexit.i.i:                                    ; preds = %78
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp.i.i:                           ; preds = %63
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %70 = icmp eq i64 %.sroa.0.020.ph.i.i, -9223372036854775806
  br i1 %70, label %common.resume, label %68

71:                                               ; preds = %63
  %72 = icmp eq i8 %67, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !840
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !840
  br i1 %72, label %73, label %._crit_edge.i.i

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.031.i.i, i64 104
  %75 = icmp ult ptr %74, %.sroa.011.0.ph.i.i
  br i1 %75, label %63, label %._crit_edge.i.i

76:                                               ; preds = %83, %._crit_edge.i.i
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.ph.i.i, %._crit_edge.i.i ], [ %77, %83 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i, i64 -104
  %.not.i.i = icmp ult ptr %.sroa.01.0.lcssa.i.i, %77
  br i1 %.not.i.i, label %78, label %.critedge.i.i

78:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !854
  %79 = load i64, ptr %77, align 8, !range !804, !alias.scope !855, !noalias !860, !noundef !10
  %80 = icmp eq i64 %79, -9223372036854775807
  %81 = icmp eq i64 %79, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i33.i.i = select i1 %81, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i34.i.i = select i1 %81, i64 40, i64 48
  %.pn5.in.v.i.i.i35.i.i = select i1 %80, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i34.i.i
  %.pn5.in.i.i.i36.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %.pn5.in.v.i.i.i35.i.i
  %.pn3.in.v.i.i.i37.i.i = select i1 %80, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i33.i.i
  %.pn3.in.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %.pn3.in.v.i.i.i37.i.i
  %.pn3.i.i.i39.i.i = load i16, ptr %.pn3.in.i.i.i38.i.i, align 4, !alias.scope !855, !noalias !860, !noundef !10
  %.pn5.i.i.i40.i.i = load i32, ptr %.pn5.in.i.i.i36.i.i, align 4, !alias.scope !855, !noalias !860, !noundef !10
  store i32 %.pn5.i.i.i40.i.i, ptr %14, align 4, !noalias !854
  store i16 %.pn3.i.i.i39.i.i, ptr %29, align 4, !noalias !854
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !854
  %.pn3.i.i8.i47.i.i = load i16, ptr %.pn3.in.i.i7.i.i.i, align 4, !alias.scope !861, !noalias !866, !noundef !10
  %.pn5.i.i9.i48.i.i = load i32, ptr %.pn5.in.i.i5.i.i.i, align 4, !alias.scope !861, !noalias !866, !noundef !10
  store i32 %.pn5.i.i9.i48.i.i, ptr %13, align 4, !noalias !854
  store i16 %.pn3.i.i8.i47.i.i, ptr %30, align 4, !noalias !854
  %82 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %13)
          to label %83 unwind label %.loopexit.i.i, !noalias !847

83:                                               ; preds = %78
  %84 = icmp eq i8 %82, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !854
  br i1 %84, label %85, label %76

85:                                               ; preds = %83
  %86 = icmp eq i64 %.sroa.0.020.ph.i.i, -9223372036854775806
  br i1 %86, label %93, label %.critedge32.i.i

.critedge.i.i:                                    ; preds = %76
  %87 = ptrtoint ptr %.sroa.01.0.lcssa.i.i to i64
  %88 = ptrtoint ptr %57 to i64
  %89 = sub nuw i64 %87, %88
  %90 = udiv exact i64 %89, 104
  %91 = icmp eq i64 %.sroa.0.020.ph.i.i, -9223372036854775806
  br i1 %91, label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i, label %92

92:                                               ; preds = %.critedge.i.i
  store i64 %.sroa.0.020.ph.i.i, ptr %.sroa.1413.0.ph.i.i, align 8, !alias.scope !848, !noalias !826
  %.sroa.14.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1413.0.ph.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.14.0..sroa_idx11.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i, i64 96, i1 false), !noalias !826
  br label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i

93:                                               ; preds = %85
  %.sroa.018.0.copyload.i.i = load i64, ptr %.sroa.01.0.lcssa.i.i, align 8, !alias.scope !848, !noalias !826
  %.sroa.419.0..sroa.01.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.419.0..sroa.01.0.sroa_idx.i.i, i64 96, i1 false), !noalias !826
  %94 = icmp ne i64 %.sroa.018.0.copyload.i.i, -9223372036854775806
  call void @llvm.assume(i1 %94)
  br label %95

.critedge32.i.i:                                  ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1413.0.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i, i64 104, i1 false), !alias.scope !848, !noalias !826
  br label %95

95:                                               ; preds = %.critedge32.i.i, %93
  %.sroa.0.2.i.i = phi i64 [ %.sroa.018.0.copyload.i.i, %93 ], [ %.sroa.0.020.ph.i.i, %.critedge32.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(104) %77, i64 104, i1 false), !alias.scope !848, !noalias !826
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i, i64 104
  br label %.outer.i.i

common.resume.sink.split:                         ; preds = %68, %115
  %.sroa.1413.0.ph.i.i30150.sink = phi ptr [ %.sroa.1413.0.ph.i.i30, %115 ], [ %.sroa.1413.0.ph.i.i, %68 ]
  %.sroa.4.i.i27.sink = phi ptr [ %.sroa.4.i.i27, %115 ], [ %.sroa.4.i.i, %68 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i.i42, %115 ], [ %lpad.phi.i.i, %68 ]
  %.sroa.14.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %.sroa.1413.0.ph.i.i30150.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.14.0..sroa_idx.i.i43, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i27.sink, i64 96, i1 false), !noalias !10
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %116, %69
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i42, %116 ], [ %lpad.phi.i.i, %69 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i: ; preds = %92, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %97 = icmp ult i64 %90, %.sroa.11.094
  br i1 %97, label %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit, label %98

98:                                               ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef range(i64 0, -1) %90, i64 noundef range(i64 17, 0) %.sroa.11.094, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !867
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i
  %99 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !870
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %99, i64 104, i1 false), !alias.scope !872, !noalias !870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false), !noalias !870
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = xor i64 %90, -1
  %102 = add i64 %.sroa.11.094, %101
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hdf63c81dd0ff4968E(ptr noalias noundef nonnull align 8 %.sroa.0.095, i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable_or_null(104) %.sroa.017.093, i32 noundef %39, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

103:                                              ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !876
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %44, i64 104, i1 false), !alias.scope !879, !noalias !876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i27)
  %105 = getelementptr [104 x i8], ptr %.sroa.0.095, i64 %.sroa.11.094
  %106 = load i64, ptr %.sroa.0.095, align 8, !range !804, !alias.scope !886, !noalias !881
  %107 = icmp eq i64 %106, -9223372036854775807
  %108 = icmp eq i64 %106, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i.i.i.i = select i1 %108, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i.i.i.i = select i1 %108, i64 40, i64 48
  %.pn5.in.v.i.i.i.i.i.i = select i1 %107, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i.i.i.i
  %.pn5.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 %.pn5.in.v.i.i.i.i.i.i
  %.pn3.in.v.i.i.i.i.i.i = select i1 %107, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i.i.i.i
  %.pn3.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 %.pn3.in.v.i.i.i.i.i.i
  br label %.outer.i.i29

.outer.i.i29:                                     ; preds = %140, %103
  %.sroa.1413.0.ph.i.i30 = phi ptr [ %123, %140 ], [ undef, %103 ]
  %.sroa.0.020.ph.i.i31 = phi i64 [ %.sroa.0.2.i.i46, %140 ], [ -9223372036854775806, %103 ]
  %.sroa.011.0.ph.i.i32 = phi ptr [ %123, %140 ], [ %105, %103 ]
  %.sroa.01.0.ph.i.i33 = phi ptr [ %141, %140 ], [ %104, %103 ]
  %109 = icmp ult ptr %.sroa.01.0.ph.i.i33, %.sroa.011.0.ph.i.i32
  br i1 %109, label %.lr.ph.i.i49, label %._crit_edge.i.i34

.lr.ph.i.i49:                                     ; preds = %.outer.i.i29
  %.pn3.i.i.i.i.i.i = load i16, ptr %.pn3.in.i.i.i.i.i.i, align 4, !alias.scope !887, !noalias !896, !noundef !10
  %.pn5.i.i.i.i.i.i = load i32, ptr %.pn5.in.i.i.i.i.i.i, align 4, !alias.scope !887, !noalias !896, !noundef !10
  br label %110

110:                                              ; preds = %119, %.lr.ph.i.i49
  %.sroa.01.033.i.i = phi ptr [ %.sroa.01.0.ph.i.i33, %.lr.ph.i.i49 ], [ %120, %119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !903
  store i32 %.pn5.i.i.i.i.i.i, ptr %10, align 4, !noalias !903
  store i16 %.pn3.i.i.i.i.i.i, ptr %23, align 4, !noalias !903
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !903
  %111 = load i64, ptr %.sroa.01.033.i.i, align 8, !range !804, !alias.scope !904, !noalias !909, !noundef !10
  %112 = icmp eq i64 %111, -9223372036854775807
  %113 = icmp eq i64 %111, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i.i.i.i = select i1 %113, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i.i.i.i = select i1 %113, i64 40, i64 48
  %.pn5.in.v.i.i4.i.i.i.i = select i1 %112, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i.i.i.i
  %.pn5.in.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.033.i.i, i64 %.pn5.in.v.i.i4.i.i.i.i
  %.pn3.in.v.i.i6.i.i.i.i = select i1 %112, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i.i.i.i
  %.pn3.in.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.033.i.i, i64 %.pn3.in.v.i.i6.i.i.i.i
  %.pn3.i.i8.i.i.i.i = load i16, ptr %.pn3.in.i.i7.i.i.i.i, align 4, !alias.scope !904, !noalias !909, !noundef !10
  %.pn5.i.i9.i.i.i.i = load i32, ptr %.pn5.in.i.i5.i.i.i.i, align 4, !alias.scope !904, !noalias !909, !noundef !10
  store i32 %.pn5.i.i9.i.i.i.i, ptr %9, align 4, !noalias !903
  store i16 %.pn3.i.i8.i.i.i.i, ptr %24, align 4, !noalias !903
  %114 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9)
          to label %118 unwind label %.loopexit.split-lp.i.i50, !noalias !910

._crit_edge.i.i34:                                ; preds = %119, %118, %.outer.i.i29
  %.sroa.01.0.lcssa.i.i35 = phi ptr [ %.sroa.01.0.ph.i.i33, %.outer.i.i29 ], [ %.sroa.01.033.i.i, %118 ], [ %120, %119 ]
  br label %122

115:                                              ; preds = %116
  store i64 %.sroa.0.020.ph.i.i31, ptr %.sroa.1413.0.ph.i.i30, align 8, !alias.scope !911, !noalias !884
  br label %common.resume.sink.split

.loopexit.i.i40:                                  ; preds = %124
  %lpad.loopexit.i.i41 = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp.i.i50:                         ; preds = %110
  %lpad.loopexit.split-lp.i.i51 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit.split-lp.i.i50, %.loopexit.i.i40
  %lpad.phi.i.i42 = phi { ptr, i32 } [ %lpad.loopexit.i.i41, %.loopexit.i.i40 ], [ %lpad.loopexit.split-lp.i.i51, %.loopexit.split-lp.i.i50 ]
  %117 = icmp eq i64 %.sroa.0.020.ph.i.i31, -9223372036854775806
  br i1 %117, label %common.resume, label %115

118:                                              ; preds = %110
  %.not21.i.i = icmp eq i8 %114, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !903
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !903
  br i1 %.not21.i.i, label %._crit_edge.i.i34, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.01.033.i.i, i64 104
  %121 = icmp ult ptr %120, %.sroa.011.0.ph.i.i32
  br i1 %121, label %110, label %._crit_edge.i.i34

122:                                              ; preds = %129, %._crit_edge.i.i34
  %.sroa.011.1.i.i36 = phi ptr [ %.sroa.011.0.ph.i.i32, %._crit_edge.i.i34 ], [ %123, %129 ]
  %123 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i36, i64 -104
  %.not.i.i37 = icmp ult ptr %.sroa.01.0.lcssa.i.i35, %123
  br i1 %.not.i.i37, label %124, label %.critedge.i.i38

124:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !922
  %.pn3.i.i.i.i39.i.i = load i16, ptr %.pn3.in.i.i.i.i.i.i, align 4, !alias.scope !923, !noalias !928, !noundef !10
  %.pn5.i.i.i.i40.i.i = load i32, ptr %.pn5.in.i.i.i.i.i.i, align 4, !alias.scope !923, !noalias !928, !noundef !10
  store i32 %.pn5.i.i.i.i40.i.i, ptr %8, align 4, !noalias !922
  store i16 %.pn3.i.i.i.i39.i.i, ptr %25, align 4, !noalias !922
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !922
  %125 = load i64, ptr %123, align 8, !range !804, !alias.scope !929, !noalias !934, !noundef !10
  %126 = icmp eq i64 %125, -9223372036854775807
  %127 = icmp eq i64 %125, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i.i41.i.i = select i1 %127, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i.i42.i.i = select i1 %127, i64 40, i64 48
  %.pn5.in.v.i.i4.i.i43.i.i = select i1 %126, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i.i42.i.i
  %.pn5.in.i.i5.i.i44.i.i = getelementptr inbounds nuw i8, ptr %123, i64 %.pn5.in.v.i.i4.i.i43.i.i
  %.pn3.in.v.i.i6.i.i45.i.i = select i1 %126, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i.i41.i.i
  %.pn3.in.i.i7.i.i46.i.i = getelementptr inbounds nuw i8, ptr %123, i64 %.pn3.in.v.i.i6.i.i45.i.i
  %.pn3.i.i8.i.i47.i.i = load i16, ptr %.pn3.in.i.i7.i.i46.i.i, align 4, !alias.scope !929, !noalias !934, !noundef !10
  %.pn5.i.i9.i.i48.i.i = load i32, ptr %.pn5.in.i.i5.i.i44.i.i, align 4, !alias.scope !929, !noalias !934, !noundef !10
  store i32 %.pn5.i.i9.i.i48.i.i, ptr %7, align 4, !noalias !922
  store i16 %.pn3.i.i8.i.i47.i.i, ptr %26, align 4, !noalias !922
  %128 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %129 unwind label %.loopexit.i.i40, !noalias !910

129:                                              ; preds = %124
  %.not22.i.i = icmp eq i8 %128, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !922
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !922
  br i1 %.not22.i.i, label %122, label %130

130:                                              ; preds = %129
  %131 = icmp eq i64 %.sroa.0.020.ph.i.i31, -9223372036854775806
  br i1 %131, label %138, label %.critedge32.i.i45

.critedge.i.i38:                                  ; preds = %122
  %132 = ptrtoint ptr %.sroa.01.0.lcssa.i.i35 to i64
  %133 = ptrtoint ptr %104 to i64
  %134 = sub nuw i64 %132, %133
  %135 = udiv exact i64 %134, 104
  %136 = icmp eq i64 %.sroa.0.020.ph.i.i31, -9223372036854775806
  br i1 %136, label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i, label %137

137:                                              ; preds = %.critedge.i.i38
  store i64 %.sroa.0.020.ph.i.i31, ptr %.sroa.1413.0.ph.i.i30, align 8, !alias.scope !911, !noalias !884
  %.sroa.14.0..sroa_idx11.i.i39 = getelementptr inbounds nuw i8, ptr %.sroa.1413.0.ph.i.i30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.14.0..sroa_idx11.i.i39, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i27, i64 96, i1 false), !noalias !884
  br label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i

138:                                              ; preds = %130
  %.sroa.018.0.copyload.i.i47 = load i64, ptr %.sroa.01.0.lcssa.i.i35, align 8, !alias.scope !911, !noalias !884
  %.sroa.419.0..sroa.01.0.sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i35, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i27, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.419.0..sroa.01.0.sroa_idx.i.i48, i64 96, i1 false), !noalias !884
  %139 = icmp ne i64 %.sroa.018.0.copyload.i.i47, -9223372036854775806
  call void @llvm.assume(i1 %139)
  br label %140

.critedge32.i.i45:                                ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1413.0.ph.i.i30, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i35, i64 104, i1 false), !alias.scope !911, !noalias !884
  br label %140

140:                                              ; preds = %.critedge32.i.i45, %138
  %.sroa.0.2.i.i46 = phi i64 [ %.sroa.018.0.copyload.i.i47, %138 ], [ %.sroa.0.020.ph.i.i31, %.critedge32.i.i45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i35, ptr noundef nonnull align 8 dereferenceable(104) %123, i64 104, i1 false), !alias.scope !911, !noalias !884
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i35, i64 104
  br label %.outer.i.i29

_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i: ; preds = %137, %.critedge.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i27)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %142 = icmp ult i64 %135, %.sroa.11.094
  br i1 %142, label %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit, label %143

143:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef range(i64 0, -1) %135, i64 noundef range(i64 17, 0) %.sroa.11.094, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !935
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i
  %144 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !938
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %144, i64 104, i1 false), !alias.scope !940, !noalias !938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %144, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !noalias !938
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = add nuw nsw i64 %135, 1
  %146 = sub nuw i64 %.sroa.11.094, %145
  %147 = getelementptr inbounds nuw [104 x i8], ptr %.sroa.0.095, i64 %145
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit
  %.sroa.017.0.be = phi ptr [ %99, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit ]
  %.sroa.11.0.be = phi i64 [ %102, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit ], [ %146, %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit ]
  %.sroa.0.0.be = phi ptr [ %100, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit ], [ %147, %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit ]
  %148 = icmp ult i64 %.sroa.11.0.be, 17
  br i1 %148, label %._crit_edge, label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hfc6409e522b63a60E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(64) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [64 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %.sroa.10.i.i26 = alloca [40 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %.sroa.10.i.i = alloca [40 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = icmp ult i64 %1, 33
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.9.8..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 6
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.0230 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.0229 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.0227 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.0226 = phi i32 [ %3, %.lr.ph ], [ %57, %.backedge ]
  %54 = icmp eq i32 %.sroa.020.0226, 0
  br i1 %54, label %55, label %56

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdf886797d9826584E(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %60

55:                                               ; preds = %53
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h8965a0ffb4996ef3E(ptr noalias noundef nonnull align 8 %.sroa.0.0230, i64 noundef %.sroa.11.0229, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %60

56:                                               ; preds = %53
  %57 = add i32 %.sroa.020.0226, -1
  %58 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2e9cf5804cb2361dE(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0230, i64 noundef %.sroa.11.0229, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %59 = icmp eq ptr %.sroa.017.0227, null
  br i1 %59, label %89, label %61

60:                                               ; preds = %55, %._crit_edge
  ret void

61:                                               ; preds = %56
  %62 = icmp ult i64 %58, %.sroa.11.0229
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0230, i64 %58
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !946
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %64 = load i64, ptr %.sroa.017.0227, align 8, !range !4, !alias.scope !957, !noalias !958, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.017.0227, i64 8
  br i1 %trunc.i.i.i, label %72, label %66

66:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %67 = load i32, ptr %65, align 8, !alias.scope !969, !noalias !970, !noundef !10
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.0227, i64 12
  %69 = load i16, ptr %68, align 4, !alias.scope !969, !noalias !970, !noundef !10
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.017.0227, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !969, !noalias !970, !noundef !10
  store i32 %67, ptr %23, align 8, !alias.scope !971, !noalias !972
  store i16 %69, ptr %25, align 4, !alias.scope !971, !noalias !972
  store i64 %71, ptr %26, align 8, !alias.scope !971, !noalias !972
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"

72:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %65, i64 16, i1 false), !alias.scope !973, !noalias !944
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i": ; preds = %72, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !946
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %73 = load i64, ptr %63, align 8, !range !4, !alias.scope !987, !noalias !988, !noundef !10
  %trunc.i.i2.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %trunc.i.i2.i, label %81, label %75

75:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %76 = load i32, ptr %74, align 8, !alias.scope !999, !noalias !1000, !noundef !10
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %78 = load i16, ptr %77, align 4, !alias.scope !999, !noalias !1000, !noundef !10
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %80 = load i64, ptr %79, align 8, !alias.scope !999, !noalias !1000, !noundef !10
  store i32 %76, ptr %22, align 8, !alias.scope !1001, !noalias !1002
  store i16 %78, ptr %27, align 4, !alias.scope !1001, !noalias !1002
  store i64 %80, ptr %28, align 8, !alias.scope !1001, !noalias !1002
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i"

81:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false), !alias.scope !1003, !noalias !941
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i": ; preds = %81, %75
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %82 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22), !range !39, !noalias !946
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit"

84:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i"
  %85 = load i64, ptr %26, align 8, !alias.scope !1017, !noalias !1018, !noundef !10
  %86 = load i64, ptr %28, align 8, !alias.scope !1019, !noalias !1020, !noundef !10
  %87 = call i8 @llvm.ucmp.i8.i64(i64 %85, i64 %86)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i", %84
  %.sroa.0.0.i.i.i = phi i8 [ %87, %84 ], [ %82, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i" ]
  %88 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !946
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !946
  br i1 %88, label %89, label %219

89:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit", %56
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %.not.i = icmp ult i64 %58, %.sroa.11.0229
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %89
  call void @llvm.trap()
  unreachable

91:                                               ; preds = %89
  %92 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0230, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0230, i64 64, i1 false), !noalias !1024
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0230, ptr noundef nonnull align 8 dereferenceable(64) %92, i64 64, i1 false), !alias.scope !1027, !noalias !1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 64
  %94 = add i64 %.sroa.11.0229, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  %.sroa.057.0.copyload.i.i = load i64, ptr %93, align 8, !alias.scope !1034, !noalias !1032
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 72
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1034, !noalias !1032
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 76
  %.sroa.5.0.copyload.i.i = load i16, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !alias.scope !1034, !noalias !1032
  %.sroa.658.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 78
  %.sroa.658.0.copyload.i.i = load i16, ptr %.sroa.658.0..sroa_idx.i.i, align 2, !alias.scope !1034, !noalias !1032
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 80
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1034, !noalias !1032
  %.sroa.859.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.859.0..sroa_idx.i.i, i64 40, i1 false), !noalias !1032
  %.idx.i.i = shl nsw i64 %94, 6
  %95 = getelementptr inbounds i8, ptr %93, i64 %.idx.i.i
  %.sroa.13.074.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 128
  %96 = icmp sgt i64 %94, 1
  br i1 %96, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %91
  %97 = load i64, ptr %.sroa.0.0230, align 8, !range !4, !alias.scope !1035, !noalias !1042, !noundef !10
  %trunc.i.i2.i.i24.i.i = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 8
  %99 = load i32, ptr %98, align 8, !alias.scope !1048, !noalias !1029
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 12
  %101 = load i16, ptr %100, align 4, !alias.scope !1048, !noalias !1029
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 16
  %103 = load i64, ptr %102, align 8, !alias.scope !1048, !noalias !1029
  br i1 %trunc.i.i2.i.i24.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i"
  %.sroa.13.077.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %.sroa.13.074.i.i, %.lr.ph.i.i ]
  %.sroa.23.076.us.i.i = phi i64 [ %122, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.029.075.us.i.i = phi ptr [ %.sroa.13.077.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %93, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1051
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %104 = load i64, ptr %.sroa.13.077.us.i.i, align 8, !range !4, !alias.scope !1062, !noalias !1063, !noundef !10
  %trunc.i.i.i.i22.us.i.i = trunc nuw i64 %104 to i1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.us.i.i, i64 72
  br i1 %trunc.i.i.i.i22.us.i.i, label %112, label %106

106:                                              ; preds = %.lr.ph.split.us.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %107 = load i32, ptr %105, align 8, !alias.scope !1074, !noalias !1075, !noundef !10
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.us.i.i, i64 76
  %109 = load i16, ptr %108, align 4, !alias.scope !1074, !noalias !1075, !noundef !10
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.us.i.i, i64 80
  %111 = load i64, ptr %110, align 8, !alias.scope !1074, !noalias !1075, !noundef !10
  store i32 %107, ptr %16, align 8, !alias.scope !1076, !noalias !1077
  store i16 %109, ptr %41, align 4, !alias.scope !1076, !noalias !1077
  store i64 %111, ptr %42, align 8, !alias.scope !1076, !noalias !1077
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"

112:                                              ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %105, i64 16, i1 false), !alias.scope !1078, !noalias !1082
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i": ; preds = %112, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1051
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !1087, !noalias !1091
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %113 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc27.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i, !noalias !1032

.noexc27.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i"

115:                                              ; preds = %.noexc27.us.i.i
  %116 = load i64, ptr %42, align 8, !alias.scope !1102, !noalias !1103, !noundef !10
  %117 = load i64, ptr %44, align 8, !alias.scope !1104, !noalias !1105, !noundef !10
  %118 = call i8 @llvm.ucmp.i8.i64(i64 %116, i64 %117)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i": ; preds = %115, %.noexc27.us.i.i
  %.sroa.0.0.i.i.i.i26.us.i.i = phi i8 [ %118, %115 ], [ %113, %.noexc27.us.i.i ]
  %119 = icmp eq i8 %.sroa.0.0.i.i.i.i26.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1051
  %120 = getelementptr inbounds [64 x i8], ptr %93, i64 %.sroa.23.076.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.075.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %120, i64 64, i1 false), !alias.scope !1034, !noalias !1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.077.us.i.i, i64 64, i1 false), !alias.scope !1034, !noalias !1106
  %121 = zext i1 %119 to i64
  %122 = add i64 %.sroa.23.076.us.i.i, %121
  %.sroa.13.0.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.077.us.i.i, i64 64
  %123 = icmp ult ptr %.sroa.13.0.us.i.i, %95
  br i1 %123, label %.lr.ph.split.us.i.i, label %.preheader.i.i

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"
  %lpad.loopexit66.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i", %91
  %.sroa.029.0.lcssa.i.i = phi ptr [ %93, %91 ], [ %.sroa.13.077.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %.sroa.13.077.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %91 ], [ %122, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %207, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.074.i.i, %91 ], [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ]
  %124 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %95
  br i1 %124, label %._crit_edge.i.i, label %.lr.ph87.i.i

.lr.ph87.i.i:                                     ; preds = %.preheader.i.i
  %125 = load i64, ptr %.sroa.0.0230, align 8, !range !4, !alias.scope !1107, !noalias !1114, !noundef !10
  %trunc.i.i2.i.i.i.i = trunc nuw i64 %125 to i1
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 8
  %127 = load i32, ptr %126, align 8, !alias.scope !1048, !noalias !1029
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 12
  %129 = load i16, ptr %128, align 4, !alias.scope !1048, !noalias !1029
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 16
  %131 = load i64, ptr %130, align 8, !alias.scope !1048, !noalias !1029
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph87.split.us.i.i, label %.lr.ph87.split.i.i

.lr.ph87.split.us.i.i:                            ; preds = %.lr.ph87.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i"
  %.sroa.23.186.us.i.i = phi i64 [ %150, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph87.i.i ]
  %.sroa.13.185.us.i.i = phi ptr [ %151, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph87.i.i ]
  %.sroa.029.184.us.i.i = phi ptr [ %.sroa.13.185.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.029.0.lcssa.i.i, %.lr.ph87.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1122
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %132 = load i64, ptr %.sroa.13.185.us.i.i, align 8, !range !4, !alias.scope !1133, !noalias !1134, !noundef !10
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %132 to i1
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %140, label %134

134:                                              ; preds = %.lr.ph87.split.us.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %135 = load i32, ptr %133, align 8, !alias.scope !1145, !noalias !1146, !noundef !10
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.us.i.i, i64 12
  %137 = load i16, ptr %136, align 4, !alias.scope !1145, !noalias !1146, !noundef !10
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.us.i.i, i64 16
  %139 = load i64, ptr %138, align 8, !alias.scope !1145, !noalias !1146, !noundef !10
  store i32 %135, ptr %20, align 8, !alias.scope !1147, !noalias !1148
  store i16 %137, ptr %45, align 4, !alias.scope !1147, !noalias !1148
  store i64 %139, ptr %46, align 8, !alias.scope !1147, !noalias !1148
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"

140:                                              ; preds = %.lr.ph87.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %133, i64 16, i1 false), !alias.scope !1149, !noalias !1153
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i": ; preds = %140, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1122
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %126, i64 16, i1 false), !alias.scope !1158, !noalias !1162
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc.us.i.i unwind label %.loopexit.split.us.i.i, !noalias !1032

.noexc.us.i.i:                                    ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i"

143:                                              ; preds = %.noexc.us.i.i
  %144 = load i64, ptr %46, align 8, !alias.scope !1173, !noalias !1174, !noundef !10
  %145 = load i64, ptr %48, align 8, !alias.scope !1175, !noalias !1176, !noundef !10
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i": ; preds = %143, %.noexc.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc.us.i.i ]
  %147 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1122
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1122
  %148 = getelementptr inbounds [64 x i8], ptr %93, i64 %.sroa.23.186.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.184.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %148, i64 64, i1 false), !alias.scope !1034, !noalias !1177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.185.us.i.i, i64 64, i1 false), !alias.scope !1034, !noalias !1177
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.186.us.i.i, %149
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.us.i.i, i64 64
  %152 = icmp eq ptr %151, %95
  br i1 %152, label %._crit_edge.i.i, label %.lr.ph87.split.us.i.i

.loopexit.split.us.i.i:                           ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph87.split.i.i:                               ; preds = %.lr.ph87.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i"
  %.sroa.23.186.i.i = phi i64 [ %171, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph87.i.i ]
  %.sroa.13.185.i.i = phi ptr [ %172, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph87.i.i ]
  %.sroa.029.184.i.i = phi ptr [ %.sroa.13.185.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ], [ %.sroa.029.0.lcssa.i.i, %.lr.ph87.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1122
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %153 = load i64, ptr %.sroa.13.185.i.i, align 8, !range !4, !alias.scope !1133, !noalias !1134, !noundef !10
  %trunc.i.i.i.i.i.i = trunc nuw i64 %153 to i1
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %161, label %155

155:                                              ; preds = %.lr.ph87.split.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %156 = load i32, ptr %154, align 8, !alias.scope !1145, !noalias !1146, !noundef !10
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.i.i, i64 12
  %158 = load i16, ptr %157, align 4, !alias.scope !1145, !noalias !1146, !noundef !10
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.i.i, i64 16
  %160 = load i64, ptr %159, align 8, !alias.scope !1145, !noalias !1146, !noundef !10
  store i32 %156, ptr %20, align 8, !alias.scope !1147, !noalias !1148
  store i16 %158, ptr %45, align 4, !alias.scope !1147, !noalias !1148
  store i64 %160, ptr %46, align 8, !alias.scope !1147, !noalias !1148
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"

161:                                              ; preds = %.lr.ph87.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %154, i64 16, i1 false), !alias.scope !1149, !noalias !1153
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i": ; preds = %161, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1122
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  store i32 %127, ptr %19, align 8, !alias.scope !1178, !noalias !1183
  store i16 %129, ptr %47, align 4, !alias.scope !1178, !noalias !1183
  store i64 %131, ptr %48, align 8, !alias.scope !1178, !noalias !1183
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %162 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %.loopexit.split.i.i, !noalias !1032

.noexc.i.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i"

164:                                              ; preds = %.noexc.i.i
  %165 = load i64, ptr %46, align 8, !alias.scope !1173, !noalias !1174, !noundef !10
  %166 = load i64, ptr %48, align 8, !alias.scope !1175, !noalias !1176, !noundef !10
  %167 = call i8 @llvm.ucmp.i8.i64(i64 %165, i64 %166)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i": ; preds = %164, %.noexc.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %167, %164 ], [ %162, %.noexc.i.i ]
  %168 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1122
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1122
  %169 = getelementptr inbounds [64 x i8], ptr %93, i64 %.sroa.23.186.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.184.i.i, ptr noundef nonnull align 8 dereferenceable(64) %169, i64 64, i1 false), !alias.scope !1034, !noalias !1177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.185.i.i, i64 64, i1 false), !alias.scope !1034, !noalias !1177
  %170 = zext i1 %168 to i64
  %171 = add i64 %.sroa.23.186.i.i, %170
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.i.i, i64 64
  %173 = icmp eq ptr %172, %95
  br i1 %173, label %._crit_edge.i.i, label %.lr.ph87.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i", %.preheader.i.i
  %.sroa.029.1.lcssa.i.i = phi ptr [ %.sroa.029.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.185.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.13.185.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %150, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %171, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1189
  %trunc.i.i.i.i15.i.i = trunc nuw i64 %.sroa.057.0.copyload.i.i to i1
  br i1 %trunc.i.i.i.i15.i.i, label %174, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"

174:                                              ; preds = %._crit_edge.i.i
  store i16 %.sroa.658.0.copyload.i.i, ptr %.sroa.9.8..sroa_idx.i.i, align 2, !alias.scope !1193, !noalias !1203
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i": ; preds = %174, %._crit_edge.i.i
  store i32 %.sroa.4.0.copyload.i.i, ptr %18, align 8, !alias.scope !1204, !noalias !1203
  store i16 %.sroa.5.0.copyload.i.i, ptr %49, align 4, !alias.scope !1204, !noalias !1203
  store i64 %.sroa.7.0.copyload.i.i, ptr %50, align 8, !alias.scope !1204, !noalias !1203
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1189
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %175 = load i64, ptr %.sroa.0.0230, align 8, !range !4, !alias.scope !1215, !noalias !1216, !noundef !10
  %trunc.i.i2.i.i17.i.i = trunc nuw i64 %175 to i1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 8
  br i1 %trunc.i.i2.i.i17.i.i, label %183, label %177

177:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %178 = load i32, ptr %176, align 8, !alias.scope !1227, !noalias !1228, !noundef !10
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 12
  %180 = load i16, ptr %179, align 4, !alias.scope !1227, !noalias !1228, !noundef !10
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 16
  %182 = load i64, ptr %181, align 8, !alias.scope !1227, !noalias !1228, !noundef !10
  store i32 %178, ptr %17, align 8, !alias.scope !1229, !noalias !1230
  store i16 %180, ptr %51, align 4, !alias.scope !1229, !noalias !1230
  store i64 %182, ptr %52, align 8, !alias.scope !1229, !noalias !1230
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"

183:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %176, i64 16, i1 false), !alias.scope !1231, !noalias !1235
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i": ; preds = %183, %177
  %184 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc20.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !1032

.noexc20.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i

186:                                              ; preds = %.noexc20.i.i
  %187 = load i64, ptr %52, align 8, !alias.scope !1236, !noalias !1241, !noundef !10
  %188 = call i8 @llvm.ucmp.i8.i64(i64 %.sroa.7.0.copyload.i.i, i64 %187)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i"
  %.sroa.13.077.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ], [ %.sroa.13.074.i.i, %.lr.ph.i.i ]
  %.sroa.23.076.i.i = phi i64 [ %207, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.029.075.i.i = phi ptr [ %.sroa.13.077.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ], [ %93, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1051
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %189 = load i64, ptr %.sroa.13.077.i.i, align 8, !range !4, !alias.scope !1062, !noalias !1063, !noundef !10
  %trunc.i.i.i.i22.i.i = trunc nuw i64 %189 to i1
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.i.i, i64 72
  br i1 %trunc.i.i.i.i22.i.i, label %197, label %191

191:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %192 = load i32, ptr %190, align 8, !alias.scope !1074, !noalias !1075, !noundef !10
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.i.i, i64 76
  %194 = load i16, ptr %193, align 4, !alias.scope !1074, !noalias !1075, !noundef !10
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.i.i, i64 80
  %196 = load i64, ptr %195, align 8, !alias.scope !1074, !noalias !1075, !noundef !10
  store i32 %192, ptr %16, align 8, !alias.scope !1076, !noalias !1077
  store i16 %194, ptr %41, align 4, !alias.scope !1076, !noalias !1077
  store i64 %196, ptr %42, align 8, !alias.scope !1076, !noalias !1077
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"

197:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %190, i64 16, i1 false), !alias.scope !1078, !noalias !1082
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i": ; preds = %197, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1051
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  store i32 %99, ptr %15, align 8, !alias.scope !1244, !noalias !1249
  store i16 %101, ptr %43, align 4, !alias.scope !1244, !noalias !1249
  store i64 %103, ptr %44, align 8, !alias.scope !1244, !noalias !1249
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %198 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc27.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i, !noalias !1032

.noexc27.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i"

200:                                              ; preds = %.noexc27.i.i
  %201 = load i64, ptr %42, align 8, !alias.scope !1102, !noalias !1103, !noundef !10
  %202 = load i64, ptr %44, align 8, !alias.scope !1104, !noalias !1105, !noundef !10
  %203 = call i8 @llvm.ucmp.i8.i64(i64 %201, i64 %202)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i": ; preds = %200, %.noexc27.i.i
  %.sroa.0.0.i.i.i.i26.i.i = phi i8 [ %203, %200 ], [ %198, %.noexc27.i.i ]
  %204 = icmp eq i8 %.sroa.0.0.i.i.i.i26.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1051
  %205 = getelementptr inbounds [64 x i8], ptr %93, i64 %.sroa.23.076.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.075.i.i, ptr noundef nonnull align 8 dereferenceable(64) %205, i64 64, i1 false), !alias.scope !1034, !noalias !1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.077.i.i, i64 64, i1 false), !alias.scope !1034, !noalias !1106
  %206 = zext i1 %204 to i64
  %207 = add i64 %.sroa.23.076.i.i, %206
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.077.i.i, i64 64
  %208 = icmp ult ptr %.sroa.13.0.i.i, %95
  br i1 %208, label %.lr.ph.split.i.i, label %.preheader.i.i

.loopexit.split.i.i:                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split.i.i:            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"
  %lpad.loopexit66.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"
  %lpad.loopexit.split-lp67.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

common.resume:                                    ; preds = %.loopexit.i.i50, %.loopexit.i.i
  %.sroa.029.2.i.i51.sink505 = phi ptr [ %.sroa.029.2.i.i51, %.loopexit.i.i50 ], [ %.sroa.029.2.i.i, %.loopexit.i.i ]
  %.sroa.4.0.copyload.i.i30433.sink = phi i32 [ %.sroa.4.0.copyload.i.i30, %.loopexit.i.i50 ], [ %.sroa.4.0.copyload.i.i, %.loopexit.i.i ]
  %.sroa.5.0.copyload.i.i32427.sink = phi i16 [ %.sroa.5.0.copyload.i.i32, %.loopexit.i.i50 ], [ %.sroa.5.0.copyload.i.i, %.loopexit.i.i ]
  %.sroa.658.0.copyload.i.i34421.sink = phi i16 [ %.sroa.658.0.copyload.i.i34, %.loopexit.i.i50 ], [ %.sroa.658.0.copyload.i.i, %.loopexit.i.i ]
  %.sroa.7.0.copyload.i.i36415.sink = phi i64 [ %.sroa.7.0.copyload.i.i36, %.loopexit.i.i50 ], [ %.sroa.7.0.copyload.i.i, %.loopexit.i.i ]
  %.sroa.10.i.i26.sink = phi ptr [ %.sroa.10.i.i26, %.loopexit.i.i50 ], [ %.sroa.10.i.i, %.loopexit.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i52, %.loopexit.i.i50 ], [ %lpad.phi.i.i, %.loopexit.i.i ]
  %.sroa.6.0..sroa.029.2.sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %.sroa.029.2.i.i51.sink505, i64 8
  store i32 %.sroa.4.0.copyload.i.i30433.sink, ptr %.sroa.6.0..sroa.029.2.sroa_idx.i.i53, align 8, !noalias !10
  %.sroa.8.0..sroa.029.2.sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %.sroa.029.2.i.i51.sink505, i64 12
  store i16 %.sroa.5.0.copyload.i.i32427.sink, ptr %.sroa.8.0..sroa.029.2.sroa_idx.i.i54, align 4, !noalias !10
  %.sroa.9.0..sroa.029.2.sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.029.2.i.i51.sink505, i64 14
  store i16 %.sroa.658.0.copyload.i.i34421.sink, ptr %.sroa.9.0..sroa.029.2.sroa_idx.i.i55, align 2, !noalias !10
  %.sroa.952.0..sroa.029.2.sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %.sroa.029.2.i.i51.sink505, i64 16
  store i64 %.sroa.7.0.copyload.i.i36415.sink, ptr %.sroa.952.0..sroa.029.2.sroa_idx.i.i56, align 8, !noalias !10
  %.sroa.10.0..sroa.029.2.sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %.sroa.029.2.i.i51.sink505, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa.029.2.sroa_idx.i.i57, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i26.sink, i64 40, i1 false), !noalias !10
  resume { ptr, i32 } %common.resume.op

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split.i.i, %.loopexit.split.i.i, %.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i
  %.sroa.029.2.i.i = phi ptr [ %.sroa.029.184.us.i.i, %.loopexit.split.us.i.i ], [ %.sroa.029.184.i.i, %.loopexit.split.i.i ], [ %.sroa.029.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.029.075.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %.sroa.029.075.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split.i.i ], [ %lpad.loopexit.split-lp67.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit66.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %lpad.loopexit66.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  store i64 %.sroa.057.0.copyload.i.i, ptr %.sroa.029.2.i.i, align 8, !alias.scope !1034, !noalias !1252
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i: ; preds = %186, %.noexc20.i.i
  %.sroa.0.0.i.i.i.i19.i.i = phi i8 [ %188, %186 ], [ %184, %.noexc20.i.i ]
  %209 = icmp eq i8 %.sroa.0.0.i.i.i.i19.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1189
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1189
  %210 = getelementptr inbounds [64 x i8], ptr %93, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %210, i64 64, i1 false), !alias.scope !1034, !noalias !1257
  store i64 %.sroa.057.0.copyload.i.i, ptr %210, align 8, !alias.scope !1034, !noalias !1257
  %.sroa.6.0..sroa_idx44.i.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx44.i.i, align 8, !alias.scope !1034, !noalias !1257
  %.sroa.8.0..sroa_idx47.i.i = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i16 %.sroa.5.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx47.i.i, align 4, !alias.scope !1034, !noalias !1257
  %.sroa.9.0..sroa_idx50.i.i = getelementptr inbounds nuw i8, ptr %210, i64 14
  store i16 %.sroa.658.0.copyload.i.i, ptr %.sroa.9.0..sroa_idx50.i.i, align 2, !alias.scope !1034, !noalias !1257
  %.sroa.952.0..sroa_idx54.i.i = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %.sroa.7.0.copyload.i.i, ptr %.sroa.952.0..sroa_idx54.i.i, align 8, !alias.scope !1034, !noalias !1257
  %.sroa.10.0..sroa_idx56.i.i = getelementptr inbounds nuw i8, ptr %210, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx56.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i, i64 40, i1 false), !noalias !1257
  %211 = zext i1 %209 to i64
  %212 = add i64 %.sroa.23.1.lcssa.i.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %213 = icmp ult i64 %212, %.sroa.11.0229
  br i1 %213, label %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit, label %214

214:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %212, i64 noundef range(i64 33, 0) %.sroa.11.0229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !1258
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i
  %215 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0230, i64 %212
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0230, i64 64, i1 false), !noalias !1261
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0230, ptr noundef nonnull align 8 dereferenceable(64) %215, i64 64, i1 false), !alias.scope !1263, !noalias !1261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1261
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = xor i64 %212, -1
  %218 = add i64 %.sroa.11.0229, %217
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hfc6409e522b63a60E(ptr noalias noundef nonnull align 8 %.sroa.0.0230, i64 noundef %212, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0227, i32 noundef %57, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

219:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0230, i64 64, i1 false), !noalias !1267
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0230, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 64, i1 false), !alias.scope !1270, !noalias !1267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1267
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 64
  %221 = add i64 %.sroa.11.0229, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i26)
  %.sroa.057.0.copyload.i.i28 = load i64, ptr %220, align 8, !alias.scope !1277, !noalias !1275
  %.sroa.4.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 72
  %.sroa.4.0.copyload.i.i30 = load i32, ptr %.sroa.4.0..sroa_idx.i.i29, align 8, !alias.scope !1277, !noalias !1275
  %.sroa.5.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 76
  %.sroa.5.0.copyload.i.i32 = load i16, ptr %.sroa.5.0..sroa_idx.i.i31, align 4, !alias.scope !1277, !noalias !1275
  %.sroa.658.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 78
  %.sroa.658.0.copyload.i.i34 = load i16, ptr %.sroa.658.0..sroa_idx.i.i33, align 2, !alias.scope !1277, !noalias !1275
  %.sroa.7.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 80
  %.sroa.7.0.copyload.i.i36 = load i64, ptr %.sroa.7.0..sroa_idx.i.i35, align 8, !alias.scope !1277, !noalias !1275
  %.sroa.859.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i26, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.859.0..sroa_idx.i.i37, i64 40, i1 false), !noalias !1275
  %.idx.i.i38 = shl nsw i64 %221, 6
  %222 = getelementptr inbounds i8, ptr %220, i64 %.idx.i.i38
  %.sroa.13.074.i.i39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 128
  %223 = icmp sgt i64 %221, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0230, align 8, !range !4, !alias.scope !1278, !noalias !1287
  %trunc.i.i.i.i.i22.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 8
  br i1 %223, label %.lr.ph.i.i75, label %.lr.ph87.i.i44

.lr.ph.i.i75:                                     ; preds = %219
  %225 = load i32, ptr %224, align 8, !alias.scope !1294, !noalias !1272
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 12
  %227 = load i16, ptr %226, align 4, !alias.scope !1294, !noalias !1272
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 16
  %229 = load i64, ptr %228, align 8, !alias.scope !1294, !noalias !1272
  br i1 %trunc.i.i.i.i.i22.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i", label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i": ; preds = %.lr.ph.i.i75, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"
  %.sroa.13.077.us.i.i83 = phi ptr [ %.sroa.13.0.us.i.i89, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i" ], [ %.sroa.13.074.i.i39, %.lr.ph.i.i75 ]
  %.sroa.23.076.us.i.i84 = phi i64 [ %248, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i" ], [ 0, %.lr.ph.i.i75 ]
  %.sroa.029.075.us.i.i85 = phi ptr [ %.sroa.13.077.us.i.i83, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i" ], [ %220, %.lr.ph.i.i75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1301
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %224, i64 16, i1 false), !alias.scope !1312, !noalias !1318
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1301
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %230 = load i64, ptr %.sroa.13.077.us.i.i83, align 8, !range !4, !alias.scope !1329, !noalias !1330, !noundef !10
  %trunc.i.i2.i.i.i24.us.i.i = trunc nuw i64 %230 to i1
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.us.i.i85, i64 72
  br i1 %trunc.i.i2.i.i.i24.us.i.i, label %238, label %232

232:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %233 = load i32, ptr %231, align 8, !alias.scope !1341, !noalias !1342, !noundef !10
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.us.i.i85, i64 76
  %235 = load i16, ptr %234, align 4, !alias.scope !1341, !noalias !1342, !noundef !10
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.us.i.i85, i64 80
  %237 = load i64, ptr %236, align 8, !alias.scope !1341, !noalias !1342, !noundef !10
  store i32 %233, ptr %7, align 8, !alias.scope !1343, !noalias !1344
  store i16 %235, ptr %31, align 4, !alias.scope !1343, !noalias !1344
  store i64 %237, ptr %32, align 8, !alias.scope !1343, !noalias !1344
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"

238:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %231, i64 16, i1 false), !alias.scope !1345, !noalias !1349
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i": ; preds = %238, %232
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %239 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc27.us.i.i88 unwind label %.loopexit.split-lp.loopexit.split.us.i.i86, !noalias !1275

.noexc27.us.i.i88:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"

241:                                              ; preds = %.noexc27.us.i.i88
  %242 = load i64, ptr %30, align 8, !alias.scope !1360, !noalias !1361, !noundef !10
  %243 = load i64, ptr %32, align 8, !alias.scope !1362, !noalias !1363, !noundef !10
  %244 = call i8 @llvm.ucmp.i8.i64(i64 %242, i64 %243)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i": ; preds = %241, %.noexc27.us.i.i88
  %.sroa.0.0.i.i.i.i.i26.us.i.i = phi i8 [ %244, %241 ], [ %239, %.noexc27.us.i.i88 ]
  %245 = icmp ne i8 %.sroa.0.0.i.i.i.i.i26.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1301
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1301
  %246 = getelementptr inbounds [64 x i8], ptr %220, i64 %.sroa.23.076.us.i.i84
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.075.us.i.i85, ptr noundef nonnull align 8 dereferenceable(64) %246, i64 64, i1 false), !alias.scope !1277, !noalias !1364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %246, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.077.us.i.i83, i64 64, i1 false), !alias.scope !1277, !noalias !1364
  %247 = zext i1 %245 to i64
  %248 = add i64 %.sroa.23.076.us.i.i84, %247
  %.sroa.13.0.us.i.i89 = getelementptr inbounds nuw i8, ptr %.sroa.13.077.us.i.i83, i64 64
  %249 = icmp ult ptr %.sroa.13.0.us.i.i89, %222
  br i1 %249, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i", label %.preheader.i.i40.thread

.loopexit.split-lp.loopexit.split.us.i.i86:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"
  %lpad.loopexit66.us.i.i87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i50

.preheader.i.i40.thread:                          ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"
  %250 = icmp eq ptr %.sroa.13.0.us.i.i89, %222
  br i1 %250, label %._crit_edge.i.i74.thread, label %.lr.ph87.i.i44.thread

.lr.ph87.i.i44.thread:                            ; preds = %.preheader.i.i40.thread
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"
  %252 = icmp eq ptr %.sroa.13.0.i.i82, %222
  br i1 %252, label %._crit_edge.i.thread.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i"

.lr.ph87.i.i44:                                   ; preds = %219
  br i1 %trunc.i.i.i.i.i22.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader", label %".lr.ph87.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge"

".lr.ph87.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge": ; preds = %.lr.ph87.i.i44
  %.pre = load i32, ptr %224, align 8, !alias.scope !1294, !noalias !1272
  %.in74.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 12
  %.pre353 = load i16, ptr %.in74.i.phi.trans.insert, align 4, !alias.scope !1294, !noalias !1272
  %.in.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0230, i64 16
  %.pre354 = load i64, ptr %.in.i.phi.trans.insert, align 8, !alias.scope !1294, !noalias !1272
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader": ; preds = %.lr.ph87.i.i44.thread, %.lr.ph87.i.i44
  %253 = phi ptr [ %251, %.lr.ph87.i.i44.thread ], [ %224, %.lr.ph87.i.i44 ]
  %.sroa.029.0.lcssa.i.i41101384 = phi ptr [ %.sroa.13.077.us.i.i83, %.lr.ph87.i.i44.thread ], [ %220, %.lr.ph87.i.i44 ]
  %.sroa.23.0.lcssa.i.i42103383 = phi i64 [ %248, %.lr.ph87.i.i44.thread ], [ 0, %.lr.ph87.i.i44 ]
  %.sroa.13.0.lcssa.i.i43105382 = phi ptr [ %.sroa.13.0.us.i.i89, %.lr.ph87.i.i44.thread ], [ %.sroa.13.074.i.i39, %.lr.ph87.i.i44 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i": ; preds = %".lr.ph87.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge", %.preheader.i.thread.i
  %254 = phi i64 [ %.pre354, %".lr.ph87.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %229, %.preheader.i.thread.i ]
  %255 = phi i16 [ %.pre353, %".lr.ph87.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %227, %.preheader.i.thread.i ]
  %256 = phi i32 [ %.pre, %".lr.ph87.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %225, %.preheader.i.thread.i ]
  %.sroa.029.0.lcssa.i4757.i = phi ptr [ %220, %".lr.ph87.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %.sroa.13.077.i.i76, %.preheader.i.thread.i ]
  %.sroa.23.0.lcssa.i4956.i = phi i64 [ 0, %".lr.ph87.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %327, %.preheader.i.thread.i ]
  %.sroa.13.0.lcssa.i5055.i = phi ptr [ %.sroa.13.074.i.i39, %".lr.ph87.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %.sroa.13.0.i.i82, %.preheader.i.thread.i ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i"
  %.sroa.23.186.us.i.i68 = phi i64 [ %275, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i42103383, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.185.us.i.i69 = phi ptr [ %276, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i43105382, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.029.184.us.i.i70 = phi ptr [ %.sroa.13.185.us.i.i69, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ], [ %.sroa.029.0.lcssa.i.i41101384, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1371
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %253, i64 16, i1 false), !alias.scope !1382, !noalias !1388
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1371
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %257 = load i64, ptr %.sroa.13.185.us.i.i69, align 8, !range !4, !alias.scope !1399, !noalias !1400, !noundef !10
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %257 to i1
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.us.i.i69, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %265, label %259

259:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %260 = load i32, ptr %258, align 8, !alias.scope !1411, !noalias !1412, !noundef !10
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.us.i.i69, i64 12
  %262 = load i16, ptr %261, align 4, !alias.scope !1411, !noalias !1412, !noundef !10
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.us.i.i69, i64 16
  %264 = load i64, ptr %263, align 8, !alias.scope !1411, !noalias !1412, !noundef !10
  store i32 %260, ptr %11, align 8, !alias.scope !1413, !noalias !1414
  store i16 %262, ptr %35, align 4, !alias.scope !1413, !noalias !1414
  store i64 %264, ptr %36, align 8, !alias.scope !1413, !noalias !1414
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"

265:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %258, i64 16, i1 false), !alias.scope !1415, !noalias !1419
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i": ; preds = %265, %259
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %266 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc.us.i.i73 unwind label %.loopexit.split.us.i.i71, !noalias !1275

.noexc.us.i.i73:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i"

268:                                              ; preds = %.noexc.us.i.i73
  %269 = load i64, ptr %34, align 8, !alias.scope !1430, !noalias !1431, !noundef !10
  %270 = load i64, ptr %36, align 8, !alias.scope !1432, !noalias !1433, !noundef !10
  %271 = call i8 @llvm.ucmp.i8.i64(i64 %269, i64 %270)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i": ; preds = %268, %.noexc.us.i.i73
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %271, %268 ], [ %266, %.noexc.us.i.i73 ]
  %272 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1371
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1371
  %273 = getelementptr inbounds [64 x i8], ptr %220, i64 %.sroa.23.186.us.i.i68
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.184.us.i.i70, ptr noundef nonnull align 8 dereferenceable(64) %273, i64 64, i1 false), !alias.scope !1277, !noalias !1434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %273, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.185.us.i.i69, i64 64, i1 false), !alias.scope !1277, !noalias !1434
  %274 = zext i1 %272 to i64
  %275 = add i64 %.sroa.23.186.us.i.i68, %274
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.us.i.i69, i64 64
  %277 = icmp eq ptr %276, %222
  br i1 %277, label %._crit_edge.i.i74.thread, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i"

.loopexit.split.us.i.i71:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"
  %lpad.loopexit.us.i.i72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i50

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i": ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i", %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i"
  %.sroa.23.186.i.i45 = phi i64 [ %296, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i" ], [ %.sroa.23.0.lcssa.i4956.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i" ]
  %.sroa.13.185.i.i46 = phi ptr [ %297, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i" ], [ %.sroa.13.0.lcssa.i5055.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i" ]
  %.sroa.029.184.i.i47 = phi ptr [ %.sroa.13.185.i.i46, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i" ], [ %.sroa.029.0.lcssa.i4757.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1371
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  store i32 %256, ptr %12, align 8, !alias.scope !1435, !noalias !1440
  store i16 %255, ptr %33, align 4, !alias.scope !1435, !noalias !1440
  store i64 %254, ptr %34, align 8, !alias.scope !1435, !noalias !1440
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1371
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %278 = load i64, ptr %.sroa.13.185.i.i46, align 8, !range !4, !alias.scope !1399, !noalias !1400, !noundef !10
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %278 to i1
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.i.i46, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %286, label %280

280:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %281 = load i32, ptr %279, align 8, !alias.scope !1411, !noalias !1412, !noundef !10
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.i.i46, i64 12
  %283 = load i16, ptr %282, align 4, !alias.scope !1411, !noalias !1412, !noundef !10
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.i.i46, i64 16
  %285 = load i64, ptr %284, align 8, !alias.scope !1411, !noalias !1412, !noundef !10
  store i32 %281, ptr %11, align 8, !alias.scope !1413, !noalias !1414
  store i16 %283, ptr %35, align 4, !alias.scope !1413, !noalias !1414
  store i64 %285, ptr %36, align 8, !alias.scope !1413, !noalias !1414
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"

286:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %279, i64 16, i1 false), !alias.scope !1415, !noalias !1419
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i": ; preds = %286, %280
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %287 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc.i.i58 unwind label %.loopexit.split.i.i48, !noalias !1275

.noexc.i.i58:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i"

289:                                              ; preds = %.noexc.i.i58
  %290 = load i64, ptr %34, align 8, !alias.scope !1430, !noalias !1431, !noundef !10
  %291 = load i64, ptr %36, align 8, !alias.scope !1432, !noalias !1433, !noundef !10
  %292 = call i8 @llvm.ucmp.i8.i64(i64 %290, i64 %291)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i": ; preds = %289, %.noexc.i.i58
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %292, %289 ], [ %287, %.noexc.i.i58 ]
  %293 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1371
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1371
  %294 = getelementptr inbounds [64 x i8], ptr %220, i64 %.sroa.23.186.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.184.i.i47, ptr noundef nonnull align 8 dereferenceable(64) %294, i64 64, i1 false), !alias.scope !1277, !noalias !1434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %294, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.185.i.i46, i64 64, i1 false), !alias.scope !1277, !noalias !1434
  %295 = zext i1 %293 to i64
  %296 = add i64 %.sroa.23.186.i.i45, %295
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.13.185.i.i46, i64 64
  %298 = icmp eq ptr %297, %222
  br i1 %298, label %._crit_edge.i.thread.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"

._crit_edge.i.thread.i:                           ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i", %.preheader.i.thread.i
  %299 = phi i64 [ %229, %.preheader.i.thread.i ], [ %254, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i" ]
  %300 = phi i16 [ %227, %.preheader.i.thread.i ], [ %255, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i" ]
  %.sroa.23.1.lcssa128.i.i = phi i64 [ %327, %.preheader.i.thread.i ], [ %296, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i" ]
  %.sroa.029.1.lcssa127.i.i = phi ptr [ %.sroa.13.077.i.i76, %.preheader.i.thread.i ], [ %.sroa.13.185.i.i46, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1443
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %301 = load i32, ptr %224, align 8, !alias.scope !1454, !noalias !1455, !noundef !10
  store i32 %301, ptr %10, align 8, !alias.scope !1456, !noalias !1457
  store i16 %300, ptr %37, align 4, !alias.scope !1456, !noalias !1457
  store i64 %299, ptr %38, align 8, !alias.scope !1456, !noalias !1457
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"

._crit_edge.i.i74.thread:                         ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i", %.preheader.i.i40.thread
  %302 = phi ptr [ %224, %.preheader.i.i40.thread ], [ %253, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ]
  %.sroa.23.1.lcssa122.i.i = phi i64 [ %248, %.preheader.i.i40.thread ], [ %275, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ]
  %.sroa.029.1.lcssa120.i.i = phi ptr [ %.sroa.13.077.us.i.i83, %.preheader.i.i40.thread ], [ %.sroa.13.185.us.i.i69, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %302, i64 16, i1 false), !alias.scope !1458, !noalias !1462
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i": ; preds = %._crit_edge.i.i74.thread, %._crit_edge.i.thread.i
  %.sroa.23.1.lcssa121.i.i = phi i64 [ %.sroa.23.1.lcssa122.i.i, %._crit_edge.i.i74.thread ], [ %.sroa.23.1.lcssa128.i.i, %._crit_edge.i.thread.i ]
  %.sroa.029.1.lcssa119.i.i = phi ptr [ %.sroa.029.1.lcssa120.i.i, %._crit_edge.i.i74.thread ], [ %.sroa.029.1.lcssa127.i.i, %._crit_edge.i.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1463
  %trunc.i.i2.i.i.i17.i.i = trunc nuw i64 %.sroa.057.0.copyload.i.i28 to i1
  br i1 %trunc.i.i2.i.i.i17.i.i, label %303, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"

303:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"
  store i16 %.sroa.658.0.copyload.i.i34, ptr %.sroa.9.8..sroa_idx.i.i67, align 2, !alias.scope !1464, !noalias !1474
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i": ; preds = %303, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"
  store i32 %.sroa.4.0.copyload.i.i30, ptr %9, align 8, !alias.scope !1475, !noalias !1474
  store i16 %.sroa.5.0.copyload.i.i32, ptr %39, align 4, !alias.scope !1475, !noalias !1474
  store i64 %.sroa.7.0.copyload.i.i36, ptr %40, align 8, !alias.scope !1475, !noalias !1474
  %304 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc20.i.i61 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i59, !noalias !1275

.noexc20.i.i61:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i

306:                                              ; preds = %.noexc20.i.i61
  %307 = load i64, ptr %38, align 8, !alias.scope !1476, !noalias !1481, !noundef !10
  %308 = call i8 @llvm.ucmp.i8.i64(i64 %307, i64 %.sroa.7.0.copyload.i.i36)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i": ; preds = %.lr.ph.i.i75, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"
  %.sroa.13.077.i.i76 = phi ptr [ %.sroa.13.0.i.i82, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i" ], [ %.sroa.13.074.i.i39, %.lr.ph.i.i75 ]
  %.sroa.23.076.i.i77 = phi i64 [ %327, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i" ], [ 0, %.lr.ph.i.i75 ]
  %.sroa.029.075.i.i78 = phi ptr [ %.sroa.13.077.i.i76, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i" ], [ %220, %.lr.ph.i.i75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1301
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  store i32 %225, ptr %8, align 8, !alias.scope !1484, !noalias !1489
  store i16 %227, ptr %29, align 4, !alias.scope !1484, !noalias !1489
  store i64 %229, ptr %30, align 8, !alias.scope !1484, !noalias !1489
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1301
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %309 = load i64, ptr %.sroa.13.077.i.i76, align 8, !range !4, !alias.scope !1329, !noalias !1330, !noundef !10
  %trunc.i.i2.i.i.i24.i.i = trunc nuw i64 %309 to i1
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.i.i78, i64 72
  br i1 %trunc.i.i2.i.i.i24.i.i, label %317, label %311

311:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %312 = load i32, ptr %310, align 8, !alias.scope !1341, !noalias !1342, !noundef !10
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.i.i78, i64 76
  %314 = load i16, ptr %313, align 4, !alias.scope !1341, !noalias !1342, !noundef !10
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.029.075.i.i78, i64 80
  %316 = load i64, ptr %315, align 8, !alias.scope !1341, !noalias !1342, !noundef !10
  store i32 %312, ptr %7, align 8, !alias.scope !1343, !noalias !1344
  store i16 %314, ptr %31, align 4, !alias.scope !1343, !noalias !1344
  store i64 %316, ptr %32, align 8, !alias.scope !1343, !noalias !1344
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"

317:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %310, i64 16, i1 false), !alias.scope !1345, !noalias !1349
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i": ; preds = %317, %311
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %318 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc27.i.i81 unwind label %.loopexit.split-lp.loopexit.split.i.i79, !noalias !1275

.noexc27.i.i81:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"

320:                                              ; preds = %.noexc27.i.i81
  %321 = load i64, ptr %30, align 8, !alias.scope !1360, !noalias !1361, !noundef !10
  %322 = load i64, ptr %32, align 8, !alias.scope !1362, !noalias !1363, !noundef !10
  %323 = call i8 @llvm.ucmp.i8.i64(i64 %321, i64 %322)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i": ; preds = %320, %.noexc27.i.i81
  %.sroa.0.0.i.i.i.i.i26.i.i = phi i8 [ %323, %320 ], [ %318, %.noexc27.i.i81 ]
  %324 = icmp ne i8 %.sroa.0.0.i.i.i.i.i26.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1301
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1301
  %325 = getelementptr inbounds [64 x i8], ptr %220, i64 %.sroa.23.076.i.i77
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.075.i.i78, ptr noundef nonnull align 8 dereferenceable(64) %325, i64 64, i1 false), !alias.scope !1277, !noalias !1364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %325, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.077.i.i76, i64 64, i1 false), !alias.scope !1277, !noalias !1364
  %326 = zext i1 %324 to i64
  %327 = add i64 %.sroa.23.076.i.i77, %326
  %.sroa.13.0.i.i82 = getelementptr inbounds nuw i8, ptr %.sroa.13.077.i.i76, i64 64
  %328 = icmp ult ptr %.sroa.13.0.i.i82, %222
  br i1 %328, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i", label %.preheader.i.thread.i

.loopexit.split.i.i48:                            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"
  %lpad.loopexit.i.i49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i50

.loopexit.split-lp.loopexit.split.i.i79:          ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"
  %lpad.loopexit66.i.i80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i50

.loopexit.split-lp.loopexit.split-lp.i.i59:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"
  %lpad.loopexit.split-lp67.i.i60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i50

.loopexit.i.i50:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i59, %.loopexit.split-lp.loopexit.split.i.i79, %.loopexit.split.i.i48, %.loopexit.split.us.i.i71, %.loopexit.split-lp.loopexit.split.us.i.i86
  %.sroa.029.2.i.i51 = phi ptr [ %.sroa.029.184.us.i.i70, %.loopexit.split.us.i.i71 ], [ %.sroa.029.184.i.i47, %.loopexit.split.i.i48 ], [ %.sroa.029.1.lcssa119.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i59 ], [ %.sroa.029.075.i.i78, %.loopexit.split-lp.loopexit.split.i.i79 ], [ %.sroa.029.075.us.i.i85, %.loopexit.split-lp.loopexit.split.us.i.i86 ]
  %lpad.phi.i.i52 = phi { ptr, i32 } [ %lpad.loopexit.us.i.i72, %.loopexit.split.us.i.i71 ], [ %lpad.loopexit.i.i49, %.loopexit.split.i.i48 ], [ %lpad.loopexit.split-lp67.i.i60, %.loopexit.split-lp.loopexit.split-lp.i.i59 ], [ %lpad.loopexit66.i.i80, %.loopexit.split-lp.loopexit.split.i.i79 ], [ %lpad.loopexit66.us.i.i87, %.loopexit.split-lp.loopexit.split.us.i.i86 ]
  store i64 %.sroa.057.0.copyload.i.i28, ptr %.sroa.029.2.i.i51, align 8, !alias.scope !1277, !noalias !1492
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i: ; preds = %306, %.noexc20.i.i61
  %.sroa.0.0.i.i.i.i.i19.i.i = phi i8 [ %308, %306 ], [ %304, %.noexc20.i.i61 ]
  %329 = icmp ne i8 %.sroa.0.0.i.i.i.i.i19.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1463
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1463
  %330 = getelementptr inbounds [64 x i8], ptr %220, i64 %.sroa.23.1.lcssa121.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.1.lcssa119.i.i, ptr noundef nonnull align 8 dereferenceable(64) %330, i64 64, i1 false), !alias.scope !1277, !noalias !1497
  store i64 %.sroa.057.0.copyload.i.i28, ptr %330, align 8, !alias.scope !1277, !noalias !1497
  %.sroa.6.0..sroa_idx44.i.i62 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 %.sroa.4.0.copyload.i.i30, ptr %.sroa.6.0..sroa_idx44.i.i62, align 8, !alias.scope !1277, !noalias !1497
  %.sroa.8.0..sroa_idx47.i.i63 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i16 %.sroa.5.0.copyload.i.i32, ptr %.sroa.8.0..sroa_idx47.i.i63, align 4, !alias.scope !1277, !noalias !1497
  %.sroa.9.0..sroa_idx50.i.i64 = getelementptr inbounds nuw i8, ptr %330, i64 14
  store i16 %.sroa.658.0.copyload.i.i34, ptr %.sroa.9.0..sroa_idx50.i.i64, align 2, !alias.scope !1277, !noalias !1497
  %.sroa.952.0..sroa_idx54.i.i65 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i64 %.sroa.7.0.copyload.i.i36, ptr %.sroa.952.0..sroa_idx54.i.i65, align 8, !alias.scope !1277, !noalias !1497
  %.sroa.10.0..sroa_idx56.i.i66 = getelementptr inbounds nuw i8, ptr %330, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx56.i.i66, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i26, i64 40, i1 false), !noalias !1497
  %331 = zext i1 %329 to i64
  %332 = add i64 %.sroa.23.1.lcssa121.i.i, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %333 = icmp ult i64 %332, %.sroa.11.0229
  br i1 %333, label %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit, label %334

334:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %332, i64 noundef range(i64 33, 0) %.sroa.11.0229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !1498
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i
  %335 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0230, i64 %332
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0230, i64 64, i1 false), !noalias !1501
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0230, ptr noundef nonnull align 8 dereferenceable(64) %335, i64 64, i1 false), !alias.scope !1503, !noalias !1501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %335, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1501
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %336 = add nuw i64 %332, 1
  %337 = sub nuw i64 %.sroa.11.0229, %336
  %338 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0230, i64 %336
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit
  %.sroa.017.0.be = phi ptr [ %215, %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit ]
  %.sroa.11.0.be = phi i64 [ %218, %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit ], [ %337, %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit ]
  %.sroa.0.0.be = phi ptr [ %216, %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit ], [ %338, %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit ]
  %339 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %339, label %._crit_edge, label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !1504
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !1507, !noalias !1504
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !1507, !noalias !1504
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9, align 1, !alias.scope !1507, !noalias !1504
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !1507, !noalias !1504
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !1507, !noalias !1504
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10, align 2, !alias.scope !1507, !noalias !1504
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !1507, !noalias !1504
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !1510, !noundef !10
  %39 = load i64, ptr %0, align 8, !alias.scope !1510, !noundef !10
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08b7d054c3b70b95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !1510
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1510, !nonnull !10, !noundef !10
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !1510, !noundef !10
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !1510
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !1513, !noundef !10
  %53 = load i64, ptr %0, align 8, !alias.scope !1513, !noundef !10
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h23bcdaec2308dcaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1513, !nonnull !10, !noundef !10
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !1513
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1516, !noalias !1521, !noundef !10
  %6 = load i64, ptr %0, align 8, !alias.scope !1516, !noalias !1521, !noundef !10
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08b7d054c3b70b95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !1521
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1516, !noalias !1521
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1516, !noalias !1521, !nonnull !10, !noundef !10
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !1516, !noalias !1521, !noundef !10
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !1516, !noalias !1521
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h821bbafde22859b4E"(ptr dead_on_unwind noalias noundef writable sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !10, !align !1523, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !align !36, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !10, !nonnull !10
  tail call void %7(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 dereferenceable_or_null(40) ptr @"_ZN4text133_$LT$impl$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$u20$for$u20$core..option..Option$LT$$RF$text..locator..Locator$GT$$GT$4zero17h3e94d191ad789e11E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4text133_$LT$impl$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$u20$for$u20$core..option..Option$LT$$RF$text..locator..Locator$GT$$GT$11add_summary17h2ab0f5638d220e11E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(200) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h456094fe460cb174E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h1594adee1c4624ccE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h2a57ccc0fe554a06E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hb57dde78d3dea5f7E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h8965a0ffb4996ef3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h23bcdaec2308dcaeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he0963c59ee45089dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08b7d054c3b70b95E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h72ca54a048b682c5E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h8804d1b2d8a40a22E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdf886797d9826584E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h0afa2664c33ddd8dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h87079ecf1474cae3E.llvm.6574363038062742478(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hd0748db61808cef3E.llvm.13503737653880209269(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h0d05b0f6e84663c9E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h16fb25937a37e5d2E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2e9cf5804cb2361dE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h7538fdaa3a372962E(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core6option15Option$LT$T$GT$4take17h1ecdb24f6b37b855E: argument 0"}
!7 = distinct !{!7, !"_ZN4core6option15Option$LT$T$GT$4take17h1ecdb24f6b37b855E"}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function6FnOnce9call_once17h7fa42be623cfe709E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function6FnOnce9call_once17h7fa42be623cfe709E"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1b9c7ccb0a655504E: argument 1"}
!13 = distinct !{!13, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1b9c7ccb0a655504E"}
!14 = !{!15, !12}
!15 = distinct !{!15, !13, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1b9c7ccb0a655504E: argument 0"}
!16 = !{!15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E: argument 0"}
!19 = distinct !{!19, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 0"}
!27 = distinct !{!27, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core5slice4sort6shared5pivot7median317ha55c5e9cde42f57bE.llvm.13503737653880209269: argument 2"}
!30 = distinct !{!30, !"_ZN4core5slice4sort6shared5pivot7median317ha55c5e9cde42f57bE.llvm.13503737653880209269"}
!31 = !{!32}
!32 = distinct !{!32, !27, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 1"}
!33 = !{!26, !21, !18}
!34 = !{!32, !24, !29, !35}
!35 = distinct !{!35, !19, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E: argument 1"}
!36 = !{i64 8}
!37 = !{!32, !24, !18}
!38 = !{!26, !21, !29, !35}
!39 = !{i8 -1, i8 3}
!40 = !{!26, !32, !21, !24, !29, !18, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 1"}
!43 = distinct !{!43, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 1"}
!46 = distinct !{!46, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269"}
!47 = !{!45, !42, !18}
!48 = !{!49, !50, !35}
!49 = distinct !{!49, !46, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 0"}
!50 = distinct !{!50, !43, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 0"}
!51 = !{!49, !45, !50, !42, !18, !35}
!52 = !{!53, !55, !56, !58, !18, !35}
!53 = distinct !{!53, !54, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 0"}
!54 = distinct !{!54, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269"}
!55 = distinct !{!55, !54, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269"}
!58 = distinct !{!58, !57, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!66 = distinct !{!66, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!71 = distinct !{!71, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!74 = !{!75, !70, !65, !60}
!75 = distinct !{!75, !76, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!76 = distinct !{!76, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!77 = !{!78, !73, !68, !63}
!78 = distinct !{!78, !76, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!79 = !{!80, !73, !68, !63}
!80 = distinct !{!80, !81, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!81 = distinct !{!81, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!82 = !{!83, !70, !65, !60}
!83 = distinct !{!83, !81, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!84 = !{i8 -1, i8 2}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE: argument 0"}
!87 = distinct !{!87, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!90 = distinct !{!90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE: argument 0"}
!95 = distinct !{!95, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE: argument 1"}
!98 = !{!94, !86}
!99 = !{!97, !86}
!100 = !{!101, !94}
!101 = distinct !{!101, !102, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!102 = distinct !{!102, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!103 = !{!104, !97}
!104 = distinct !{!104, !105, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!105 = distinct !{!105, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!113 = distinct !{!113, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!118 = distinct !{!118, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!121 = !{!122, !117, !112, !107}
!122 = distinct !{!122, !123, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!123 = distinct !{!123, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!124 = !{!125, !120, !115, !110, !104, !94, !97, !86}
!125 = distinct !{!125, !123, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!126 = !{!127, !120, !115, !110}
!127 = distinct !{!127, !128, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!128 = distinct !{!128, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!129 = !{!130, !117, !112, !107, !104, !94, !97, !86}
!130 = distinct !{!130, !128, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!131 = !{!94, !97, !86}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!139 = distinct !{!139, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!144 = distinct !{!144, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!147 = !{!148, !143, !138, !133}
!148 = distinct !{!148, !149, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!149 = distinct !{!149, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!150 = !{!151, !146, !141, !136, !101, !94, !97, !86}
!151 = distinct !{!151, !149, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!152 = !{!153, !146, !141, !136}
!153 = distinct !{!153, !154, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!154 = distinct !{!154, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!155 = !{!156, !143, !138, !133, !101, !94, !97, !86}
!156 = distinct !{!156, !154, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!157 = !{!158, !97}
!158 = distinct !{!158, !159, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!159 = distinct !{!159, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!167 = distinct !{!167, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!172 = distinct !{!172, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!175 = !{!176, !171, !166, !161}
!176 = distinct !{!176, !177, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!177 = distinct !{!177, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!178 = !{!179, !174, !169, !164, !158, !94, !97, !86}
!179 = distinct !{!179, !177, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!180 = !{!181, !174, !169, !164}
!181 = distinct !{!181, !182, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!182 = distinct !{!182, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!183 = !{!184, !171, !166, !161, !158, !94, !97, !86}
!184 = distinct !{!184, !182, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!185 = !{!186, !97}
!186 = distinct !{!186, !187, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!187 = distinct !{!187, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!195 = distinct !{!195, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!200 = distinct !{!200, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!203 = !{!204, !199, !194, !189}
!204 = distinct !{!204, !205, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!205 = distinct !{!205, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!206 = !{!207, !202, !197, !192, !186, !94, !97, !86}
!207 = distinct !{!207, !205, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!208 = !{!209, !202, !197, !192}
!209 = distinct !{!209, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!210 = distinct !{!210, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!211 = !{!212, !199, !194, !189, !186, !94, !97, !86}
!212 = distinct !{!212, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!213 = !{!214, !216, !97}
!214 = distinct !{!214, !215, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414: argument 0"}
!215 = distinct !{!215, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E"}
!218 = !{!101, !97}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!221 = distinct !{!221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!222 = !{!220, !86}
!223 = !{!224}
!224 = distinct !{!224, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!230 = distinct !{!230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE: argument 0"}
!235 = distinct !{!235, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE: argument 1"}
!238 = !{!234, !226}
!239 = !{!237, !226}
!240 = !{!241, !234}
!241 = distinct !{!241, !242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!242 = distinct !{!242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!243 = !{!244, !237}
!244 = distinct !{!244, !245, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!245 = distinct !{!245, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!253 = distinct !{!253, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!258 = distinct !{!258, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!261 = !{!262, !257, !252, !247}
!262 = distinct !{!262, !263, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!263 = distinct !{!263, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!264 = !{!265, !260, !255, !250, !244, !234, !237, !226}
!265 = distinct !{!265, !263, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!266 = !{!267, !260, !255, !250}
!267 = distinct !{!267, !268, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!268 = distinct !{!268, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!269 = !{!270, !257, !252, !247, !244, !234, !237, !226}
!270 = distinct !{!270, !268, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!271 = !{!234, !237, !226}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!279 = distinct !{!279, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!284 = distinct !{!284, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!287 = !{!288, !283, !278, !273}
!288 = distinct !{!288, !289, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!289 = distinct !{!289, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!290 = !{!291, !286, !281, !276, !241, !234, !237, !226}
!291 = distinct !{!291, !289, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!292 = !{!293, !286, !281, !276}
!293 = distinct !{!293, !294, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!294 = distinct !{!294, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!295 = !{!296, !283, !278, !273, !241, !234, !237, !226}
!296 = distinct !{!296, !294, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!297 = !{!298, !237}
!298 = distinct !{!298, !299, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!299 = distinct !{!299, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!307 = distinct !{!307, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!312 = distinct !{!312, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!315 = !{!316, !311, !306, !301}
!316 = distinct !{!316, !317, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!317 = distinct !{!317, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!318 = !{!319, !314, !309, !304, !298, !234, !237, !226}
!319 = distinct !{!319, !317, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!320 = !{!321, !314, !309, !304}
!321 = distinct !{!321, !322, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!322 = distinct !{!322, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!323 = !{!324, !311, !306, !301, !298, !234, !237, !226}
!324 = distinct !{!324, !322, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!325 = !{!326, !237}
!326 = distinct !{!326, !327, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!327 = distinct !{!327, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!335 = distinct !{!335, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!340 = distinct !{!340, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!343 = !{!344, !339, !334, !329}
!344 = distinct !{!344, !345, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!345 = distinct !{!345, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!346 = !{!347, !342, !337, !332, !326, !234, !237, !226}
!347 = distinct !{!347, !345, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!348 = !{!349, !342, !337, !332}
!349 = distinct !{!349, !350, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!350 = distinct !{!350, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!351 = !{!352, !339, !334, !329, !326, !234, !237, !226}
!352 = distinct !{!352, !350, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!353 = !{!354, !356, !237}
!354 = distinct !{!354, !355, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414: argument 0"}
!355 = distinct !{!355, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E"}
!358 = !{!241, !237}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!361 = distinct !{!361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!362 = !{!360, !226}
!363 = !{!364}
!364 = distinct !{!364, !361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!367 = distinct !{!367, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!370 = !{!366, !369}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!373 = distinct !{!373, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!376 = !{!375, !366}
!377 = !{!372, !369}
!378 = !{!375, !366, !369}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!381 = distinct !{!381, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!384 = !{!383, !369}
!385 = !{!380, !366}
!386 = !{!383, !366, !369}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E: argument 0"}
!389 = distinct !{!389, !"_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!392 = distinct !{!392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!393 = !{!394, !388}
!394 = distinct !{!394, !392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE: argument 0"}
!397 = distinct !{!397, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE: argument 1"}
!400 = !{!396, !388}
!401 = !{!402, !404, !399, !388}
!402 = distinct !{!402, !403, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!403 = distinct !{!403, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!404 = distinct !{!404, !405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!405 = distinct !{!405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!406 = !{!407, !408, !409, !396}
!407 = distinct !{!407, !403, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!408 = distinct !{!408, !405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!409 = distinct !{!409, !410, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE: argument 0"}
!410 = distinct !{!410, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"}
!411 = !{!399, !388}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!414 = distinct !{!414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!415 = !{!413, !416, !417, !396, !399, !388}
!416 = distinct !{!416, !414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!417 = distinct !{!417, !418, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE: argument 0"}
!418 = distinct !{!418, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!421 = distinct !{!421, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!424 = !{!423, !413, !396, !388}
!425 = !{!420, !416, !417, !399}
!426 = !{!423, !413, !416, !417, !396, !399, !388}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!429 = distinct !{!429, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!430 = !{!431, !413, !416, !417, !396, !399, !388}
!431 = distinct !{!431, !429, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!432 = !{!396, !399}
!433 = !{!417, !399}
!434 = !{!435, !437, !438, !396, !399, !388}
!435 = distinct !{!435, !436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!436 = distinct !{!436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!437 = distinct !{!437, !436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!438 = distinct !{!438, !439, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE: argument 0"}
!439 = distinct !{!439, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!442 = distinct !{!442, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!443 = !{!444, !435, !437, !438, !396, !399, !388}
!444 = distinct !{!444, !442, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!447 = distinct !{!447, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!448 = !{!449, !435, !437, !438, !396, !399, !388}
!449 = distinct !{!449, !447, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!450 = !{!408}
!451 = !{!404}
!452 = !{!408, !404, !409, !396, !399, !388}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!455 = distinct !{!455, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!458 = !{!457, !408, !396, !388}
!459 = !{!454, !404, !409, !399}
!460 = !{!457, !408, !404, !409, !396, !399, !388}
!461 = !{!407}
!462 = !{!402}
!463 = !{!402, !408, !404, !409, !396, !399, !388}
!464 = !{!409, !399}
!465 = !{!466, !468, !399}
!466 = distinct !{!466, !467, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414: argument 0"}
!467 = distinct !{!467, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E"}
!470 = !{!438, !399}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!473 = distinct !{!473, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!476 = !{!472, !388}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE: argument 0"}
!479 = distinct !{!479, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!482 = distinct !{!482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!483 = !{!484, !478}
!484 = distinct !{!484, !482, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E: argument 0"}
!487 = distinct !{!487, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E: argument 1"}
!490 = !{!486, !478}
!491 = !{!489, !478}
!492 = !{!493, !495, !497, !489, !478}
!493 = distinct !{!493, !494, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!494 = distinct !{!494, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!495 = distinct !{!495, !496, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!496 = distinct !{!496, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!497 = distinct !{!497, !498, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 1"}
!498 = distinct !{!498, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"}
!499 = !{!500, !501, !502, !503, !486}
!500 = distinct !{!500, !494, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!501 = distinct !{!501, !496, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!502 = distinct !{!502, !498, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 0"}
!503 = distinct !{!503, !504, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E: argument 0"}
!504 = distinct !{!504, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 0"}
!507 = distinct !{!507, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!510 = distinct !{!510, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!511 = !{!512, !509, !506, !513, !514, !486, !489, !478}
!512 = distinct !{!512, !510, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!513 = distinct !{!513, !507, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 1"}
!514 = distinct !{!514, !515, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E: argument 0"}
!515 = distinct !{!515, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!518 = distinct !{!518, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!519 = !{!520, !512, !509, !506, !513, !514, !486, !489, !478}
!520 = distinct !{!520, !518, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!523 = distinct !{!523, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!526 = !{!525, !509, !506, !486, !478}
!527 = !{!522, !512, !513, !514, !489}
!528 = !{!525, !512, !509, !506, !513, !514, !486, !489, !478}
!529 = !{!486, !489}
!530 = !{!514, !489}
!531 = !{!532, !534, !535, !537, !538, !486, !489, !478}
!532 = distinct !{!532, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!533 = distinct !{!533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!534 = distinct !{!534, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!535 = distinct !{!535, !536, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 0"}
!536 = distinct !{!536, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"}
!537 = distinct !{!537, !536, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 1"}
!538 = distinct !{!538, !539, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E: argument 0"}
!539 = distinct !{!539, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!542 = distinct !{!542, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!543 = !{!544, !532, !534, !535, !537, !538, !486, !489, !478}
!544 = distinct !{!544, !542, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!547 = distinct !{!547, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!548 = !{!549, !532, !534, !535, !537, !538, !486, !489, !478}
!549 = distinct !{!549, !547, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!550 = !{!502}
!551 = !{!497}
!552 = !{!495}
!553 = !{!501}
!554 = !{!495, !501, !502, !497, !503, !486, !489, !478}
!555 = !{!500}
!556 = !{!493}
!557 = !{!493, !495, !501, !502, !497, !503, !486, !489, !478}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!560 = distinct !{!560, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!563 = !{!562, !501, !502, !486, !478}
!564 = !{!559, !495, !497, !503, !489}
!565 = !{!562, !495, !501, !502, !497, !503, !486, !489, !478}
!566 = !{!503, !489}
!567 = !{!568, !570, !489}
!568 = distinct !{!568, !569, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414: argument 0"}
!569 = distinct !{!569, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E"}
!572 = !{!538, !489}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!575 = distinct !{!575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!578 = !{!574, !478}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!581 = distinct !{!581, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!582 = distinct !{!582, !581, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!583 = !{!584, !586, !587, !589}
!584 = distinct !{!584, !585, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!585 = distinct !{!585, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!586 = distinct !{!586, !585, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!587 = distinct !{!587, !588, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!588 = distinct !{!588, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!589 = distinct !{!589, !588, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!590 = !{!582}
!591 = !{!592, !594, !595, !597}
!592 = distinct !{!592, !593, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!593 = distinct !{!593, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!594 = distinct !{!594, !593, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!595 = distinct !{!595, !596, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!596 = distinct !{!596, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!597 = distinct !{!597, !596, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!598 = !{!580}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E: argument 0"}
!601 = distinct !{!601, !"_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!604 = distinct !{!604, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!605 = !{!606, !600}
!606 = distinct !{!606, !604, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E: argument 0"}
!609 = distinct !{!609, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E: argument 1"}
!612 = !{!613, !615, !616, !608, !611, !600}
!613 = distinct !{!613, !614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!614 = distinct !{!614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!615 = distinct !{!615, !614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!616 = distinct !{!616, !617, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E: argument 0"}
!617 = distinct !{!617, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"}
!618 = !{!619, !621, !622, !624}
!619 = distinct !{!619, !620, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!620 = distinct !{!620, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!621 = distinct !{!621, !620, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!622 = distinct !{!622, !623, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!623 = distinct !{!623, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!624 = distinct !{!624, !623, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!625 = !{!615, !616, !611}
!626 = !{!627, !629, !630, !632}
!627 = distinct !{!627, !628, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!628 = distinct !{!628, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!629 = distinct !{!629, !628, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!630 = distinct !{!630, !631, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!631 = distinct !{!631, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!632 = distinct !{!632, !631, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!633 = !{!613, !616, !608}
!634 = !{!608, !611, !600}
!635 = !{!608, !600}
!636 = !{!616, !611}
!637 = !{!638, !640, !641, !608, !611, !600}
!638 = distinct !{!638, !639, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!639 = distinct !{!639, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!640 = distinct !{!640, !639, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!641 = distinct !{!641, !642, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E: argument 0"}
!642 = distinct !{!642, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"}
!643 = !{!644, !646, !647, !649}
!644 = distinct !{!644, !645, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!645 = distinct !{!645, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!646 = distinct !{!646, !645, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!647 = distinct !{!647, !648, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!648 = distinct !{!648, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!649 = distinct !{!649, !648, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!650 = !{!640, !641, !608, !611, !600}
!651 = !{!652, !654, !655, !657}
!652 = distinct !{!652, !653, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!653 = distinct !{!653, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!654 = distinct !{!654, !653, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!655 = distinct !{!655, !656, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!656 = distinct !{!656, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!657 = distinct !{!657, !656, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!658 = !{!638, !641, !608}
!659 = !{!660, !662, !663, !608, !611, !600}
!660 = distinct !{!660, !661, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!661 = distinct !{!661, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!662 = distinct !{!662, !661, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!663 = distinct !{!663, !664, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E: argument 0"}
!664 = distinct !{!664, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"}
!665 = !{!666, !668, !669, !671}
!666 = distinct !{!666, !667, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!667 = distinct !{!667, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!668 = distinct !{!668, !667, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!669 = distinct !{!669, !670, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!670 = distinct !{!670, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!671 = distinct !{!671, !670, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!672 = !{!662, !663, !611}
!673 = !{!674, !676, !677, !679}
!674 = distinct !{!674, !675, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!675 = distinct !{!675, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!676 = distinct !{!676, !675, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!677 = distinct !{!677, !678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!678 = distinct !{!678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!679 = distinct !{!679, !678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!680 = !{!660, !663, !608}
!681 = !{!663, !611}
!682 = !{!683, !685, !611}
!683 = distinct !{!683, !684, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414: argument 0"}
!684 = distinct !{!684, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E"}
!687 = !{!641, !611}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!690 = distinct !{!690, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!691 = !{!689, !600}
!692 = !{!693}
!693 = distinct !{!693, !690, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE: argument 0"}
!696 = distinct !{!696, !"_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!699 = distinct !{!699, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!700 = !{!701, !695}
!701 = distinct !{!701, !699, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E: argument 0"}
!704 = distinct !{!704, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E: argument 1"}
!707 = !{!708, !710, !711, !713, !714, !703, !706, !695}
!708 = distinct !{!708, !709, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!709 = distinct !{!709, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!710 = distinct !{!710, !709, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!711 = distinct !{!711, !712, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 0"}
!712 = distinct !{!712, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"}
!713 = distinct !{!713, !712, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 1"}
!714 = distinct !{!714, !715, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE: argument 0"}
!715 = distinct !{!715, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"}
!716 = !{!717, !719, !720, !722}
!717 = distinct !{!717, !718, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!718 = distinct !{!718, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!719 = distinct !{!719, !718, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!720 = distinct !{!720, !721, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!721 = distinct !{!721, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!722 = distinct !{!722, !721, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!723 = !{!710, !711, !714, !703}
!724 = !{!725, !727, !728, !730}
!725 = distinct !{!725, !726, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!726 = distinct !{!726, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!727 = distinct !{!727, !726, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!728 = distinct !{!728, !729, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!729 = distinct !{!729, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!730 = distinct !{!730, !729, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!731 = !{!708, !713, !714, !706}
!732 = !{!703, !706, !695}
!733 = !{!703, !695}
!734 = !{!714, !706}
!735 = !{!736, !738, !739, !741, !742, !703, !706, !695}
!736 = distinct !{!736, !737, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!737 = distinct !{!737, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!738 = distinct !{!738, !737, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!739 = distinct !{!739, !740, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 0"}
!740 = distinct !{!740, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"}
!741 = distinct !{!741, !740, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 1"}
!742 = distinct !{!742, !743, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE: argument 0"}
!743 = distinct !{!743, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"}
!744 = !{!745, !747, !748, !750}
!745 = distinct !{!745, !746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!746 = distinct !{!746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!747 = distinct !{!747, !746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!748 = distinct !{!748, !749, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!749 = distinct !{!749, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!750 = distinct !{!750, !749, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!751 = !{!738, !739, !742, !703}
!752 = !{!753, !755, !756, !758}
!753 = distinct !{!753, !754, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!754 = distinct !{!754, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!755 = distinct !{!755, !754, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!756 = distinct !{!756, !757, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!757 = distinct !{!757, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!758 = distinct !{!758, !757, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!759 = !{!736, !741, !742, !703, !706, !695}
!760 = !{!761, !763, !764, !766, !767, !703, !706, !695}
!761 = distinct !{!761, !762, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!762 = distinct !{!762, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!763 = distinct !{!763, !762, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!764 = distinct !{!764, !765, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 0"}
!765 = distinct !{!765, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"}
!766 = distinct !{!766, !765, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 1"}
!767 = distinct !{!767, !768, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE: argument 0"}
!768 = distinct !{!768, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"}
!769 = !{!770, !772, !773, !775}
!770 = distinct !{!770, !771, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!771 = distinct !{!771, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!772 = distinct !{!772, !771, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!773 = distinct !{!773, !774, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!774 = distinct !{!774, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!775 = distinct !{!775, !774, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!776 = !{!763, !764, !767, !703}
!777 = !{!778, !780, !781, !783}
!778 = distinct !{!778, !779, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!779 = distinct !{!779, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!780 = distinct !{!780, !779, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!781 = distinct !{!781, !782, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!782 = distinct !{!782, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!783 = distinct !{!783, !782, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!784 = !{!761, !766, !767, !706}
!785 = !{!767, !706}
!786 = !{!787, !789, !706}
!787 = distinct !{!787, !788, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414: argument 0"}
!788 = distinct !{!788, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E"}
!791 = !{!742, !706}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!794 = distinct !{!794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!795 = !{!793, !695}
!796 = !{!797}
!797 = distinct !{!797, !794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!800 = distinct !{!800, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!803 = !{!799, !802}
!804 = !{i64 0, i64 -9223372036854775806}
!805 = !{!806, !808, !799}
!806 = distinct !{!806, !807, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!807 = distinct !{!807, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!808 = distinct !{!808, !809, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!809 = distinct !{!809, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!810 = !{!811, !813, !802}
!811 = distinct !{!811, !812, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!812 = distinct !{!812, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!813 = distinct !{!813, !814, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!814 = distinct !{!814, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E: argument 0"}
!817 = distinct !{!817, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!820 = distinct !{!820, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!821 = !{!822, !816}
!822 = distinct !{!822, !820, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E: argument 0"}
!825 = distinct !{!825, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E: argument 1"}
!828 = !{!827, !816}
!829 = !{!830, !832, !834, !827, !816}
!830 = distinct !{!830, !831, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!831 = distinct !{!831, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!832 = distinct !{!832, !833, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!833 = distinct !{!833, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!834 = distinct !{!834, !835, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!835 = distinct !{!835, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!836 = !{!837, !824}
!837 = distinct !{!837, !835, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!838 = !{!837}
!839 = !{!834}
!840 = !{!837, !834, !824, !827, !816}
!841 = !{!842, !844, !837, !824, !816}
!842 = distinct !{!842, !843, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!843 = distinct !{!843, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!844 = distinct !{!844, !845, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!845 = distinct !{!845, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!846 = !{!834, !827}
!847 = !{!824, !827, !816}
!848 = !{!824, !816}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!851 = distinct !{!851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!854 = !{!850, !853, !824, !827, !816}
!855 = !{!856, !858, !850, !824, !816}
!856 = distinct !{!856, !857, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!857 = distinct !{!857, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!858 = distinct !{!858, !859, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!859 = distinct !{!859, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!860 = !{!853, !827}
!861 = !{!862, !864, !853, !827, !816}
!862 = distinct !{!862, !863, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!863 = distinct !{!863, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!864 = distinct !{!864, !865, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!865 = distinct !{!865, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!866 = !{!850, !824}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!869 = distinct !{!869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!872 = !{!868, !816}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE: argument 0"}
!875 = distinct !{!875, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!878 = distinct !{!878, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!879 = !{!880, !874}
!880 = distinct !{!880, !878, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E: argument 0"}
!883 = distinct !{!883, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E: argument 1"}
!886 = !{!885, !874}
!887 = !{!888, !890, !892, !894, !885, !874}
!888 = distinct !{!888, !889, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!889 = distinct !{!889, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!890 = distinct !{!890, !891, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!891 = distinct !{!891, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!892 = distinct !{!892, !893, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!893 = distinct !{!893, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!894 = distinct !{!894, !895, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 1"}
!895 = distinct !{!895, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE"}
!896 = !{!897, !898, !882}
!897 = distinct !{!897, !893, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!898 = distinct !{!898, !895, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 0"}
!899 = !{!898}
!900 = !{!894}
!901 = !{!892}
!902 = !{!897}
!903 = !{!892, !897, !898, !894, !882, !885, !874}
!904 = !{!905, !907, !897, !898, !882, !874}
!905 = distinct !{!905, !906, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!906 = distinct !{!906, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!907 = distinct !{!907, !908, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!908 = distinct !{!908, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!909 = !{!892, !894, !885}
!910 = !{!882, !885, !874}
!911 = !{!882, !874}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 0"}
!914 = distinct !{!914, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!919 = distinct !{!919, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!922 = !{!918, !921, !913, !916, !882, !885, !874}
!923 = !{!924, !926, !918, !916, !885, !874}
!924 = distinct !{!924, !925, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!925 = distinct !{!925, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!926 = distinct !{!926, !927, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!927 = distinct !{!927, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!928 = !{!921, !913, !882}
!929 = !{!930, !932, !921, !913, !882, !874}
!930 = distinct !{!930, !931, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!931 = distinct !{!931, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!932 = distinct !{!932, !933, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!933 = distinct !{!933, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!934 = !{!918, !916, !885}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!937 = distinct !{!937, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!938 = !{!939}
!939 = distinct !{!939, !937, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!940 = !{!936, !874}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!943 = distinct !{!943, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!944 = !{!945}
!945 = distinct !{!945, !943, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!946 = !{!942, !945}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!949 = distinct !{!949, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!954 = distinct !{!954, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!957 = !{!956, !951, !942}
!958 = !{!953, !948, !945}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!961 = distinct !{!961, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!966 = distinct !{!966, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!969 = !{!968, !963, !956, !951, !942}
!970 = !{!965, !960, !953, !948, !945}
!971 = !{!965, !960, !953, !948}
!972 = !{!968, !963, !956, !951, !942, !945}
!973 = !{!974, !976, !953, !956, !948, !951}
!974 = distinct !{!974, !975, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!975 = distinct !{!975, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!976 = distinct !{!976, !975, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!979 = distinct !{!979, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!980 = !{!981}
!981 = distinct !{!981, !979, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!984 = distinct !{!984, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!987 = !{!986, !981, !945}
!988 = !{!983, !978, !942}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!991 = distinct !{!991, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!996 = distinct !{!996, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!997 = !{!998}
!998 = distinct !{!998, !996, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!999 = !{!998, !993, !986, !981, !945}
!1000 = !{!995, !990, !983, !978, !942}
!1001 = !{!995, !990, !983, !978}
!1002 = !{!998, !993, !986, !981, !942, !945}
!1003 = !{!1004, !1006, !983, !986, !978, !981}
!1004 = distinct !{!1004, !1005, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1005 = distinct !{!1005, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1006 = distinct !{!1006, !1005, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1014 = distinct !{!1014, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1017 = !{!1013, !1008}
!1018 = !{!1016, !1011, !942, !945}
!1019 = !{!1016, !1011}
!1020 = !{!1013, !1008, !942, !945}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1026 = distinct !{!1026, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1027 = !{!1028, !1022}
!1028 = distinct !{!1028, !1026, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE: argument 1"}
!1034 = !{!1030, !1022}
!1035 = !{!1036, !1038, !1040, !1033, !1022}
!1036 = distinct !{!1036, !1037, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1037 = distinct !{!1037, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1038 = distinct !{!1038, !1039, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1039 = distinct !{!1039, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1040 = distinct !{!1040, !1041, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1041 = distinct !{!1041, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1042 = !{!1043, !1044, !1045, !1046, !1030}
!1043 = distinct !{!1043, !1037, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1044 = distinct !{!1044, !1039, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1045 = distinct !{!1045, !1041, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1046 = distinct !{!1046, !1047, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"}
!1048 = !{!1033, !1022}
!1049 = !{!1045}
!1050 = !{!1040}
!1051 = !{!1045, !1040, !1046, !1030, !1033, !1022}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1054 = distinct !{!1054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1059 = distinct !{!1059, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1059, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1062 = !{!1061, !1056, !1045, !1030, !1022}
!1063 = !{!1058, !1053, !1040, !1046, !1033}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1066 = distinct !{!1066, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1066, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1071 = distinct !{!1071, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1071, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1074 = !{!1073, !1068, !1061, !1056, !1045, !1030, !1022}
!1075 = !{!1070, !1065, !1058, !1053, !1040, !1046, !1033}
!1076 = !{!1070, !1065, !1058, !1053}
!1077 = !{!1073, !1068, !1061, !1056, !1045, !1040, !1046, !1030, !1033, !1022}
!1078 = !{!1079, !1081, !1058, !1061, !1053, !1056}
!1079 = distinct !{!1079, !1080, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1080 = distinct !{!1080, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1081 = distinct !{!1081, !1080, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1082 = !{!1040, !1046, !1033}
!1083 = !{!1044}
!1084 = !{!1038}
!1085 = !{!1043}
!1086 = !{!1036}
!1087 = !{!1088, !1090, !1043, !1036, !1044, !1038}
!1088 = distinct !{!1088, !1089, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1089 = distinct !{!1089, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1090 = distinct !{!1090, !1089, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1091 = !{!1045, !1046, !1030}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1099 = distinct !{!1099, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1102 = !{!1098, !1093}
!1103 = !{!1101, !1096, !1045, !1040, !1046, !1030, !1033, !1022}
!1104 = !{!1101, !1096}
!1105 = !{!1098, !1093, !1045, !1040, !1046, !1030, !1033, !1022}
!1106 = !{!1046, !1033}
!1107 = !{!1108, !1110, !1112, !1033, !1022}
!1108 = distinct !{!1108, !1109, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1109 = distinct !{!1109, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1110 = distinct !{!1110, !1111, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1111 = distinct !{!1111, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1112 = distinct !{!1112, !1113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1113 = distinct !{!1113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1114 = !{!1115, !1116, !1117, !1118, !1030}
!1115 = distinct !{!1115, !1109, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1116 = distinct !{!1116, !1111, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1117 = distinct !{!1117, !1113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1118 = distinct !{!1118, !1119, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"}
!1120 = !{!1117}
!1121 = !{!1112}
!1122 = !{!1117, !1112, !1118, !1030, !1033, !1022}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1125 = distinct !{!1125, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1125, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1130 = distinct !{!1130, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1133 = !{!1132, !1127, !1117, !1030, !1022}
!1134 = !{!1129, !1124, !1112, !1118, !1033}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1137 = distinct !{!1137, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1137, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1142 = distinct !{!1142, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1142, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1145 = !{!1144, !1139, !1132, !1127, !1117, !1030, !1022}
!1146 = !{!1141, !1136, !1129, !1124, !1112, !1118, !1033}
!1147 = !{!1141, !1136, !1129, !1124}
!1148 = !{!1144, !1139, !1132, !1127, !1117, !1112, !1118, !1030, !1033, !1022}
!1149 = !{!1150, !1152, !1129, !1132, !1124, !1127}
!1150 = distinct !{!1150, !1151, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1151 = distinct !{!1151, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1152 = distinct !{!1152, !1151, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1153 = !{!1112, !1118, !1033}
!1154 = !{!1116}
!1155 = !{!1110}
!1156 = !{!1115}
!1157 = !{!1108}
!1158 = !{!1159, !1161, !1115, !1108, !1116, !1110}
!1159 = distinct !{!1159, !1160, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1160 = distinct !{!1160, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1161 = distinct !{!1161, !1160, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1162 = !{!1117, !1118, !1030}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1165, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1170 = distinct !{!1170, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1173 = !{!1169, !1164}
!1174 = !{!1172, !1167, !1117, !1112, !1118, !1030, !1033, !1022}
!1175 = !{!1172, !1167}
!1176 = !{!1169, !1164, !1117, !1112, !1118, !1030, !1033, !1022}
!1177 = !{!1118, !1033}
!1178 = !{!1179, !1181, !1115, !1116}
!1179 = distinct !{!1179, !1180, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1180 = distinct !{!1180, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1181 = distinct !{!1181, !1182, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1182 = distinct !{!1182, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1183 = !{!1184, !1185, !1108, !1110, !1117, !1112, !1118, !1030, !1033, !1022}
!1184 = distinct !{!1184, !1180, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1185 = distinct !{!1185, !1182, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1188 = distinct !{!1188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1189 = !{!1190, !1187, !1191, !1030, !1033, !1022}
!1190 = distinct !{!1190, !1188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1191 = distinct !{!1191, !1192, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"}
!1193 = !{!1194, !1196, !1197, !1199, !1200, !1202}
!1194 = distinct !{!1194, !1195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1195 = distinct !{!1195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1196 = distinct !{!1196, !1195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1197 = distinct !{!1197, !1198, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1198 = distinct !{!1198, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1199 = distinct !{!1199, !1198, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1200 = distinct !{!1200, !1201, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1201 = distinct !{!1201, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1202 = distinct !{!1202, !1201, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1203 = !{!1187, !1191, !1030, !1033, !1022}
!1204 = !{!1197, !1199, !1200, !1202}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1207 = distinct !{!1207, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1212 = distinct !{!1212, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1212, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1215 = !{!1214, !1209, !1187, !1033, !1022}
!1216 = !{!1211, !1206, !1190, !1191, !1030}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1219 = distinct !{!1219, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1219, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1224 = distinct !{!1224, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1224, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1227 = !{!1226, !1221, !1214, !1209, !1187, !1033, !1022}
!1228 = !{!1223, !1218, !1211, !1206, !1190, !1191, !1030}
!1229 = !{!1223, !1218, !1211, !1206}
!1230 = !{!1226, !1221, !1214, !1209, !1190, !1187, !1191, !1030, !1033, !1022}
!1231 = !{!1232, !1234, !1211, !1214, !1206, !1209}
!1232 = distinct !{!1232, !1233, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1233 = distinct !{!1233, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1234 = distinct !{!1234, !1233, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1235 = !{!1190, !1191, !1030}
!1236 = !{!1237, !1239}
!1237 = distinct !{!1237, !1238, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1238 = distinct !{!1238, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1240 = distinct !{!1240, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1241 = !{!1242, !1243, !1190, !1187, !1191, !1030, !1033, !1022}
!1242 = distinct !{!1242, !1238, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1243 = distinct !{!1243, !1240, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1244 = !{!1245, !1247, !1043, !1044}
!1245 = distinct !{!1245, !1246, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1246 = distinct !{!1246, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1247 = distinct !{!1247, !1248, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1248 = distinct !{!1248, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1249 = !{!1250, !1251, !1036, !1038, !1045, !1040, !1046, !1030, !1033, !1022}
!1250 = distinct !{!1250, !1246, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1251 = distinct !{!1251, !1248, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1252 = !{!1253, !1255, !1033}
!1253 = distinct !{!1253, !1254, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414: argument 0"}
!1254 = distinct !{!1254, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE"}
!1257 = !{!1191, !1033}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1263 = !{!1259, !1022}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1269 = distinct !{!1269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1270 = !{!1271, !1265}
!1271 = distinct !{!1271, !1269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1274, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE: argument 1"}
!1277 = !{!1273, !1265}
!1278 = !{!1279, !1281, !1283, !1285, !1276, !1265}
!1279 = distinct !{!1279, !1280, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1280 = distinct !{!1280, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1281 = distinct !{!1281, !1282, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1282 = distinct !{!1282, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1283 = distinct !{!1283, !1284, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1285 = distinct !{!1285, !1286, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1"}
!1286 = distinct !{!1286, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"}
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1273}
!1288 = distinct !{!1288, !1280, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1289 = distinct !{!1289, !1282, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1290 = distinct !{!1290, !1284, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1291 = distinct !{!1291, !1286, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 0"}
!1292 = distinct !{!1292, !1293, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"}
!1294 = !{!1276, !1265}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1300 = distinct !{!1300, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1301 = !{!1302, !1299, !1296, !1303, !1304, !1273, !1276, !1265}
!1302 = distinct !{!1302, !1300, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1303 = distinct !{!1303, !1297, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1"}
!1304 = distinct !{!1304, !1305, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1308 = distinct !{!1308, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1311 = distinct !{!1311, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1312 = !{!1313, !1315, !1316, !1310, !1317, !1307}
!1313 = distinct !{!1313, !1314, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1314 = distinct !{!1314, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1315 = distinct !{!1315, !1314, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1316 = distinct !{!1316, !1311, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1317 = distinct !{!1317, !1308, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1318 = !{!1299, !1296, !1304, !1273}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1321 = distinct !{!1321, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1326 = distinct !{!1326, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1326, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1329 = !{!1328, !1323, !1299, !1296, !1273, !1265}
!1330 = !{!1325, !1320, !1302, !1303, !1304, !1276}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1333 = distinct !{!1333, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1333, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1338 = distinct !{!1338, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1341 = !{!1340, !1335, !1328, !1323, !1299, !1296, !1273, !1265}
!1342 = !{!1337, !1332, !1325, !1320, !1302, !1303, !1304, !1276}
!1343 = !{!1337, !1332, !1325, !1320}
!1344 = !{!1340, !1335, !1328, !1323, !1302, !1299, !1296, !1303, !1304, !1273, !1276, !1265}
!1345 = !{!1346, !1348, !1325, !1328, !1320, !1323}
!1346 = distinct !{!1346, !1347, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1347 = distinct !{!1347, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1348 = distinct !{!1348, !1347, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1349 = !{!1302, !1303, !1304, !1276}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1352, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1357 = distinct !{!1357, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1357, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1360 = !{!1356, !1351}
!1361 = !{!1359, !1354, !1302, !1299, !1296, !1303, !1304, !1273, !1276, !1265}
!1362 = !{!1359, !1354}
!1363 = !{!1356, !1351, !1302, !1299, !1296, !1303, !1304, !1273, !1276, !1265}
!1364 = !{!1304, !1276}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1370 = distinct !{!1370, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1371 = !{!1372, !1369, !1366, !1373, !1374, !1273, !1276, !1265}
!1372 = distinct !{!1372, !1370, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1373 = distinct !{!1373, !1367, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1"}
!1374 = distinct !{!1374, !1375, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1378 = distinct !{!1378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1381 = distinct !{!1381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1382 = !{!1383, !1385, !1386, !1380, !1387, !1377}
!1383 = distinct !{!1383, !1384, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1384 = distinct !{!1384, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1385 = distinct !{!1385, !1384, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1386 = distinct !{!1386, !1381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1387 = distinct !{!1387, !1378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1388 = !{!1369, !1366, !1374, !1273}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1391 = distinct !{!1391, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1391, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1396 = distinct !{!1396, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1399 = !{!1398, !1393, !1369, !1366, !1273, !1265}
!1400 = !{!1395, !1390, !1372, !1373, !1374, !1276}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1403 = distinct !{!1403, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1403, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1408 = distinct !{!1408, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1408, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1411 = !{!1410, !1405, !1398, !1393, !1369, !1366, !1273, !1265}
!1412 = !{!1407, !1402, !1395, !1390, !1372, !1373, !1374, !1276}
!1413 = !{!1407, !1402, !1395, !1390}
!1414 = !{!1410, !1405, !1398, !1393, !1372, !1369, !1366, !1373, !1374, !1273, !1276, !1265}
!1415 = !{!1416, !1418, !1395, !1398, !1390, !1393}
!1416 = distinct !{!1416, !1417, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1417 = distinct !{!1417, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1418 = distinct !{!1418, !1417, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1419 = !{!1372, !1373, !1374, !1276}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1422, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1427 = distinct !{!1427, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1427, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1430 = !{!1426, !1421}
!1431 = !{!1429, !1424, !1372, !1369, !1366, !1373, !1374, !1273, !1276, !1265}
!1432 = !{!1429, !1424}
!1433 = !{!1426, !1421, !1372, !1369, !1366, !1373, !1374, !1273, !1276, !1265}
!1434 = !{!1374, !1276}
!1435 = !{!1436, !1438, !1386, !1387}
!1436 = distinct !{!1436, !1437, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1437 = distinct !{!1437, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1438 = distinct !{!1438, !1439, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1439 = distinct !{!1439, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1440 = !{!1441, !1442, !1380, !1377, !1372, !1369, !1366, !1373, !1374, !1273, !1276, !1265}
!1441 = distinct !{!1441, !1437, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1442 = distinct !{!1442, !1439, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1443 = !{!1290, !1291, !1292, !1273, !1276, !1265}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1446 = distinct !{!1446, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1446, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1451 = distinct !{!1451, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1451, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1454 = !{!1453, !1448, !1279, !1281, !1283, !1285, !1276, !1265}
!1455 = !{!1450, !1445, !1288, !1289, !1290, !1291, !1292, !1273}
!1456 = !{!1450, !1445, !1288, !1289}
!1457 = !{!1453, !1448, !1279, !1281, !1283, !1290, !1291, !1285, !1292, !1273, !1276, !1265}
!1458 = !{!1459, !1461, !1288, !1279, !1289, !1281}
!1459 = distinct !{!1459, !1460, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1460 = distinct !{!1460, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1461 = distinct !{!1461, !1460, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1462 = !{!1290, !1291, !1292, !1273}
!1463 = !{!1283, !1290, !1291, !1285, !1292, !1273, !1276, !1265}
!1464 = !{!1465, !1467, !1468, !1470, !1471, !1473}
!1465 = distinct !{!1465, !1466, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1466 = distinct !{!1466, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1467 = distinct !{!1467, !1466, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1468 = distinct !{!1468, !1469, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1469 = distinct !{!1469, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1470 = distinct !{!1470, !1469, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1471 = distinct !{!1471, !1472, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1472 = distinct !{!1472, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1473 = distinct !{!1473, !1472, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1474 = !{!1283, !1285, !1292, !1273, !1276, !1265}
!1475 = !{!1468, !1470, !1471, !1473}
!1476 = !{!1477, !1479}
!1477 = distinct !{!1477, !1478, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1478 = distinct !{!1478, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1481 = !{!1482, !1483, !1283, !1290, !1291, !1285, !1292, !1273, !1276, !1265}
!1482 = distinct !{!1482, !1478, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1483 = distinct !{!1483, !1480, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1484 = !{!1485, !1487, !1316, !1317}
!1485 = distinct !{!1485, !1486, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1486 = distinct !{!1486, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1487 = distinct !{!1487, !1488, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1488 = distinct !{!1488, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1489 = !{!1490, !1491, !1310, !1307, !1302, !1299, !1296, !1303, !1304, !1273, !1276, !1265}
!1490 = distinct !{!1490, !1486, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1491 = distinct !{!1491, !1488, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1492 = !{!1493, !1495, !1276}
!1493 = distinct !{!1493, !1494, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414: argument 0"}
!1494 = distinct !{!1494, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE"}
!1497 = !{!1292, !1276}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1503 = !{!1499, !1265}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!1506 = distinct !{!1506, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!1510 = !{!1511, !1505}
!1511 = distinct !{!1511, !1512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E: argument 0"}
!1512 = distinct !{!1512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E"}
!1513 = !{!1514, !1505}
!1514 = distinct !{!1514, !1515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE: argument 0"}
!1515 = distinct !{!1515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE"}
!1516 = !{!1517, !1519}
!1517 = distinct !{!1517, !1518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E: argument 0"}
!1518 = distinct !{!1518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E"}
!1519 = distinct !{!1519, !1520, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!1520 = distinct !{!1520, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1520, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!1523 = !{i64 1}
