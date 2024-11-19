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
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h316c5b6b907196deE"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !range !4, !alias.scope !5, !noundef !10
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !5
  store i64 0, ptr %1, align 8, !alias.scope !5
  %switch.not.not = icmp eq i64 %6, 0
  br i1 %switch.not.not, label %9, label %_ZN4core3ops8function6FnOnce9call_once17h25767dbaa3f816f1E.exit

9:                                                ; preds = %5, %2
  %10 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17h90ce7159945523b0E, i64 1 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17h25767dbaa3f816f1E.exit

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.4) #13
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h25767dbaa3f816f1E.exit: ; preds = %5, %9
  %.sroa.03.0 = phi i64 [ %10, %9 ], [ %8, %5 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %17, align 8
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h0d1728d9cb79c5b8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1b9c7ccb0a655504E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !16
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !14
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h40908464073c72f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %2, i32 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.idx.i = shl nsw i64 %11, 5
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0109, i64 %.idx.i
  %.idx1.i = mul i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0109, i64 %.idx1.i
  %14 = icmp ult i64 %.sroa.11.0108, 64
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hd0748db61808cef3E.llvm.13503737653880209269(ptr noundef nonnull readonly align 8 %.sroa.0.0109, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %13, i64 noundef %11, ptr noalias noundef nonnull align 1 %4)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %.sroa.0.0109, align 8, !alias.scope !17, !noalias !20, !nonnull !10, !align !22, !noundef !10
  %19 = load ptr, ptr %12, align 8, !alias.scope !17, !noalias !20, !nonnull !10, !align !22, !noundef !10
  %20 = tail call noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E.llvm.13503737653880209269"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19), !range !23, !noalias !24
  %21 = icmp eq i8 %20, -1
  %22 = load ptr, ptr %13, align 8, !alias.scope !17, !noalias !20, !nonnull !10, !align !22, !noundef !10
  %23 = tail call noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E.llvm.13503737653880209269"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22), !range !23, !noalias !33
  %24 = icmp eq i8 %23, -1
  %25 = xor i1 %21, %24
  br i1 %25, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E.exit, label %26

26:                                               ; preds = %17
  %27 = tail call noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E.llvm.13503737653880209269"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22), !range !23, !noalias !40
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
  %37 = getelementptr inbounds ptr, ptr %.sroa.0.0109, i64 %.sroa.0.0.i
  %.sroa.017.0.val = load ptr, ptr %.sroa.017.0107, align 8, !nonnull !10, !align !22, !noundef !10
  %.val = load ptr, ptr %37, align 8, !nonnull !10, !align !22, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %38 = getelementptr inbounds i8, ptr %.sroa.017.0.val, i64 32
  %39 = load i64, ptr %38, align 8, !alias.scope !62, !noalias !65, !noundef !10
  %40 = icmp ugt i64 %39, 4
  %41 = load ptr, ptr %.sroa.017.0.val, align 8, !alias.scope !62, !noalias !65, !nonnull !10
  %42 = getelementptr inbounds i8, ptr %.sroa.017.0.val, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !62, !noalias !65
  %.sink12.i.i.i.i.i.i = select i1 %40, ptr %41, ptr %.sroa.017.0.val
  %.sink11.i.i.i.i.i.i = select i1 %40, i64 %43, i64 %39
  %44 = getelementptr inbounds i8, ptr %.val, i64 32
  %45 = load i64, ptr %44, align 8, !alias.scope !67, !noalias !70, !noundef !10
  %46 = icmp ugt i64 %45, 4
  %47 = load ptr, ptr %.val, align 8, !alias.scope !67, !noalias !70, !nonnull !10
  %48 = getelementptr inbounds i8, ptr %.val, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !67, !noalias !70
  %.sink12.i1.i.i.i.i.i = select i1 %46, ptr %47, ptr %.val
  %.sink11.i2.i.i.i.i.i = select i1 %46, i64 %49, i64 %45
  %50 = tail call noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i, i64 noundef %.sink11.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i, i64 noundef %.sink11.i2.i.i.i.i.i), !range !72
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %52, label %151

52:                                               ; preds = %35, %_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E.exit
  %.not.i = icmp ult i64 %.sroa.0.0.i, %.sroa.11.0108
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %52
  %55 = getelementptr inbounds [0 x ptr], ptr %.sroa.0.0109, i64 0, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !73, !noalias !78
  %56 = load i64, ptr %55, align 8, !alias.scope !73, !noalias !78
  store i64 %56, ptr %.sroa.0.0109, align 8, !alias.scope !73, !noalias !78
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %55, align 8, !alias.scope !73, !noalias !78
  %57 = getelementptr inbounds i8, ptr %.sroa.0.0109, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %58 = load ptr, ptr %57, align 8, !alias.scope !85, !noalias !83, !nonnull !10, !align !22, !noundef !10
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr ptr, ptr %.sroa.0.0109, i64 %.sroa.11.0108
  %61 = getelementptr i8, ptr %60, i64 -8
  %.sroa.15.062.i.i = getelementptr inbounds i8, ptr %.sroa.0.0109, i64 16
  %62 = icmp ult ptr %.sroa.15.062.i.i, %61
  %.val3.i18.pre.pre.i.i = load ptr, ptr %.sroa.0.0109, align 8, !alias.scope !86, !noalias !80
  br i1 %62, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %54
  %63 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i, i64 32
  %64 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i, i64 8
  br label %101

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i", %54
  %.sroa.038.0.lcssa.i.i = phi ptr [ %57, %54 ], [ %117, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.27.0.lcssa.i.i = phi i64 [ 0, %54 ], [ %137, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.15.0.lcssa.i.i = phi ptr [ %.sroa.15.062.i.i, %54 ], [ %.sroa.15.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %65 = icmp eq ptr %.sroa.15.0.lcssa.i.i, %60
  br i1 %65, label %._crit_edge.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i
  %66 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i, i64 32
  %67 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i, i64 8
  br label %68

68:                                               ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i", %.lr.ph71.i.i
  %.sroa.27.170.i.i = phi i64 [ %.sroa.27.0.lcssa.i.i, %.lr.ph71.i.i ], [ %85, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.sroa.15.169.i.i = phi ptr [ %.sroa.15.0.lcssa.i.i, %.lr.ph71.i.i ], [ %86, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.sroa.038.168.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i, %.lr.ph71.i.i ], [ %.sroa.15.169.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.val.i.i.i = load ptr, ptr %.sroa.15.169.i.i, align 8, !alias.scope !85, !noalias !87, !nonnull !10, !align !22, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %69 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  %70 = load i64, ptr %69, align 8, !alias.scope !105, !noalias !108, !noundef !10
  %71 = icmp ugt i64 %70, 4
  %72 = load ptr, ptr %.val.i.i.i, align 8, !alias.scope !105, !noalias !108, !nonnull !10
  %73 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !105, !noalias !108
  %.sink12.i.i.i.i.i.i.i.i.i = select i1 %71, ptr %72, ptr %.val.i.i.i
  %.sink11.i.i.i.i.i.i.i.i.i = select i1 %71, i64 %74, i64 %70
  %75 = load i64, ptr %66, align 8, !alias.scope !110, !noalias !113, !noundef !10
  %76 = icmp ugt i64 %75, 4
  %77 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !110, !noalias !113, !nonnull !10
  %78 = load i64, ptr %67, align 8, !alias.scope !110, !noalias !113
  %.sink12.i1.i.i.i.i.i.i.i.i = select i1 %76, ptr %77, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i.i.i = select i1 %76, i64 %78, i64 %75
  %79 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" unwind label %.loopexit.i.i, !noalias !83

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i": ; preds = %68
  %80 = icmp eq i8 %79, -1
  %81 = getelementptr inbounds ptr, ptr %57, i64 %.sroa.27.170.i.i
  %82 = load i64, ptr %81, align 8, !alias.scope !85, !noalias !87
  store i64 %82, ptr %.sroa.038.168.i.i, align 8, !alias.scope !85, !noalias !87
  %83 = load i64, ptr %.sroa.15.169.i.i, align 8, !alias.scope !85, !noalias !87
  store i64 %83, ptr %81, align 8, !alias.scope !85, !noalias !87
  %84 = zext i1 %80 to i64
  %85 = add i64 %.sroa.27.170.i.i, %84
  %86 = getelementptr inbounds i8, ptr %.sroa.15.169.i.i, i64 8
  %87 = icmp eq ptr %86, %60
  br i1 %87, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i", %.preheader.i.i
  %.sroa.038.1.lcssa.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.15.169.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.sroa.27.1.lcssa.i.i = phi i64 [ %.sroa.27.0.lcssa.i.i, %.preheader.i.i ], [ %85, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %88 = getelementptr inbounds i8, ptr %58, i64 32
  %89 = load i64, ptr %88, align 8, !alias.scope !130, !noalias !133, !noundef !10
  %90 = icmp ugt i64 %89, 4
  %91 = load ptr, ptr %58, align 8, !alias.scope !130, !noalias !133, !nonnull !10
  %92 = getelementptr inbounds i8, ptr %58, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !130, !noalias !133
  %.sink12.i.i.i.i.i.i.i19.i.i = select i1 %90, ptr %91, ptr %58
  %.sink11.i.i.i.i.i.i.i20.i.i = select i1 %90, i64 %93, i64 %89
  %94 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !137, !noalias !140, !noundef !10
  %96 = icmp ugt i64 %95, 4
  %97 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !137, !noalias !140, !nonnull !10
  %98 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !137, !noalias !140
  %.sink12.i1.i.i.i.i.i.i21.i.i = select i1 %96, ptr %97, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i22.i.i = select i1 %96, i64 %99, i64 %95
  %100 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i19.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i20.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i21.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i22.i.i)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !83

101:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i", %.lr.ph.i.i
  %.sroa.15.065.i.i = phi ptr [ %.sroa.15.062.i.i, %.lr.ph.i.i ], [ %.sroa.15.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.27.064.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %137, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.038.063.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %117, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.val.i24.i.i = load ptr, ptr %.sroa.15.065.i.i, align 8, !alias.scope !85, !noalias !142, !nonnull !10, !align !22, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %102 = getelementptr inbounds i8, ptr %.val.i24.i.i, i64 32
  %103 = load i64, ptr %102, align 8, !alias.scope !160, !noalias !163, !noundef !10
  %104 = icmp ugt i64 %103, 4
  %105 = load ptr, ptr %.val.i24.i.i, align 8, !alias.scope !160, !noalias !163, !nonnull !10
  %106 = getelementptr inbounds i8, ptr %.val.i24.i.i, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !160, !noalias !163
  %.sink12.i.i.i.i.i.i.i26.i.i = select i1 %104, ptr %105, ptr %.val.i24.i.i
  %.sink11.i.i.i.i.i.i.i27.i.i = select i1 %104, i64 %107, i64 %103
  %108 = load i64, ptr %63, align 8, !alias.scope !165, !noalias !168, !noundef !10
  %109 = icmp ugt i64 %108, 4
  %110 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !165, !noalias !168, !nonnull !10
  %111 = load i64, ptr %64, align 8, !alias.scope !165, !noalias !168
  %.sink12.i1.i.i.i.i.i.i28.i.i = select i1 %109, ptr %110, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i29.i.i = select i1 %109, i64 %111, i64 %108
  %112 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i26.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i27.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i28.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i29.i.i)
          to label %113 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !83

113:                                              ; preds = %101
  %114 = getelementptr inbounds ptr, ptr %57, i64 %.sroa.27.064.i.i
  %115 = load i64, ptr %114, align 8, !alias.scope !85, !noalias !142
  store i64 %115, ptr %.sroa.038.063.i.i, align 8, !alias.scope !85, !noalias !142
  %116 = load i64, ptr %.sroa.15.065.i.i, align 8, !alias.scope !85, !noalias !142
  store i64 %116, ptr %114, align 8, !alias.scope !85, !noalias !142
  %117 = getelementptr inbounds i8, ptr %.sroa.038.063.i.i, i64 16
  %.val.i31.i.i = load ptr, ptr %117, align 8, !alias.scope !85, !noalias !170, !nonnull !10, !align !22, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %118 = getelementptr inbounds i8, ptr %.val.i31.i.i, i64 32
  %119 = load i64, ptr %118, align 8, !alias.scope !188, !noalias !191, !noundef !10
  %120 = icmp ugt i64 %119, 4
  %121 = load ptr, ptr %.val.i31.i.i, align 8, !alias.scope !188, !noalias !191, !nonnull !10
  %122 = getelementptr inbounds i8, ptr %.val.i31.i.i, i64 8
  %123 = load i64, ptr %122, align 8, !alias.scope !188, !noalias !191
  %.sink12.i.i.i.i.i.i.i33.i.i = select i1 %120, ptr %121, ptr %.val.i31.i.i
  %.sink11.i.i.i.i.i.i.i34.i.i = select i1 %120, i64 %123, i64 %119
  %124 = load i64, ptr %63, align 8, !alias.scope !193, !noalias !196, !noundef !10
  %125 = icmp ugt i64 %124, 4
  %126 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !193, !noalias !196, !nonnull !10
  %127 = load i64, ptr %64, align 8, !alias.scope !193, !noalias !196
  %.sink12.i1.i.i.i.i.i.i35.i.i = select i1 %125, ptr %126, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i36.i.i = select i1 %125, i64 %127, i64 %124
  %128 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i33.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i34.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i35.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i36.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !83

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i": ; preds = %113
  %129 = icmp eq i8 %112, -1
  %130 = zext i1 %129 to i64
  %131 = add i64 %.sroa.27.064.i.i, %130
  %132 = icmp eq i8 %128, -1
  %133 = getelementptr inbounds ptr, ptr %57, i64 %131
  %134 = load i64, ptr %133, align 8, !alias.scope !85, !noalias !170
  store i64 %134, ptr %.sroa.15.065.i.i, align 8, !alias.scope !85, !noalias !170
  %135 = load i64, ptr %117, align 8, !alias.scope !85, !noalias !170
  store i64 %135, ptr %133, align 8, !alias.scope !85, !noalias !170
  %136 = zext i1 %132 to i64
  %137 = add i64 %131, %136
  %.sroa.15.0.i.i = getelementptr inbounds i8, ptr %.sroa.038.063.i.i, i64 24
  %138 = icmp ult ptr %.sroa.15.0.i.i, %61
  br i1 %138, label %101, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %68
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %113, %101
  %.sroa.038.2.ph.ph.i.i = phi ptr [ %.sroa.15.065.i.i, %113 ], [ %.sroa.038.063.i.i, %101 ]
  %lpad.loopexit54.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp55.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

common.resume:                                    ; preds = %.loopexit.split-lp.i.i41, %.loopexit.split-lp.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.phi.i.i43, %.loopexit.split-lp.i.i41 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.sroa.038.2.i.i = phi ptr [ %.sroa.038.168.i.i, %.loopexit.i.i ], [ %.sroa.038.2.ph.ph.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.038.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit54.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp55.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  store i64 %59, ptr %.sroa.038.2.i.i, align 8, !alias.scope !85, !noalias !198
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i: ; preds = %._crit_edge.i.i
  %139 = icmp eq i8 %100, -1
  %140 = getelementptr inbounds ptr, ptr %57, i64 %.sroa.27.1.lcssa.i.i
  %141 = load i64, ptr %140, align 8, !alias.scope !85, !noalias !203
  store i64 %141, ptr %.sroa.038.1.lcssa.i.i, align 8, !alias.scope !85, !noalias !203
  store i64 %59, ptr %140, align 8, !alias.scope !85, !noalias !203
  %142 = zext i1 %139 to i64
  %143 = add i64 %.sroa.27.1.lcssa.i.i, %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %144 = icmp ult i64 %143, %.sroa.11.0108
  br i1 %144, label %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit, label %145

145:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %143, i64 noundef range(i64 33, 0) %.sroa.11.0108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !204
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i
  %146 = getelementptr inbounds [0 x ptr], ptr %.sroa.0.0109, i64 0, i64 %143
  %.sroa.0.0.copyload.i.i4.i = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !207, !noalias !208
  %147 = load i64, ptr %146, align 8, !alias.scope !207, !noalias !208
  store i64 %147, ptr %.sroa.0.0109, align 8, !alias.scope !207, !noalias !208
  store i64 %.sroa.0.0.copyload.i.i4.i, ptr %146, align 8, !alias.scope !207, !noalias !208
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = xor i64 %143, -1
  %150 = add i64 %.sroa.11.0108, %149
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h40908464073c72f2E(ptr noalias noundef nonnull align 8 %.sroa.0.0109, i64 noundef %143, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.017.0107, i32 noundef %10, ptr noalias noundef nonnull align 1 %4)
  br label %.backedge

151:                                              ; preds = %35
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !210, !noalias !215
  %152 = load i64, ptr %37, align 8, !alias.scope !210, !noalias !215
  store i64 %152, ptr %.sroa.0.0109, align 8, !alias.scope !210, !noalias !215
  store i64 %.sroa.0.0.copyload.i.i.i27, ptr %37, align 8, !alias.scope !210, !noalias !215
  %153 = getelementptr inbounds i8, ptr %.sroa.0.0109, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %154 = load ptr, ptr %153, align 8, !alias.scope !222, !noalias !220, !nonnull !10, !align !22, !noundef !10
  %155 = ptrtoint ptr %154 to i64
  %156 = getelementptr ptr, ptr %.sroa.0.0109, i64 %.sroa.11.0108
  %157 = getelementptr i8, ptr %156, i64 -8
  %.sroa.15.062.i.i28 = getelementptr inbounds i8, ptr %.sroa.0.0109, i64 16
  %158 = icmp ult ptr %.sroa.15.062.i.i28, %157
  %.val3.i18.pre.pre.i.i29 = load ptr, ptr %.sroa.0.0109, align 8, !alias.scope !223, !noalias !217
  br i1 %158, label %.lr.ph.i.i50, label %.preheader.i.i30

.lr.ph.i.i50:                                     ; preds = %151
  %159 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i29, i64 32
  %160 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i29, i64 8
  br label %197

.preheader.i.i30:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i", %151
  %.sroa.038.0.lcssa.i.i31 = phi ptr [ %153, %151 ], [ %213, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.27.0.lcssa.i.i32 = phi i64 [ 0, %151 ], [ %233, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.15.0.lcssa.i.i33 = phi ptr [ %.sroa.15.062.i.i28, %151 ], [ %.sroa.15.0.i.i59, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %161 = icmp eq ptr %.sroa.15.0.lcssa.i.i33, %156
  br i1 %161, label %._crit_edge.i.i44, label %.lr.ph71.i.i34

.lr.ph71.i.i34:                                   ; preds = %.preheader.i.i30
  %162 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i29, i64 32
  %163 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i29, i64 8
  br label %164

164:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i", %.lr.ph71.i.i34
  %.sroa.27.170.i.i35 = phi i64 [ %.sroa.27.0.lcssa.i.i32, %.lr.ph71.i.i34 ], [ %181, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.sroa.15.169.i.i36 = phi ptr [ %.sroa.15.0.lcssa.i.i33, %.lr.ph71.i.i34 ], [ %182, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.sroa.038.168.i.i37 = phi ptr [ %.sroa.038.0.lcssa.i.i31, %.lr.ph71.i.i34 ], [ %.sroa.15.169.i.i36, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.val.i.i.i38 = load ptr, ptr %.sroa.15.169.i.i36, align 8, !alias.scope !222, !noalias !224, !nonnull !10, !align !22, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %165 = load i64, ptr %162, align 8, !alias.scope !242, !noalias !245, !noundef !10
  %166 = icmp ugt i64 %165, 4
  %167 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !242, !noalias !245, !nonnull !10
  %168 = load i64, ptr %163, align 8, !alias.scope !242, !noalias !245
  %.sink12.i.i.i.i.i.i.i.i.i.i = select i1 %166, ptr %167, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i.i.i = select i1 %166, i64 %168, i64 %165
  %169 = getelementptr inbounds i8, ptr %.val.i.i.i38, i64 32
  %170 = load i64, ptr %169, align 8, !alias.scope !247, !noalias !250, !noundef !10
  %171 = icmp ugt i64 %170, 4
  %172 = load ptr, ptr %.val.i.i.i38, align 8, !alias.scope !247, !noalias !250, !nonnull !10
  %173 = getelementptr inbounds i8, ptr %.val.i.i.i38, i64 8
  %174 = load i64, ptr %173, align 8, !alias.scope !247, !noalias !250
  %.sink12.i1.i.i.i.i.i.i.i.i.i = select i1 %171, ptr %172, ptr %.val.i.i.i38
  %.sink11.i2.i.i.i.i.i.i.i.i.i = select i1 %171, i64 %174, i64 %170
  %175 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" unwind label %.loopexit.i.i39, !noalias !220

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i": ; preds = %164
  %176 = icmp ne i8 %175, -1
  %177 = getelementptr inbounds ptr, ptr %153, i64 %.sroa.27.170.i.i35
  %178 = load i64, ptr %177, align 8, !alias.scope !222, !noalias !224
  store i64 %178, ptr %.sroa.038.168.i.i37, align 8, !alias.scope !222, !noalias !224
  %179 = load i64, ptr %.sroa.15.169.i.i36, align 8, !alias.scope !222, !noalias !224
  store i64 %179, ptr %177, align 8, !alias.scope !222, !noalias !224
  %180 = zext i1 %176 to i64
  %181 = add i64 %.sroa.27.170.i.i35, %180
  %182 = getelementptr inbounds i8, ptr %.sroa.15.169.i.i36, i64 8
  %183 = icmp eq ptr %182, %156
  br i1 %183, label %._crit_edge.i.i44, label %164

._crit_edge.i.i44:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i", %.preheader.i.i30
  %.sroa.038.1.lcssa.i.i45 = phi ptr [ %.sroa.038.0.lcssa.i.i31, %.preheader.i.i30 ], [ %.sroa.15.169.i.i36, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.sroa.27.1.lcssa.i.i46 = phi i64 [ %.sroa.27.0.lcssa.i.i32, %.preheader.i.i30 ], [ %181, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %184 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i29, i64 32
  %185 = load i64, ptr %184, align 8, !alias.scope !267, !noalias !270, !noundef !10
  %186 = icmp ugt i64 %185, 4
  %187 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !267, !noalias !270, !nonnull !10
  %188 = getelementptr inbounds i8, ptr %.val3.i18.pre.pre.i.i29, i64 8
  %189 = load i64, ptr %188, align 8, !alias.scope !267, !noalias !270
  %.sink12.i.i.i.i.i.i.i.i19.i.i = select i1 %186, ptr %187, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i20.i.i = select i1 %186, i64 %189, i64 %185
  %190 = getelementptr inbounds i8, ptr %154, i64 32
  %191 = load i64, ptr %190, align 8, !alias.scope !274, !noalias !277, !noundef !10
  %192 = icmp ugt i64 %191, 4
  %193 = load ptr, ptr %154, align 8, !alias.scope !274, !noalias !277, !nonnull !10
  %194 = getelementptr inbounds i8, ptr %154, i64 8
  %195 = load i64, ptr %194, align 8, !alias.scope !274, !noalias !277
  %.sink12.i1.i.i.i.i.i.i.i21.i.i = select i1 %192, ptr %193, ptr %154
  %.sink11.i2.i.i.i.i.i.i.i22.i.i = select i1 %192, i64 %195, i64 %191
  %196 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i19.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i20.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i21.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i22.i.i)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i47, !noalias !220

197:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i", %.lr.ph.i.i50
  %.sroa.15.065.i.i51 = phi ptr [ %.sroa.15.062.i.i28, %.lr.ph.i.i50 ], [ %.sroa.15.0.i.i59, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.27.064.i.i52 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %233, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.038.063.i.i53 = phi ptr [ %153, %.lr.ph.i.i50 ], [ %213, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.val.i24.i.i54 = load ptr, ptr %.sroa.15.065.i.i51, align 8, !alias.scope !222, !noalias !279, !nonnull !10, !align !22, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %198 = load i64, ptr %159, align 8, !alias.scope !297, !noalias !300, !noundef !10
  %199 = icmp ugt i64 %198, 4
  %200 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !297, !noalias !300, !nonnull !10
  %201 = load i64, ptr %160, align 8, !alias.scope !297, !noalias !300
  %.sink12.i.i.i.i.i.i.i.i26.i.i = select i1 %199, ptr %200, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i27.i.i = select i1 %199, i64 %201, i64 %198
  %202 = getelementptr inbounds i8, ptr %.val.i24.i.i54, i64 32
  %203 = load i64, ptr %202, align 8, !alias.scope !302, !noalias !305, !noundef !10
  %204 = icmp ugt i64 %203, 4
  %205 = load ptr, ptr %.val.i24.i.i54, align 8, !alias.scope !302, !noalias !305, !nonnull !10
  %206 = getelementptr inbounds i8, ptr %.val.i24.i.i54, i64 8
  %207 = load i64, ptr %206, align 8, !alias.scope !302, !noalias !305
  %.sink12.i1.i.i.i.i.i.i.i28.i.i = select i1 %204, ptr %205, ptr %.val.i24.i.i54
  %.sink11.i2.i.i.i.i.i.i.i29.i.i = select i1 %204, i64 %207, i64 %203
  %208 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i26.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i27.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i28.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i29.i.i)
          to label %209 unwind label %.loopexit.split-lp.loopexit.i.i55, !noalias !220

209:                                              ; preds = %197
  %210 = getelementptr inbounds ptr, ptr %153, i64 %.sroa.27.064.i.i52
  %211 = load i64, ptr %210, align 8, !alias.scope !222, !noalias !279
  store i64 %211, ptr %.sroa.038.063.i.i53, align 8, !alias.scope !222, !noalias !279
  %212 = load i64, ptr %.sroa.15.065.i.i51, align 8, !alias.scope !222, !noalias !279
  store i64 %212, ptr %210, align 8, !alias.scope !222, !noalias !279
  %213 = getelementptr inbounds i8, ptr %.sroa.038.063.i.i53, i64 16
  %.val.i31.i.i58 = load ptr, ptr %213, align 8, !alias.scope !222, !noalias !307, !nonnull !10, !align !22, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %214 = load i64, ptr %159, align 8, !alias.scope !325, !noalias !328, !noundef !10
  %215 = icmp ugt i64 %214, 4
  %216 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !325, !noalias !328, !nonnull !10
  %217 = load i64, ptr %160, align 8, !alias.scope !325, !noalias !328
  %.sink12.i.i.i.i.i.i.i.i33.i.i = select i1 %215, ptr %216, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i34.i.i = select i1 %215, i64 %217, i64 %214
  %218 = getelementptr inbounds i8, ptr %.val.i31.i.i58, i64 32
  %219 = load i64, ptr %218, align 8, !alias.scope !330, !noalias !333, !noundef !10
  %220 = icmp ugt i64 %219, 4
  %221 = load ptr, ptr %.val.i31.i.i58, align 8, !alias.scope !330, !noalias !333, !nonnull !10
  %222 = getelementptr inbounds i8, ptr %.val.i31.i.i58, i64 8
  %223 = load i64, ptr %222, align 8, !alias.scope !330, !noalias !333
  %.sink12.i1.i.i.i.i.i.i.i35.i.i = select i1 %220, ptr %221, ptr %.val.i31.i.i58
  %.sink11.i2.i.i.i.i.i.i.i36.i.i = select i1 %220, i64 %223, i64 %219
  %224 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i33.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i34.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i35.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i36.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" unwind label %.loopexit.split-lp.loopexit.i.i55, !noalias !220

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i": ; preds = %209
  %225 = icmp ne i8 %208, -1
  %226 = zext i1 %225 to i64
  %227 = add i64 %.sroa.27.064.i.i52, %226
  %228 = icmp ne i8 %224, -1
  %229 = getelementptr inbounds ptr, ptr %153, i64 %227
  %230 = load i64, ptr %229, align 8, !alias.scope !222, !noalias !307
  store i64 %230, ptr %.sroa.15.065.i.i51, align 8, !alias.scope !222, !noalias !307
  %231 = load i64, ptr %213, align 8, !alias.scope !222, !noalias !307
  store i64 %231, ptr %229, align 8, !alias.scope !222, !noalias !307
  %232 = zext i1 %228 to i64
  %233 = add i64 %227, %232
  %.sroa.15.0.i.i59 = getelementptr inbounds i8, ptr %.sroa.038.063.i.i53, i64 24
  %234 = icmp ult ptr %.sroa.15.0.i.i59, %157
  br i1 %234, label %197, label %.preheader.i.i30

.loopexit.i.i39:                                  ; preds = %164
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i41

.loopexit.split-lp.loopexit.i.i55:                ; preds = %209, %197
  %.sroa.038.2.ph.ph.i.i56 = phi ptr [ %.sroa.15.065.i.i51, %209 ], [ %.sroa.038.063.i.i53, %197 ]
  %lpad.loopexit54.i.i57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i41

.loopexit.split-lp.loopexit.split-lp.i.i47:       ; preds = %._crit_edge.i.i44
  %lpad.loopexit.split-lp55.i.i48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i41

.loopexit.split-lp.i.i41:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i47, %.loopexit.split-lp.loopexit.i.i55, %.loopexit.i.i39
  %.sroa.038.2.i.i42 = phi ptr [ %.sroa.038.168.i.i37, %.loopexit.i.i39 ], [ %.sroa.038.2.ph.ph.i.i56, %.loopexit.split-lp.loopexit.i.i55 ], [ %.sroa.038.1.lcssa.i.i45, %.loopexit.split-lp.loopexit.split-lp.i.i47 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.i.i40, %.loopexit.i.i39 ], [ %lpad.loopexit54.i.i57, %.loopexit.split-lp.loopexit.i.i55 ], [ %lpad.loopexit.split-lp55.i.i48, %.loopexit.split-lp.loopexit.split-lp.i.i47 ]
  store i64 %155, ptr %.sroa.038.2.i.i42, align 8, !alias.scope !222, !noalias !335
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i: ; preds = %._crit_edge.i.i44
  %235 = icmp ne i8 %196, -1
  %236 = getelementptr inbounds ptr, ptr %153, i64 %.sroa.27.1.lcssa.i.i46
  %237 = load i64, ptr %236, align 8, !alias.scope !222, !noalias !340
  store i64 %237, ptr %.sroa.038.1.lcssa.i.i45, align 8, !alias.scope !222, !noalias !340
  store i64 %155, ptr %236, align 8, !alias.scope !222, !noalias !340
  %238 = zext i1 %235 to i64
  %239 = add i64 %.sroa.27.1.lcssa.i.i46, %238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %240 = icmp ult i64 %239, %.sroa.11.0108
  br i1 %240, label %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit, label %241

241:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %239, i64 noundef range(i64 33, 0) %.sroa.11.0108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !341
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i
  %242 = getelementptr inbounds [0 x ptr], ptr %.sroa.0.0109, i64 0, i64 %239
  %.sroa.0.0.copyload.i.i4.i49 = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !344, !noalias !345
  %243 = load i64, ptr %242, align 8, !alias.scope !344, !noalias !345
  store i64 %243, ptr %.sroa.0.0109, align 8, !alias.scope !344, !noalias !345
  store i64 %.sroa.0.0.copyload.i.i4.i49, ptr %242, align 8, !alias.scope !344, !noalias !345
  %244 = add nuw i64 %239, 1
  %245 = sub nuw i64 %.sroa.11.0108, %244
  %246 = getelementptr inbounds ptr, ptr %.sroa.0.0109, i64 %244
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit
  %.sroa.017.0.be = phi ptr [ %146, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit ]
  %.sroa.11.0.be = phi i64 [ %150, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit ], [ %245, %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit ]
  %.sroa.0.0.be = phi ptr [ %148, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit ], [ %246, %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit ]
  %247 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %247, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h73b6b0944941c1cdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = getelementptr inbounds i8, ptr %22, i64 4
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = getelementptr inbounds i8, ptr %12, i64 4
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  %40 = getelementptr inbounds i8, ptr %11, i64 4
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  %43 = getelementptr inbounds i8, ptr %10, i64 4
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = getelementptr inbounds i8, ptr %9, i64 4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = getelementptr inbounds i8, ptr %16, i64 4
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = getelementptr inbounds i8, ptr %16, i64 16
  %52 = getelementptr inbounds i8, ptr %15, i64 4
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  %54 = getelementptr inbounds i8, ptr %15, i64 16
  %55 = getelementptr inbounds i8, ptr %20, i64 4
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %57 = getelementptr inbounds i8, ptr %20, i64 16
  %58 = getelementptr inbounds i8, ptr %19, i64 4
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  %60 = getelementptr inbounds i8, ptr %19, i64 16
  %61 = getelementptr inbounds i8, ptr %18, i64 4
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = getelementptr inbounds i8, ptr %18, i64 16
  %64 = getelementptr inbounds i8, ptr %17, i64 4
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  %66 = getelementptr inbounds i8, ptr %17, i64 16
  br label %67

67:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.0160 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.0159 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.0158 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.0157 = phi i32 [ %3, %.lr.ph ], [ %71, %.backedge ]
  %68 = icmp eq i32 %.sroa.020.0157, 0
  br i1 %68, label %69, label %70

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h8804d1b2d8a40a22E(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %74

69:                                               ; preds = %67
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h1594adee1c4624ccE(ptr noalias noundef nonnull align 8 %.sroa.0.0160, i64 noundef %.sroa.11.0159, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %74

70:                                               ; preds = %67
  %71 = add i32 %.sroa.020.0157, -1
  %72 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h16fb25937a37e5d2E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0160, i64 noundef %.sroa.11.0159, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %73 = icmp eq ptr %.sroa.017.0158, null
  br i1 %73, label %97, label %75

74:                                               ; preds = %69, %._crit_edge
  ret void

75:                                               ; preds = %70
  %76 = icmp ult i64 %72, %.sroa.11.0159
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %.sroa.0.0160, i64 %72
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !352
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %78 = getelementptr inbounds i8, ptr %.sroa.017.0158, i64 16
  %79 = load i32, ptr %78, align 8, !alias.scope !358, !noalias !359, !noundef !10
  %80 = getelementptr inbounds i8, ptr %.sroa.017.0158, i64 20
  %81 = load i16, ptr %80, align 4, !alias.scope !358, !noalias !359, !noundef !10
  %82 = load i64, ptr %.sroa.017.0158, align 8, !alias.scope !358, !noalias !359, !noundef !10
  %83 = getelementptr inbounds i8, ptr %.sroa.017.0158, i64 8
  %84 = load i64, ptr %83, align 8, !alias.scope !358, !noalias !359, !noundef !10
  store i32 %79, ptr %23, align 8, !alias.scope !353, !noalias !360
  store i16 %81, ptr %25, align 4, !alias.scope !353, !noalias !360
  store i64 %82, ptr %26, align 8, !alias.scope !353, !noalias !360
  store i64 %84, ptr %27, align 8, !alias.scope !353, !noalias !360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !352
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %85 = getelementptr inbounds i8, ptr %77, i64 16
  %86 = load i32, ptr %85, align 8, !alias.scope !366, !noalias !367, !noundef !10
  %87 = getelementptr inbounds i8, ptr %77, i64 20
  %88 = load i16, ptr %87, align 4, !alias.scope !366, !noalias !367, !noundef !10
  %89 = load i64, ptr %77, align 8, !alias.scope !366, !noalias !367, !noundef !10
  %90 = getelementptr inbounds i8, ptr %77, i64 8
  %91 = load i64, ptr %90, align 8, !alias.scope !366, !noalias !367, !noundef !10
  store i32 %86, ptr %22, align 8, !alias.scope !361, !noalias !368
  store i16 %88, ptr %28, align 4, !alias.scope !361, !noalias !368
  store i64 %89, ptr %29, align 8, !alias.scope !361, !noalias !368
  store i64 %91, ptr %30, align 8, !alias.scope !361, !noalias !368
  %92 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !range !23, !noalias !352
  switch i8 %92, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread80" [
    i8 -1, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread"
    i8 0, label %93
  ]

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread80": ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !352
  br label %164

93:                                               ; preds = %75
  %.not11.i.i = icmp eq i64 %82, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !352
  br i1 %.not11.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit", label %94

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread": ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !352
  br label %97

94:                                               ; preds = %93
  %95 = icmp ult i64 %82, %89
  br i1 %95, label %97, label %164

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit": ; preds = %93
  %96 = icmp ult i64 %91, %84
  br i1 %96, label %97, label %164

97:                                               ; preds = %94, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit", %70
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %.not.i = icmp ult i64 %72, %.sroa.11.0159
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %97
  call void @llvm.trap()
  unreachable

99:                                               ; preds = %97
  %100 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %.sroa.0.0160, i64 0, i64 %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0160, i64 24, i1 false), !noalias !372
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0160, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !alias.scope !375, !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %101 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 24
  %102 = add i64 %.sroa.11.0159, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %.sroa.051.0.copyload.i.i = load i64, ptr %101, align 8, !alias.scope !382, !noalias !380
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 32
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !382, !noalias !380
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 40
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !382, !noalias !380
  %.sroa.652.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 44
  %.sroa.652.0.copyload.i.i = load i16, ptr %.sroa.652.0..sroa_idx.i.i, align 4, !alias.scope !382, !noalias !380
  %.sroa.753.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 46
  %.sroa.753.0.copyload.i.i = load i16, ptr %.sroa.753.0..sroa_idx.i.i, align 2, !alias.scope !382, !noalias !380
  %.idx.i.i = mul nsw i64 %102, 24
  %103 = getelementptr inbounds i8, ptr %101, i64 %.idx.i.i
  %.sroa.13.062.i.i = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 48
  %104 = icmp sgt i64 %102, 1
  br i1 %104, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %99
  %105 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 16
  %106 = load i32, ptr %105, align 8, !alias.scope !383, !noalias !377, !noundef !10
  %107 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 20
  %108 = load i16, ptr %107, align 4, !alias.scope !383, !noalias !377, !noundef !10
  %109 = load i64, ptr %.sroa.0.0160, align 8, !alias.scope !383, !noalias !377, !noundef !10
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 8
  %111 = load i64, ptr %110, align 8, !alias.scope !383, !noalias !377, !noundef !10
  br label %137

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i", %99
  %.sroa.025.0.lcssa.i.i = phi ptr [ %101, %99 ], [ %.sroa.13.065.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %99 ], [ %153, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.062.i.i, %99 ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %112 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %103
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 16
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !383, !noalias !377
  %.phi.trans.insert80.i.i = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 20
  %.pre81.i.i = load i16, ptr %.phi.trans.insert80.i.i, align 4, !alias.scope !383, !noalias !377
  %.pre82.i.i = load i64, ptr %.sroa.0.0160, align 8, !alias.scope !383, !noalias !377
  %.phi.trans.insert83.i.i = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 8
  %.pre84.i.i = load i64, ptr %.phi.trans.insert83.i.i, align 8, !alias.scope !383, !noalias !377
  br i1 %112, label %._crit_edge.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i"
  %.sroa.23.170.i.i = phi i64 [ %128, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.169.i.i = phi ptr [ %129, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.025.168.i.i = phi ptr [ %.sroa.13.169.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ], [ %.sroa.025.0.lcssa.i.i, %.preheader.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !387
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %113 = getelementptr inbounds i8, ptr %.sroa.13.169.i.i, i64 16
  %114 = load i32, ptr %113, align 8, !alias.scope !396, !noalias !397, !noundef !10
  %115 = getelementptr inbounds i8, ptr %.sroa.13.169.i.i, i64 20
  %116 = load i16, ptr %115, align 4, !alias.scope !396, !noalias !397, !noundef !10
  %117 = load i64, ptr %.sroa.13.169.i.i, align 8, !alias.scope !396, !noalias !397, !noundef !10
  %118 = getelementptr inbounds i8, ptr %.sroa.13.169.i.i, i64 8
  %119 = load i64, ptr %118, align 8, !alias.scope !396, !noalias !397, !noundef !10
  store i32 %114, ptr %20, align 8, !alias.scope !391, !noalias !398
  store i16 %116, ptr %55, align 4, !alias.scope !391, !noalias !398
  store i64 %117, ptr %56, align 8, !alias.scope !391, !noalias !398
  store i64 %119, ptr %57, align 8, !alias.scope !391, !noalias !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !387
  store i32 %.pre.i.i, ptr %19, align 8, !alias.scope !399, !noalias !402
  store i16 %.pre81.i.i, ptr %58, align 4, !alias.scope !399, !noalias !402
  store i64 %.pre82.i.i, ptr %59, align 8, !alias.scope !399, !noalias !402
  store i64 %.pre84.i.i, ptr %60, align 8, !alias.scope !399, !noalias !402
  %120 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !380

.noexc.i.i:                                       ; preds = %.lr.ph71.i.i
  switch i8 %120, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" [
    i8 -1, label %switch.edge.i.i.i.i.i
    i8 0, label %121
  ]

121:                                              ; preds = %.noexc.i.i
  %.not11.i.i.i.i.i = icmp eq i64 %117, %.pre82.i.i
  br i1 %.not11.i.i.i.i.i, label %122, label %124

switch.edge.i.i.i.i.i:                            ; preds = %.noexc.i.i
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i"

122:                                              ; preds = %121
  %123 = icmp ult i64 %.pre84.i.i, %119
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i"

124:                                              ; preds = %121
  %125 = icmp ult i64 %117, %.pre82.i.i
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i": ; preds = %124, %122, %switch.edge.i.i.i.i.i, %.noexc.i.i
  %.sroa.0.1.i.i.i.i.i = phi i1 [ true, %switch.edge.i.i.i.i.i ], [ %125, %124 ], [ %123, %122 ], [ false, %.noexc.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !387
  %126 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %101, i64 %.sroa.23.170.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.168.i.i, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false), !alias.scope !382, !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.169.i.i, i64 24, i1 false), !alias.scope !382, !noalias !404
  %127 = zext i1 %.sroa.0.1.i.i.i.i.i to i64
  %128 = add i64 %.sroa.23.170.i.i, %127
  %129 = getelementptr inbounds i8, ptr %.sroa.13.169.i.i, i64 24
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %._crit_edge.i.i, label %.lr.ph71.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i", %.preheader.i.i
  %.sroa.025.1.lcssa.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.169.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %128, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !405
  store i32 %.sroa.5.0.copyload.i.i, ptr %18, align 8, !alias.scope !411, !noalias !414
  store i16 %.sroa.652.0.copyload.i.i, ptr %61, align 4, !alias.scope !411, !noalias !414
  store i64 %.sroa.051.0.copyload.i.i, ptr %62, align 8, !alias.scope !411, !noalias !414
  store i64 %.sroa.4.0.copyload.i.i, ptr %63, align 8, !alias.scope !411, !noalias !414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !405
  store i32 %.pre.i.i, ptr %17, align 8, !alias.scope !416, !noalias !419
  store i16 %.pre81.i.i, ptr %64, align 4, !alias.scope !416, !noalias !419
  store i64 %.pre82.i.i, ptr %65, align 8, !alias.scope !416, !noalias !419
  store i64 %.pre84.i.i, ptr %66, align 8, !alias.scope !416, !noalias !419
  %131 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc18.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !380

.noexc18.i.i:                                     ; preds = %._crit_edge.i.i
  switch i8 %131, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i [
    i8 -1, label %switch.edge.i.i.i17.i.i
    i8 0, label %132
  ]

132:                                              ; preds = %.noexc18.i.i
  %.not11.i.i.i15.i.i = icmp eq i64 %.sroa.051.0.copyload.i.i, %.pre82.i.i
  br i1 %.not11.i.i.i15.i.i, label %133, label %135

switch.edge.i.i.i17.i.i:                          ; preds = %.noexc18.i.i
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i

133:                                              ; preds = %132
  %134 = icmp ult i64 %.pre84.i.i, %.sroa.4.0.copyload.i.i
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i

135:                                              ; preds = %132
  %136 = icmp ult i64 %.sroa.051.0.copyload.i.i, %.pre82.i.i
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i

137:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i", %.lr.ph.i.i
  %.sroa.13.065.i.i = phi ptr [ %.sroa.13.062.i.i, %.lr.ph.i.i ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %.sroa.23.064.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %153, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %.sroa.025.063.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %.sroa.13.065.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !424
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %138 = getelementptr inbounds i8, ptr %.sroa.025.063.i.i, i64 40
  %139 = load i32, ptr %138, align 8, !alias.scope !433, !noalias !434, !noundef !10
  %140 = getelementptr inbounds i8, ptr %.sroa.025.063.i.i, i64 44
  %141 = load i16, ptr %140, align 4, !alias.scope !433, !noalias !434, !noundef !10
  %142 = load i64, ptr %.sroa.13.065.i.i, align 8, !alias.scope !433, !noalias !434, !noundef !10
  %143 = getelementptr inbounds i8, ptr %.sroa.025.063.i.i, i64 32
  %144 = load i64, ptr %143, align 8, !alias.scope !433, !noalias !434, !noundef !10
  store i32 %139, ptr %16, align 8, !alias.scope !428, !noalias !435
  store i16 %141, ptr %49, align 4, !alias.scope !428, !noalias !435
  store i64 %142, ptr %50, align 8, !alias.scope !428, !noalias !435
  store i64 %144, ptr %51, align 8, !alias.scope !428, !noalias !435
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !424
  store i32 %106, ptr %15, align 8, !alias.scope !436, !noalias !439
  store i16 %108, ptr %52, align 4, !alias.scope !436, !noalias !439
  store i64 %109, ptr %53, align 8, !alias.scope !436, !noalias !439
  store i64 %111, ptr %54, align 8, !alias.scope !436, !noalias !439
  %145 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc23.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !380

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
  %.sroa.0.1.i.i.i21.i.i = phi i1 [ true, %switch.edge.i.i.i22.i.i ], [ %150, %149 ], [ %148, %147 ], [ false, %.noexc23.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !424
  %151 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %101, i64 %.sroa.23.064.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.063.i.i, ptr noundef nonnull align 8 dereferenceable(24) %151, i64 24, i1 false), !alias.scope !382, !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.065.i.i, i64 24, i1 false), !alias.scope !382, !noalias !441
  %152 = zext i1 %.sroa.0.1.i.i.i21.i.i to i64
  %153 = add i64 %.sroa.23.064.i.i, %152
  %.sroa.13.0.i.i = getelementptr inbounds i8, ptr %.sroa.13.065.i.i, i64 24
  %154 = icmp ult ptr %.sroa.13.0.i.i, %103
  br i1 %154, label %137, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph71.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %137
  %lpad.loopexit54.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp55.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

common.resume:                                    ; preds = %.loopexit.split-lp.i.i48, %.loopexit.split-lp.i.i
  %.sroa.025.2.i.i49.sink314 = phi ptr [ %.sroa.025.2.i.i49, %.loopexit.split-lp.i.i48 ], [ %.sroa.025.2.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.4.0.copyload.i.i29263.sink = phi i64 [ %.sroa.4.0.copyload.i.i29, %.loopexit.split-lp.i.i48 ], [ %.sroa.4.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.5.0.copyload.i.i31259.sink = phi i32 [ %.sroa.5.0.copyload.i.i31, %.loopexit.split-lp.i.i48 ], [ %.sroa.5.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.652.0.copyload.i.i33255.sink = phi i16 [ %.sroa.652.0.copyload.i.i33, %.loopexit.split-lp.i.i48 ], [ %.sroa.652.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.753.0.copyload.i.i35251.sink = phi i16 [ %.sroa.753.0.copyload.i.i35, %.loopexit.split-lp.i.i48 ], [ %.sroa.753.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i50, %.loopexit.split-lp.i.i48 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.6.0..sroa.025.2.sroa_idx.i.i51 = getelementptr inbounds i8, ptr %.sroa.025.2.i.i49.sink314, i64 8
  store i64 %.sroa.4.0.copyload.i.i29263.sink, ptr %.sroa.6.0..sroa.025.2.sroa_idx.i.i51, align 8, !noalias !10
  %.sroa.7.0..sroa.025.2.sroa_idx.i.i52 = getelementptr inbounds i8, ptr %.sroa.025.2.i.i49.sink314, i64 16
  store i32 %.sroa.5.0.copyload.i.i31259.sink, ptr %.sroa.7.0..sroa.025.2.sroa_idx.i.i52, align 8, !noalias !10
  %.sroa.8.0..sroa.025.2.sroa_idx.i.i53 = getelementptr inbounds i8, ptr %.sroa.025.2.i.i49.sink314, i64 20
  store i16 %.sroa.652.0.copyload.i.i33255.sink, ptr %.sroa.8.0..sroa.025.2.sroa_idx.i.i53, align 4, !noalias !10
  %.sroa.9.0..sroa.025.2.sroa_idx.i.i54 = getelementptr inbounds i8, ptr %.sroa.025.2.i.i49.sink314, i64 22
  store i16 %.sroa.753.0.copyload.i.i35251.sink, ptr %.sroa.9.0..sroa.025.2.sroa_idx.i.i54, align 2, !noalias !10
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.sroa.025.2.i.i = phi ptr [ %.sroa.025.168.i.i, %.loopexit.i.i ], [ %.sroa.025.063.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.025.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit54.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp55.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  store i64 %.sroa.051.0.copyload.i.i, ptr %.sroa.025.2.i.i, align 8, !alias.scope !382, !noalias !442
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i: ; preds = %135, %133, %switch.edge.i.i.i17.i.i, %.noexc18.i.i
  %.sroa.0.1.i.i.i16.i.i = phi i1 [ true, %switch.edge.i.i.i17.i.i ], [ %136, %135 ], [ %134, %133 ], [ false, %.noexc18.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !405
  %155 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %101, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !alias.scope !382, !noalias !447
  store i64 %.sroa.051.0.copyload.i.i, ptr %155, align 8, !alias.scope !382, !noalias !447
  %.sroa.6.0..sroa_idx40.i.i = getelementptr inbounds i8, ptr %155, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx40.i.i, align 8, !alias.scope !382, !noalias !447
  %.sroa.7.0..sroa_idx43.i.i = getelementptr inbounds i8, ptr %155, i64 16
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx43.i.i, align 8, !alias.scope !382, !noalias !447
  %.sroa.8.0..sroa_idx46.i.i = getelementptr inbounds i8, ptr %155, i64 20
  store i16 %.sroa.652.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx46.i.i, align 4, !alias.scope !382, !noalias !447
  %.sroa.9.0..sroa_idx49.i.i = getelementptr inbounds i8, ptr %155, i64 22
  store i16 %.sroa.753.0.copyload.i.i, ptr %.sroa.9.0..sroa_idx49.i.i, align 2, !alias.scope !382, !noalias !447
  %156 = zext i1 %.sroa.0.1.i.i.i16.i.i to i64
  %157 = add i64 %.sroa.23.1.lcssa.i.i, %156
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %158 = icmp ult i64 %157, %.sroa.11.0159
  br i1 %158, label %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit, label %159

159:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %157, i64 noundef range(i64 33, 0) %.sroa.11.0159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !448
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i
  %160 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %.sroa.0.0160, i64 0, i64 %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0160, i64 24, i1 false), !noalias !451
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0160, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false), !alias.scope !453, !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = xor i64 %157, -1
  %163 = add i64 %.sroa.11.0159, %162
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h73b6b0944941c1cdE(ptr noalias noundef nonnull align 8 %.sroa.0.0160, i64 noundef %157, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.017.0158, i32 noundef %71, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

164:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread80", %94
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0160, i64 24, i1 false), !noalias !457
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0160, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !alias.scope !460, !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %165 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 24
  %166 = add i64 %.sroa.11.0159, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %.sroa.051.0.copyload.i.i27 = load i64, ptr %165, align 8, !alias.scope !467, !noalias !465
  %.sroa.4.0..sroa_idx.i.i28 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 32
  %.sroa.4.0.copyload.i.i29 = load i64, ptr %.sroa.4.0..sroa_idx.i.i28, align 8, !alias.scope !467, !noalias !465
  %.sroa.5.0..sroa_idx.i.i30 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 40
  %.sroa.5.0.copyload.i.i31 = load i32, ptr %.sroa.5.0..sroa_idx.i.i30, align 8, !alias.scope !467, !noalias !465
  %.sroa.652.0..sroa_idx.i.i32 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 44
  %.sroa.652.0.copyload.i.i33 = load i16, ptr %.sroa.652.0..sroa_idx.i.i32, align 4, !alias.scope !467, !noalias !465
  %.sroa.753.0..sroa_idx.i.i34 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 46
  %.sroa.753.0.copyload.i.i35 = load i16, ptr %.sroa.753.0..sroa_idx.i.i34, align 2, !alias.scope !467, !noalias !465
  %.idx.i.i36 = mul nsw i64 %166, 24
  %167 = getelementptr inbounds i8, ptr %165, i64 %.idx.i.i36
  %.sroa.13.062.i.i37 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 48
  %168 = icmp sgt i64 %166, 1
  %169 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 16
  %170 = load i32, ptr %169, align 8, !alias.scope !468, !noalias !462
  %171 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 20
  %172 = load i16, ptr %171, align 4, !alias.scope !468, !noalias !462
  %173 = load i64, ptr %.sroa.0.0160, align 8, !alias.scope !468, !noalias !462
  %174 = getelementptr inbounds i8, ptr %.sroa.0.0160, i64 8
  %175 = load i64, ptr %174, align 8, !alias.scope !468, !noalias !462
  br i1 %168, label %.lr.ph.i.i66, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i", %164
  %.sroa.025.0.lcssa.i.i39 = phi ptr [ %165, %164 ], [ %.sroa.13.065.i.i67, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.23.0.lcssa.i.i40 = phi i64 [ 0, %164 ], [ %218, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.13.0.lcssa.i.i41 = phi ptr [ %.sroa.13.062.i.i37, %164 ], [ %.sroa.13.0.i.i73, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %176 = icmp eq ptr %.sroa.13.0.lcssa.i.i41, %167
  br i1 %176, label %._crit_edge.i.i56, label %.lr.ph71.i.i42

.lr.ph71.i.i42:                                   ; preds = %.preheader.i.i38, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"
  %.sroa.23.170.i.i43 = phi i64 [ %193, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i40, %.preheader.i.i38 ]
  %.sroa.13.169.i.i44 = phi ptr [ %194, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i41, %.preheader.i.i38 ]
  %.sroa.025.168.i.i45 = phi ptr [ %.sroa.13.169.i.i44, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ], [ %.sroa.025.0.lcssa.i.i39, %.preheader.i.i38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !475
  store i32 %170, ptr %12, align 8, !alias.scope !480, !noalias !483
  store i16 %172, ptr %37, align 4, !alias.scope !480, !noalias !483
  store i64 %173, ptr %38, align 8, !alias.scope !480, !noalias !483
  store i64 %175, ptr %39, align 8, !alias.scope !480, !noalias !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !475
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %177 = getelementptr inbounds i8, ptr %.sroa.13.169.i.i44, i64 16
  %178 = load i32, ptr %177, align 8, !alias.scope !490, !noalias !491, !noundef !10
  %179 = getelementptr inbounds i8, ptr %.sroa.13.169.i.i44, i64 20
  %180 = load i16, ptr %179, align 4, !alias.scope !490, !noalias !491, !noundef !10
  %181 = load i64, ptr %.sroa.13.169.i.i44, align 8, !alias.scope !490, !noalias !491, !noundef !10
  %182 = getelementptr inbounds i8, ptr %.sroa.13.169.i.i44, i64 8
  %183 = load i64, ptr %182, align 8, !alias.scope !490, !noalias !491, !noundef !10
  store i32 %178, ptr %11, align 8, !alias.scope !485, !noalias !492
  store i16 %180, ptr %40, align 4, !alias.scope !485, !noalias !492
  store i64 %181, ptr %41, align 8, !alias.scope !485, !noalias !492
  store i64 %183, ptr %42, align 8, !alias.scope !485, !noalias !492
  %184 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i.i55 unwind label %.loopexit.i.i46, !noalias !465

.noexc.i.i55:                                     ; preds = %.lr.ph71.i.i42
  switch i8 %184, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" [
    i8 -1, label %switch.edge.i.i.i.i.i.i
    i8 0, label %185
  ]

185:                                              ; preds = %.noexc.i.i55
  %.not11.i.i.i.i.i.i = icmp eq i64 %173, %181
  br i1 %.not11.i.i.i.i.i.i, label %186, label %188

switch.edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i55
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"

186:                                              ; preds = %185
  %187 = icmp ult i64 %183, %175
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"

188:                                              ; preds = %185
  %189 = icmp ult i64 %173, %181
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i": ; preds = %188, %186, %switch.edge.i.i.i.i.i.i, %.noexc.i.i55
  %.sroa.0.1.i.i.i.i.i.i = phi i1 [ true, %switch.edge.i.i.i.i.i.i ], [ %189, %188 ], [ %187, %186 ], [ false, %.noexc.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !475
  %190 = xor i1 %.sroa.0.1.i.i.i.i.i.i, true
  %191 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %165, i64 %.sroa.23.170.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.168.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false), !alias.scope !467, !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.169.i.i44, i64 24, i1 false), !alias.scope !467, !noalias !493
  %192 = zext i1 %190 to i64
  %193 = add i64 %.sroa.23.170.i.i43, %192
  %194 = getelementptr inbounds i8, ptr %.sroa.13.169.i.i44, i64 24
  %195 = icmp eq ptr %194, %167
  br i1 %195, label %._crit_edge.i.i56, label %.lr.ph71.i.i42

._crit_edge.i.i56:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i", %.preheader.i.i38
  %.sroa.025.1.lcssa.i.i57 = phi ptr [ %.sroa.025.0.lcssa.i.i39, %.preheader.i.i38 ], [ %.sroa.13.169.i.i44, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i58 = phi i64 [ %.sroa.23.0.lcssa.i.i40, %.preheader.i.i38 ], [ %193, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !494
  store i32 %170, ptr %10, align 8, !alias.scope !503, !noalias !506
  store i16 %172, ptr %43, align 4, !alias.scope !503, !noalias !506
  store i64 %173, ptr %44, align 8, !alias.scope !503, !noalias !506
  store i64 %175, ptr %45, align 8, !alias.scope !503, !noalias !506
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !494
  store i32 %.sroa.5.0.copyload.i.i31, ptr %9, align 8, !alias.scope !508, !noalias !511
  store i16 %.sroa.652.0.copyload.i.i33, ptr %46, align 4, !alias.scope !508, !noalias !511
  store i64 %.sroa.051.0.copyload.i.i27, ptr %47, align 8, !alias.scope !508, !noalias !511
  store i64 %.sroa.4.0.copyload.i.i29, ptr %48, align 8, !alias.scope !508, !noalias !511
  %196 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc18.i.i61 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i59, !noalias !465

.noexc18.i.i61:                                   ; preds = %._crit_edge.i.i56
  switch i8 %196, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i [
    i8 -1, label %switch.edge.i.i.i.i17.i.i
    i8 0, label %197
  ]

197:                                              ; preds = %.noexc18.i.i61
  %.not11.i.i.i.i15.i.i = icmp eq i64 %173, %.sroa.051.0.copyload.i.i27
  br i1 %.not11.i.i.i.i15.i.i, label %198, label %200

switch.edge.i.i.i.i17.i.i:                        ; preds = %.noexc18.i.i61
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i

198:                                              ; preds = %197
  %199 = icmp ult i64 %.sroa.4.0.copyload.i.i29, %175
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i

200:                                              ; preds = %197
  %201 = icmp ult i64 %173, %.sroa.051.0.copyload.i.i27
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i

.lr.ph.i.i66:                                     ; preds = %164, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i"
  %.sroa.13.065.i.i67 = phi ptr [ %.sroa.13.0.i.i73, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ], [ %.sroa.13.062.i.i37, %164 ]
  %.sroa.23.064.i.i68 = phi i64 [ %218, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ], [ 0, %164 ]
  %.sroa.025.063.i.i69 = phi ptr [ %.sroa.13.065.i.i67, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ], [ %165, %164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !519
  store i32 %170, ptr %8, align 8, !alias.scope !524, !noalias !527
  store i16 %172, ptr %31, align 4, !alias.scope !524, !noalias !527
  store i64 %173, ptr %32, align 8, !alias.scope !524, !noalias !527
  store i64 %175, ptr %33, align 8, !alias.scope !524, !noalias !527
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %202 = getelementptr inbounds i8, ptr %.sroa.025.063.i.i69, i64 40
  %203 = load i32, ptr %202, align 8, !alias.scope !534, !noalias !535, !noundef !10
  %204 = getelementptr inbounds i8, ptr %.sroa.025.063.i.i69, i64 44
  %205 = load i16, ptr %204, align 4, !alias.scope !534, !noalias !535, !noundef !10
  %206 = load i64, ptr %.sroa.13.065.i.i67, align 8, !alias.scope !534, !noalias !535, !noundef !10
  %207 = getelementptr inbounds i8, ptr %.sroa.025.063.i.i69, i64 32
  %208 = load i64, ptr %207, align 8, !alias.scope !534, !noalias !535, !noundef !10
  store i32 %203, ptr %7, align 8, !alias.scope !529, !noalias !536
  store i16 %205, ptr %34, align 4, !alias.scope !529, !noalias !536
  store i64 %206, ptr %35, align 8, !alias.scope !529, !noalias !536
  store i64 %208, ptr %36, align 8, !alias.scope !529, !noalias !536
  %209 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc23.i.i72 unwind label %.loopexit.split-lp.loopexit.i.i70, !noalias !465

.noexc23.i.i72:                                   ; preds = %.lr.ph.i.i66
  switch i8 %209, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" [
    i8 -1, label %switch.edge.i.i.i.i22.i.i
    i8 0, label %210
  ]

210:                                              ; preds = %.noexc23.i.i72
  %.not11.i.i.i.i20.i.i = icmp eq i64 %173, %206
  br i1 %.not11.i.i.i.i20.i.i, label %211, label %213

switch.edge.i.i.i.i22.i.i:                        ; preds = %.noexc23.i.i72
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i"

211:                                              ; preds = %210
  %212 = icmp ult i64 %208, %175
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i"

213:                                              ; preds = %210
  %214 = icmp ult i64 %173, %206
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i": ; preds = %213, %211, %switch.edge.i.i.i.i22.i.i, %.noexc23.i.i72
  %.sroa.0.1.i.i.i.i21.i.i = phi i1 [ true, %switch.edge.i.i.i.i22.i.i ], [ %214, %213 ], [ %212, %211 ], [ false, %.noexc23.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !519
  %215 = xor i1 %.sroa.0.1.i.i.i.i21.i.i, true
  %216 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %165, i64 %.sroa.23.064.i.i68
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.063.i.i69, ptr noundef nonnull align 8 dereferenceable(24) %216, i64 24, i1 false), !alias.scope !467, !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.065.i.i67, i64 24, i1 false), !alias.scope !467, !noalias !537
  %217 = zext i1 %215 to i64
  %218 = add i64 %.sroa.23.064.i.i68, %217
  %.sroa.13.0.i.i73 = getelementptr inbounds i8, ptr %.sroa.13.065.i.i67, i64 24
  %219 = icmp ult ptr %.sroa.13.0.i.i73, %167
  br i1 %219, label %.lr.ph.i.i66, label %.preheader.i.i38

.loopexit.i.i46:                                  ; preds = %.lr.ph71.i.i42
  %lpad.loopexit.i.i47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i48

.loopexit.split-lp.loopexit.i.i70:                ; preds = %.lr.ph.i.i66
  %lpad.loopexit54.i.i71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i48

.loopexit.split-lp.loopexit.split-lp.i.i59:       ; preds = %._crit_edge.i.i56
  %lpad.loopexit.split-lp55.i.i60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i48

.loopexit.split-lp.i.i48:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i59, %.loopexit.split-lp.loopexit.i.i70, %.loopexit.i.i46
  %.sroa.025.2.i.i49 = phi ptr [ %.sroa.025.168.i.i45, %.loopexit.i.i46 ], [ %.sroa.025.063.i.i69, %.loopexit.split-lp.loopexit.i.i70 ], [ %.sroa.025.1.lcssa.i.i57, %.loopexit.split-lp.loopexit.split-lp.i.i59 ]
  %lpad.phi.i.i50 = phi { ptr, i32 } [ %lpad.loopexit.i.i47, %.loopexit.i.i46 ], [ %lpad.loopexit54.i.i71, %.loopexit.split-lp.loopexit.i.i70 ], [ %lpad.loopexit.split-lp55.i.i60, %.loopexit.split-lp.loopexit.split-lp.i.i59 ]
  store i64 %.sroa.051.0.copyload.i.i27, ptr %.sroa.025.2.i.i49, align 8, !alias.scope !467, !noalias !538
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i: ; preds = %200, %198, %switch.edge.i.i.i.i17.i.i, %.noexc18.i.i61
  %.sroa.0.1.i.i.i.i16.i.i = phi i1 [ true, %switch.edge.i.i.i.i17.i.i ], [ %201, %200 ], [ %199, %198 ], [ false, %.noexc18.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !494
  %220 = xor i1 %.sroa.0.1.i.i.i.i16.i.i, true
  %221 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %165, i64 %.sroa.23.1.lcssa.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.1.lcssa.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false), !alias.scope !467, !noalias !543
  store i64 %.sroa.051.0.copyload.i.i27, ptr %221, align 8, !alias.scope !467, !noalias !543
  %.sroa.6.0..sroa_idx40.i.i62 = getelementptr inbounds i8, ptr %221, i64 8
  store i64 %.sroa.4.0.copyload.i.i29, ptr %.sroa.6.0..sroa_idx40.i.i62, align 8, !alias.scope !467, !noalias !543
  %.sroa.7.0..sroa_idx43.i.i63 = getelementptr inbounds i8, ptr %221, i64 16
  store i32 %.sroa.5.0.copyload.i.i31, ptr %.sroa.7.0..sroa_idx43.i.i63, align 8, !alias.scope !467, !noalias !543
  %.sroa.8.0..sroa_idx46.i.i64 = getelementptr inbounds i8, ptr %221, i64 20
  store i16 %.sroa.652.0.copyload.i.i33, ptr %.sroa.8.0..sroa_idx46.i.i64, align 4, !alias.scope !467, !noalias !543
  %.sroa.9.0..sroa_idx49.i.i65 = getelementptr inbounds i8, ptr %221, i64 22
  store i16 %.sroa.753.0.copyload.i.i35, ptr %.sroa.9.0..sroa_idx49.i.i65, align 2, !alias.scope !467, !noalias !543
  %222 = zext i1 %220 to i64
  %223 = add i64 %.sroa.23.1.lcssa.i.i58, %222
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %224 = icmp ult i64 %223, %.sroa.11.0159
  br i1 %224, label %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit, label %225

225:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %223, i64 noundef range(i64 33, 0) %.sroa.11.0159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !544
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i
  %226 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %.sroa.0.0160, i64 0, i64 %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0160, i64 24, i1 false), !noalias !547
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0160, ptr noundef nonnull align 8 dereferenceable(24) %226, i64 24, i1 false), !alias.scope !549, !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %227 = add nuw i64 %223, 1
  %228 = sub nuw i64 %.sroa.11.0159, %227
  %229 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %.sroa.0.0160, i64 %227
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit
  %.sroa.017.0.be = phi ptr [ %160, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit ]
  %.sroa.11.0.be = phi i64 [ %163, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit ], [ %228, %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit ]
  %.sroa.0.0.be = phi ptr [ %161, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit ], [ %229, %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit ]
  %230 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %230, label %._crit_edge, label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h80a6a309a2883e38E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(24) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %13, i64 4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  %40 = getelementptr inbounds i8, ptr %22, i64 4
  %41 = getelementptr inbounds i8, ptr %19, i64 8
  %42 = getelementptr inbounds i8, ptr %18, i64 8
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
  br i1 %49, label %60, label %51

50:                                               ; preds = %45, %._crit_edge
  ret void

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %.sroa.11.099
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !550
  %53 = getelementptr inbounds i8, ptr %.sroa.017.098, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull readonly align 4 dereferenceable(16) %53, i64 16, i1 false), !alias.scope !554, !noalias !561
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !550
  %54 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.0.0100, i64 %48, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull readonly align 4 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !562, !noalias !569
  %55 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %24), !range !23, !noalias !550
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit"

57:                                               ; preds = %51
  %58 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28), !range !23, !noalias !550
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit": ; preds = %51, %57
  %.sroa.0.0.i.i.i = phi i8 [ %58, %57 ], [ %55, %51 ]
  %59 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !550
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !550
  br i1 %59, label %60, label %109

60:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit", %46
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %.not.i = icmp ult i64 %48, %.sroa.11.099
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %60
  call void @llvm.trap()
  unreachable

62:                                               ; preds = %60
  %63 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %.sroa.0.0100, i64 0, i64 %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !573
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %63, i64 24, i1 false), !alias.scope !576, !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false), !noalias !573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 24
  %65 = add i64 %.sroa.11.099, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %64, i64 24, i1 false), !noalias !581
  %.idx.i.i = mul nsw i64 %65, 24
  %66 = getelementptr inbounds i8, ptr %64, i64 %.idx.i.i
  %.sroa.13.044.i.i = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 48
  %67 = icmp sgt i64 %65, 1
  br i1 %67, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %62
  %68 = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 4
  br label %88

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i", %62
  %.sroa.024.0.lcssa.i.i = phi ptr [ %64, %62 ], [ %.sroa.13.047.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %62 ], [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.044.i.i, %62 ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %69 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %66
  br i1 %69, label %._crit_edge.i.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %.preheader.i.i
  %70 = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 4
  br label %71

71:                                               ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i", %.lr.ph53.i.i
  %.sroa.23.152.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.lr.ph53.i.i ], [ %80, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  %.sroa.13.151.i.i = phi ptr [ %.sroa.13.0.lcssa.i.i, %.lr.ph53.i.i ], [ %81, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  %.sroa.024.150.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i, %.lr.ph53.i.i ], [ %.sroa.13.151.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !583
  %72 = getelementptr inbounds i8, ptr %.sroa.13.151.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull readonly align 4 dereferenceable(16) %72, i64 16, i1 false), !alias.scope !589, !noalias !596
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull readonly align 4 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !597, !noalias !604
  %73 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !581

.noexc.i.i:                                       ; preds = %71
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i"

75:                                               ; preds = %.noexc.i.i
  %76 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %39)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" unwind label %.loopexit.i.i, !noalias !581

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i": ; preds = %75, %.noexc.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %73, %.noexc.i.i ], [ %76, %75 ]
  %77 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !583
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !583
  %78 = getelementptr inbounds { i32, [5 x i32] }, ptr %64, i64 %.sroa.23.152.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.150.i.i, ptr noundef nonnull align 4 dereferenceable(24) %78, i64 24, i1 false), !alias.scope !605, !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %78, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.151.i.i, i64 24, i1 false), !alias.scope !605, !noalias !606
  %79 = zext i1 %77 to i64
  %80 = add i64 %.sroa.23.152.i.i, %79
  %81 = getelementptr inbounds i8, ptr %.sroa.13.151.i.i, i64 24
  %82 = icmp eq ptr %81, %66
  br i1 %82, label %._crit_edge.i.i, label %71

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i", %.preheader.i.i
  %.sroa.024.1.lcssa.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.151.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %80, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull readonly align 4 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !613, !noalias !620
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !607
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull readonly align 4 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !621, !noalias !628
  %84 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %18)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !581

.noexc17.i.i:                                     ; preds = %._crit_edge.i.i
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i

86:                                               ; preds = %.noexc17.i.i
  %87 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %41, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %42)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !581

88:                                               ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i", %.lr.ph.i.i
  %.sroa.13.047.i.i = phi ptr [ %.sroa.13.044.i.i, %.lr.ph.i.i ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.23.046.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.024.045.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %.sroa.13.047.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !629
  %89 = getelementptr inbounds i8, ptr %.sroa.024.045.i.i, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull readonly align 4 dereferenceable(16) %89, i64 16, i1 false), !alias.scope !635, !noalias !642
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull readonly align 4 dereferenceable(16) %68, i64 16, i1 false), !alias.scope !643, !noalias !650
  %90 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %16)
          to label %.noexc21.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !581

.noexc21.i.i:                                     ; preds = %88
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i"

92:                                               ; preds = %.noexc21.i.i
  %93 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %37)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !581

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i": ; preds = %92, %.noexc21.i.i
  %.sroa.0.0.i.i.i.i20.i.i = phi i8 [ %90, %.noexc21.i.i ], [ %93, %92 ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i20.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !629
  %95 = getelementptr inbounds { i32, [5 x i32] }, ptr %64, i64 %.sroa.23.046.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.045.i.i, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false), !alias.scope !605, !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.047.i.i, i64 24, i1 false), !alias.scope !605, !noalias !651
  %96 = zext i1 %94 to i64
  %97 = add i64 %.sroa.23.046.i.i, %96
  %.sroa.13.0.i.i = getelementptr inbounds i8, ptr %.sroa.13.047.i.i, i64 24
  %98 = icmp ult ptr %.sroa.13.0.i.i, %66
  br i1 %98, label %88, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %75, %71
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %92, %88
  %lpad.loopexit36.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %86, %._crit_edge.i.i
  %lpad.loopexit.split-lp37.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

common.resume:                                    ; preds = %.loopexit.split-lp.i.i39, %.loopexit.split-lp.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.phi.i.i41, %.loopexit.split-lp.i.i39 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.sroa.024.2.i.i = phi ptr [ %.sroa.024.150.i.i, %.loopexit.i.i ], [ %.sroa.024.045.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.024.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit36.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp37.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.2.i.i, ptr noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false), !noalias !652
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i: ; preds = %86, %.noexc17.i.i
  %.sroa.0.0.i.i.i.i16.i.i = phi i8 [ %84, %.noexc17.i.i ], [ %87, %86 ]
  %99 = icmp eq i8 %.sroa.0.0.i.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !607
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !607
  %100 = getelementptr inbounds { i32, [5 x i32] }, ptr %64, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.1.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(24) %100, i64 24, i1 false), !alias.scope !605, !noalias !657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false), !noalias !657
  %101 = zext i1 %99 to i64
  %102 = add i64 %.sroa.23.1.lcssa.i.i, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %103 = icmp ult i64 %102, %.sroa.11.099
  br i1 %103, label %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit, label %104

104:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %102, i64 noundef range(i64 33, 0) %.sroa.11.099, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !658
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i
  %105 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %.sroa.0.0100, i64 0, i64 %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !661
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %105, i64 24, i1 false), !alias.scope !663, !noalias !661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(24) %15, i64 24, i1 false), !noalias !661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = xor i64 %102, -1
  %108 = add i64 %.sroa.11.099, %107
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h80a6a309a2883e38E(ptr noalias noundef nonnull align 4 %.sroa.0.0100, i64 noundef %102, ptr noalias noundef readonly align 4 dereferenceable_or_null(24) %.sroa.017.098, i32 noundef %47, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %110 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %.sroa.0.0100, i64 0, i64 %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !667
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %110, i64 24, i1 false), !alias.scope !670, !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %110, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false), !noalias !667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %111 = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 24
  %112 = add i64 %.sroa.11.099, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %111, i64 24, i1 false), !noalias !675
  %.idx.i.i27 = mul nsw i64 %112, 24
  %113 = getelementptr inbounds i8, ptr %111, i64 %.idx.i.i27
  %.sroa.13.044.i.i28 = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 48
  %114 = icmp sgt i64 %112, 1
  br i1 %114, label %.lr.ph.i.i49, label %.preheader.i.i29

.lr.ph.i.i49:                                     ; preds = %109
  %115 = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 4
  br label %135

.preheader.i.i29:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i", %109
  %.sroa.024.0.lcssa.i.i30 = phi ptr [ %111, %109 ], [ %.sroa.13.047.i.i50, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.23.0.lcssa.i.i31 = phi i64 [ 0, %109 ], [ %144, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.13.0.lcssa.i.i32 = phi ptr [ %.sroa.13.044.i.i28, %109 ], [ %.sroa.13.0.i.i56, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %116 = icmp eq ptr %.sroa.13.0.lcssa.i.i32, %113
  br i1 %116, label %._crit_edge.i.i43, label %.lr.ph53.i.i33

.lr.ph53.i.i33:                                   ; preds = %.preheader.i.i29
  %117 = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 4
  br label %118

118:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i", %.lr.ph53.i.i33
  %.sroa.23.152.i.i34 = phi i64 [ %.sroa.23.0.lcssa.i.i31, %.lr.ph53.i.i33 ], [ %127, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  %.sroa.13.151.i.i35 = phi ptr [ %.sroa.13.0.lcssa.i.i32, %.lr.ph53.i.i33 ], [ %128, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  %.sroa.024.150.i.i36 = phi ptr [ %.sroa.024.0.lcssa.i.i30, %.lr.ph53.i.i33 ], [ %.sroa.13.151.i.i35, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %117, i64 16, i1 false), !alias.scope !686, !noalias !693
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !677
  %119 = getelementptr inbounds i8, ptr %.sroa.13.151.i.i35, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull readonly align 4 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !694, !noalias !701
  %120 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %11)
          to label %.noexc.i.i42 unwind label %.loopexit.i.i37, !noalias !675

.noexc.i.i42:                                     ; preds = %118
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i"

122:                                              ; preds = %.noexc.i.i42
  %123 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %31, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %32)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" unwind label %.loopexit.i.i37, !noalias !675

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i": ; preds = %122, %.noexc.i.i42
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %120, %.noexc.i.i42 ], [ %123, %122 ]
  %124 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !677
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !677
  %125 = getelementptr inbounds { i32, [5 x i32] }, ptr %111, i64 %.sroa.23.152.i.i34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.150.i.i36, ptr noundef nonnull align 4 dereferenceable(24) %125, i64 24, i1 false), !alias.scope !702, !noalias !703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %125, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.151.i.i35, i64 24, i1 false), !alias.scope !702, !noalias !703
  %126 = zext i1 %124 to i64
  %127 = add i64 %.sroa.23.152.i.i34, %126
  %128 = getelementptr inbounds i8, ptr %.sroa.13.151.i.i35, i64 24
  %129 = icmp eq ptr %128, %113
  br i1 %129, label %._crit_edge.i.i43, label %118

._crit_edge.i.i43:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i", %.preheader.i.i29
  %.sroa.024.1.lcssa.i.i44 = phi ptr [ %.sroa.024.0.lcssa.i.i30, %.preheader.i.i29 ], [ %.sroa.13.151.i.i35, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i45 = phi i64 [ %.sroa.23.0.lcssa.i.i31, %.preheader.i.i29 ], [ %127, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !704
  %130 = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %130, i64 16, i1 false), !alias.scope !713, !noalias !720
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %33, i64 16, i1 false), !alias.scope !721, !noalias !728
  %131 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %9)
          to label %.noexc17.i.i48 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i46, !noalias !675

.noexc17.i.i48:                                   ; preds = %._crit_edge.i.i43
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i

133:                                              ; preds = %.noexc17.i.i48
  %134 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %34, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %35)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i46, !noalias !675

135:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i", %.lr.ph.i.i49
  %.sroa.13.047.i.i50 = phi ptr [ %.sroa.13.044.i.i28, %.lr.ph.i.i49 ], [ %.sroa.13.0.i.i56, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.23.046.i.i51 = phi i64 [ 0, %.lr.ph.i.i49 ], [ %144, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.024.045.i.i52 = phi ptr [ %111, %.lr.ph.i.i49 ], [ %.sroa.13.047.i.i50, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %115, i64 16, i1 false), !alias.scope !738, !noalias !745
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !729
  %136 = getelementptr inbounds i8, ptr %.sroa.024.045.i.i52, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %136, i64 16, i1 false), !alias.scope !746, !noalias !753
  %137 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %7)
          to label %.noexc21.i.i55 unwind label %.loopexit.split-lp.loopexit.i.i53, !noalias !675

.noexc21.i.i55:                                   ; preds = %135
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i"

139:                                              ; preds = %.noexc21.i.i55
  %140 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %29, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %30)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" unwind label %.loopexit.split-lp.loopexit.i.i53, !noalias !675

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i": ; preds = %139, %.noexc21.i.i55
  %.sroa.0.0.i.i.i.i.i20.i.i = phi i8 [ %137, %.noexc21.i.i55 ], [ %140, %139 ]
  %141 = icmp ne i8 %.sroa.0.0.i.i.i.i.i20.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !729
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !729
  %142 = getelementptr inbounds { i32, [5 x i32] }, ptr %111, i64 %.sroa.23.046.i.i51
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.045.i.i52, ptr noundef nonnull align 4 dereferenceable(24) %142, i64 24, i1 false), !alias.scope !702, !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %142, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.047.i.i50, i64 24, i1 false), !alias.scope !702, !noalias !754
  %143 = zext i1 %141 to i64
  %144 = add i64 %.sroa.23.046.i.i51, %143
  %.sroa.13.0.i.i56 = getelementptr inbounds i8, ptr %.sroa.13.047.i.i50, i64 24
  %145 = icmp ult ptr %.sroa.13.0.i.i56, %113
  br i1 %145, label %135, label %.preheader.i.i29

.loopexit.i.i37:                                  ; preds = %122, %118
  %lpad.loopexit.i.i38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i39

.loopexit.split-lp.loopexit.i.i53:                ; preds = %139, %135
  %lpad.loopexit36.i.i54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i39

.loopexit.split-lp.loopexit.split-lp.i.i46:       ; preds = %133, %._crit_edge.i.i43
  %lpad.loopexit.split-lp37.i.i47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i39

.loopexit.split-lp.i.i39:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i46, %.loopexit.split-lp.loopexit.i.i53, %.loopexit.i.i37
  %.sroa.024.2.i.i40 = phi ptr [ %.sroa.024.150.i.i36, %.loopexit.i.i37 ], [ %.sroa.024.045.i.i52, %.loopexit.split-lp.loopexit.i.i53 ], [ %.sroa.024.1.lcssa.i.i44, %.loopexit.split-lp.loopexit.split-lp.i.i46 ]
  %lpad.phi.i.i41 = phi { ptr, i32 } [ %lpad.loopexit.i.i38, %.loopexit.i.i37 ], [ %lpad.loopexit36.i.i54, %.loopexit.split-lp.loopexit.i.i53 ], [ %lpad.loopexit.split-lp37.i.i47, %.loopexit.split-lp.loopexit.split-lp.i.i46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.2.i.i40, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false), !noalias !755
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i: ; preds = %133, %.noexc17.i.i48
  %.sroa.0.0.i.i.i.i.i16.i.i = phi i8 [ %131, %.noexc17.i.i48 ], [ %134, %133 ]
  %146 = icmp ne i8 %.sroa.0.0.i.i.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !704
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !704
  %147 = getelementptr inbounds { i32, [5 x i32] }, ptr %111, i64 %.sroa.23.1.lcssa.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.1.lcssa.i.i44, ptr noundef nonnull align 4 dereferenceable(24) %147, i64 24, i1 false), !alias.scope !702, !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %147, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false), !noalias !760
  %148 = zext i1 %146 to i64
  %149 = add i64 %.sroa.23.1.lcssa.i.i45, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %150 = icmp ult i64 %149, %.sroa.11.099
  br i1 %150, label %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit, label %151

151:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %149, i64 noundef range(i64 33, 0) %.sroa.11.099, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !761
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i
  %152 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %.sroa.0.0100, i64 0, i64 %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !764
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %152, i64 24, i1 false), !alias.scope !766, !noalias !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %152, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !noalias !764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %153 = add nuw i64 %149, 1
  %154 = sub nuw i64 %.sroa.11.099, %153
  %155 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.0.0100, i64 %153
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit
  %.sroa.017.0.be = phi ptr [ %105, %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit ]
  %.sroa.11.0.be = phi i64 [ %108, %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit ], [ %154, %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit ]
  %.sroa.0.0.be = phi ptr [ %106, %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit ], [ %155, %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit ]
  %156 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %156, label %._crit_edge, label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hdf63c81dd0ff4968E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(104) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = getelementptr inbounds i8, ptr %10, i64 4
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = getelementptr inbounds i8, ptr %16, i64 4
  %28 = getelementptr inbounds i8, ptr %15, i64 4
  %29 = getelementptr inbounds i8, ptr %14, i64 4
  %30 = getelementptr inbounds i8, ptr %13, i64 4
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
  %34 = getelementptr inbounds { i64, [12 x i64] }, ptr %.sroa.0.0.lcssa, i64 %.sroa.11.0.lcssa
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 104
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.0.05.i = phi ptr [ %36, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h87079ecf1474cae3E.llvm.6574363038062742478(ptr noundef nonnull align 8 %.sroa.0.0.lcssa, ptr noundef nonnull %.sroa.0.05.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %36 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 104
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
  %44 = getelementptr inbounds { i64, [12 x i64] }, ptr %.sroa.0.095, i64 %40
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !772
  %45 = load i64, ptr %.sroa.017.093, align 8, !range !773, !alias.scope !774, !noalias !770, !noundef !10
  %46 = icmp eq i64 %45, -9223372036854775807
  %47 = icmp eq i64 %45, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i = select i1 %47, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i = select i1 %47, i64 40, i64 48
  %.pn5.in.v.i.i.i = select i1 %46, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i
  %.pn5.in.i.i.i = getelementptr inbounds i8, ptr %.sroa.017.093, i64 %.pn5.in.v.i.i.i
  %.pn3.in.v.i.i.i = select i1 %46, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i
  %.pn3.in.i.i.i = getelementptr inbounds i8, ptr %.sroa.017.093, i64 %.pn3.in.v.i.i.i
  %.pn3.i.i.i = load i16, ptr %.pn3.in.i.i.i, align 4, !alias.scope !774, !noalias !770, !noundef !10
  %.pn5.i.i.i = load i32, ptr %.pn5.in.i.i.i, align 4, !alias.scope !774, !noalias !770, !noundef !10
  store i32 %.pn5.i.i.i, ptr %19, align 4, !noalias !772
  store i16 %.pn3.i.i.i, ptr %21, align 4, !noalias !772
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !772
  %48 = load i64, ptr %44, align 8, !range !773, !alias.scope !779, !noalias !767, !noundef !10
  %49 = icmp eq i64 %48, -9223372036854775807
  %50 = icmp eq i64 %48, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i = select i1 %50, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i = select i1 %50, i64 40, i64 48
  %.pn5.in.v.i.i4.i = select i1 %49, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i
  %.pn5.in.i.i5.i = getelementptr inbounds i8, ptr %44, i64 %.pn5.in.v.i.i4.i
  %.pn3.in.v.i.i6.i = select i1 %49, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i
  %.pn3.in.i.i7.i = getelementptr inbounds i8, ptr %44, i64 %.pn3.in.v.i.i6.i
  %.pn3.i.i8.i = load i16, ptr %.pn3.in.i.i7.i, align 4, !alias.scope !779, !noalias !767, !noundef !10
  %.pn5.i.i9.i = load i32, ptr %.pn5.in.i.i5.i, align 4, !alias.scope !779, !noalias !767, !noundef !10
  store i32 %.pn5.i.i9.i, ptr %18, align 4, !noalias !772
  store i16 %.pn3.i.i8.i, ptr %22, align 4, !noalias !772
  %51 = call noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18), !range !23, !noalias !772
  %52 = icmp eq i8 %51, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !772
  br i1 %52, label %53, label %103

53:                                               ; preds = %42, %38
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %.not.i26 = icmp ult i64 %40, %.sroa.11.094
  br i1 %.not.i26, label %55, label %54

54:                                               ; preds = %53
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %53
  %56 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %.sroa.0.095, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !787
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %56, i64 104, i1 false), !alias.scope !790, !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false), !noalias !787
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17)
  %57 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.4.i.i)
  %58 = getelementptr { i64, [12 x i64] }, ptr %.sroa.0.095, i64 %.sroa.11.094
  %59 = load i64, ptr %.sroa.0.095, align 8, !range !773, !alias.scope !797, !noalias !792
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = icmp eq i64 %59, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i.i.i = select i1 %61, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i.i.i = select i1 %61, i64 40, i64 48
  %.pn5.in.v.i.i4.i.i.i = select i1 %60, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i.i.i
  %.pn5.in.i.i5.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.095, i64 %.pn5.in.v.i.i4.i.i.i
  %.pn3.in.v.i.i6.i.i.i = select i1 %60, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i.i.i
  %.pn3.in.i.i7.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.095, i64 %.pn3.in.v.i.i6.i.i.i
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %95, %55
  %.sroa.1413.0.ph.i.i = phi ptr [ %77, %95 ], [ undef, %55 ]
  %.sroa.0.020.ph.i.i = phi i64 [ %.sroa.0.2.i.i, %95 ], [ -9223372036854775806, %55 ]
  %.sroa.011.0.ph.i.i = phi ptr [ %77, %95 ], [ %58, %55 ]
  %.sroa.01.0.ph.i.i = phi ptr [ %96, %95 ], [ %57, %55 ]
  %62 = icmp ult ptr %.sroa.01.0.ph.i.i, %.sroa.011.0.ph.i.i
  br i1 %62, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %.pn3.i.i8.i.i.i = load i16, ptr %.pn3.in.i.i7.i.i.i, align 4, !alias.scope !798, !noalias !805, !noundef !10
  %.pn5.i.i9.i.i.i = load i32, ptr %.pn5.in.i.i5.i.i.i, align 4, !alias.scope !798, !noalias !805, !noundef !10
  br label %63

63:                                               ; preds = %73, %.lr.ph.i.i
  %.sroa.01.031.i.i = phi ptr [ %.sroa.01.0.ph.i.i, %.lr.ph.i.i ], [ %74, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !809
  %64 = load i64, ptr %.sroa.01.031.i.i, align 8, !range !773, !alias.scope !810, !noalias !815, !noundef !10
  %65 = icmp eq i64 %64, -9223372036854775807
  %66 = icmp eq i64 %64, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i.i.i = select i1 %66, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i.i.i = select i1 %66, i64 40, i64 48
  %.pn5.in.v.i.i.i.i.i = select i1 %65, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i.i.i
  %.pn5.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.01.031.i.i, i64 %.pn5.in.v.i.i.i.i.i
  %.pn3.in.v.i.i.i.i.i = select i1 %65, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i.i.i
  %.pn3.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.01.031.i.i, i64 %.pn3.in.v.i.i.i.i.i
  %.pn3.i.i.i.i.i = load i16, ptr %.pn3.in.i.i.i.i.i, align 4, !alias.scope !810, !noalias !815, !noundef !10
  %.pn5.i.i.i.i.i = load i32, ptr %.pn5.in.i.i.i.i.i, align 4, !alias.scope !810, !noalias !815, !noundef !10
  store i32 %.pn5.i.i.i.i.i, ptr %16, align 4, !noalias !809
  store i16 %.pn3.i.i.i.i.i, ptr %27, align 4, !noalias !809
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !809
  store i32 %.pn5.i.i9.i.i.i, ptr %15, align 4, !noalias !809
  store i16 %.pn3.i.i8.i.i.i, ptr %28, align 4, !noalias !809
  %67 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %15)
          to label %71 unwind label %.loopexit.split-lp.i.i, !noalias !795

._crit_edge.i.i:                                  ; preds = %73, %71, %.outer.i.i
  %.sroa.01.0.lcssa.i.i = phi ptr [ %.sroa.01.0.ph.i.i, %.outer.i.i ], [ %.sroa.01.031.i.i, %71 ], [ %74, %73 ]
  br label %76

68:                                               ; preds = %69
  store i64 %.sroa.0.020.ph.i.i, ptr %.sroa.1413.0.ph.i.i, align 8, !alias.scope !816, !noalias !795
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !809
  br i1 %72, label %73, label %._crit_edge.i.i

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %.sroa.01.031.i.i, i64 104
  %75 = icmp ult ptr %74, %.sroa.011.0.ph.i.i
  br i1 %75, label %63, label %._crit_edge.i.i

76:                                               ; preds = %83, %._crit_edge.i.i
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.ph.i.i, %._crit_edge.i.i ], [ %77, %83 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i, i64 -104
  %.not.i.i = icmp ult ptr %.sroa.01.0.lcssa.i.i, %77
  br i1 %.not.i.i, label %78, label %.critedge.i.i

78:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !822
  %79 = load i64, ptr %77, align 8, !range !773, !alias.scope !823, !noalias !828, !noundef !10
  %80 = icmp eq i64 %79, -9223372036854775807
  %81 = icmp eq i64 %79, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i33.i.i = select i1 %81, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i34.i.i = select i1 %81, i64 40, i64 48
  %.pn5.in.v.i.i.i35.i.i = select i1 %80, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i34.i.i
  %.pn5.in.i.i.i36.i.i = getelementptr inbounds i8, ptr %77, i64 %.pn5.in.v.i.i.i35.i.i
  %.pn3.in.v.i.i.i37.i.i = select i1 %80, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i33.i.i
  %.pn3.in.i.i.i38.i.i = getelementptr inbounds i8, ptr %77, i64 %.pn3.in.v.i.i.i37.i.i
  %.pn3.i.i.i39.i.i = load i16, ptr %.pn3.in.i.i.i38.i.i, align 4, !alias.scope !823, !noalias !828, !noundef !10
  %.pn5.i.i.i40.i.i = load i32, ptr %.pn5.in.i.i.i36.i.i, align 4, !alias.scope !823, !noalias !828, !noundef !10
  store i32 %.pn5.i.i.i40.i.i, ptr %14, align 4, !noalias !822
  store i16 %.pn3.i.i.i39.i.i, ptr %29, align 4, !noalias !822
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !822
  %.pn3.i.i8.i47.i.i = load i16, ptr %.pn3.in.i.i7.i.i.i, align 4, !alias.scope !829, !noalias !834, !noundef !10
  %.pn5.i.i9.i48.i.i = load i32, ptr %.pn5.in.i.i5.i.i.i, align 4, !alias.scope !829, !noalias !834, !noundef !10
  store i32 %.pn5.i.i9.i48.i.i, ptr %13, align 4, !noalias !822
  store i16 %.pn3.i.i8.i47.i.i, ptr %30, align 4, !noalias !822
  %82 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %13)
          to label %83 unwind label %.loopexit.i.i, !noalias !795

83:                                               ; preds = %78
  %84 = icmp eq i8 %82, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !822
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !822
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
  store i64 %.sroa.0.020.ph.i.i, ptr %.sroa.1413.0.ph.i.i, align 8, !alias.scope !816, !noalias !795
  %.sroa.14.0..sroa_idx11.i.i = getelementptr inbounds i8, ptr %.sroa.1413.0.ph.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.14.0..sroa_idx11.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i, i64 96, i1 false), !noalias !795
  br label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i

93:                                               ; preds = %85
  %.sroa.018.0.copyload.i.i = load i64, ptr %.sroa.01.0.lcssa.i.i, align 8, !alias.scope !816, !noalias !795
  %.sroa.419.0..sroa.01.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.0.lcssa.i.i, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.419.0..sroa.01.0.sroa_idx.i.i, i64 96, i1 false), !noalias !795
  %94 = icmp ne i64 %.sroa.018.0.copyload.i.i, -9223372036854775806
  call void @llvm.assume(i1 %94)
  br label %95

.critedge32.i.i:                                  ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1413.0.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i, i64 104, i1 false), !alias.scope !816, !noalias !795
  br label %95

95:                                               ; preds = %.critedge32.i.i, %93
  %.sroa.0.2.i.i = phi i64 [ %.sroa.018.0.copyload.i.i, %93 ], [ %.sroa.0.020.ph.i.i, %.critedge32.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(104) %77, i64 104, i1 false), !alias.scope !816, !noalias !795
  %96 = getelementptr inbounds i8, ptr %.sroa.01.0.lcssa.i.i, i64 104
  br label %.outer.i.i

common.resume.sink.split:                         ; preds = %68, %115
  %.sroa.1413.0.ph.i.i30139.sink = phi ptr [ %.sroa.1413.0.ph.i.i30, %115 ], [ %.sroa.1413.0.ph.i.i, %68 ]
  %.sroa.4.i.i27.sink = phi ptr [ %.sroa.4.i.i27, %115 ], [ %.sroa.4.i.i, %68 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i.i42, %115 ], [ %lpad.phi.i.i, %68 ]
  %.sroa.14.0..sroa_idx.i.i43 = getelementptr inbounds i8, ptr %.sroa.1413.0.ph.i.i30139.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.14.0..sroa_idx.i.i43, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i27.sink, i64 96, i1 false), !noalias !10
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %116, %69
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %69 ], [ %lpad.phi.i.i42, %116 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i: ; preds = %92, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.4.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %97 = icmp ult i64 %90, %.sroa.11.094
  br i1 %97, label %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit, label %98

98:                                               ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef range(i64 0, -1) %90, i64 noundef range(i64 17, 0) %.sroa.11.094, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !835
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i
  %99 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %.sroa.0.095, i64 0, i64 %90
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !838
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %99, i64 104, i1 false), !alias.scope !840, !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false), !noalias !838
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12)
  %100 = getelementptr inbounds i8, ptr %99, i64 104
  %101 = xor i64 %90, -1
  %102 = add i64 %.sroa.11.094, %101
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hdf63c81dd0ff4968E(ptr noalias noundef nonnull align 8 %.sroa.0.095, i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable_or_null(104) %.sroa.017.093, i32 noundef %39, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

103:                                              ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !844
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %44, i64 104, i1 false), !alias.scope !847, !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false), !noalias !844
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11)
  %104 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.4.i.i27)
  %105 = getelementptr { i64, [12 x i64] }, ptr %.sroa.0.095, i64 %.sroa.11.094
  %106 = load i64, ptr %.sroa.0.095, align 8, !range !773, !alias.scope !854, !noalias !849
  %107 = icmp eq i64 %106, -9223372036854775807
  %108 = icmp eq i64 %106, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i.i.i.i = select i1 %108, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i.i.i.i = select i1 %108, i64 40, i64 48
  %.pn5.in.v.i.i.i.i.i.i = select i1 %107, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i.i.i.i
  %.pn5.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.095, i64 %.pn5.in.v.i.i.i.i.i.i
  %.pn3.in.v.i.i.i.i.i.i = select i1 %107, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i.i.i.i
  %.pn3.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.095, i64 %.pn3.in.v.i.i.i.i.i.i
  br label %.outer.i.i29

.outer.i.i29:                                     ; preds = %140, %103
  %.sroa.1413.0.ph.i.i30 = phi ptr [ %123, %140 ], [ undef, %103 ]
  %.sroa.0.020.ph.i.i31 = phi i64 [ %.sroa.0.2.i.i46, %140 ], [ -9223372036854775806, %103 ]
  %.sroa.011.0.ph.i.i32 = phi ptr [ %123, %140 ], [ %105, %103 ]
  %.sroa.01.0.ph.i.i33 = phi ptr [ %141, %140 ], [ %104, %103 ]
  %109 = icmp ult ptr %.sroa.01.0.ph.i.i33, %.sroa.011.0.ph.i.i32
  br i1 %109, label %.lr.ph.i.i49, label %._crit_edge.i.i34

.lr.ph.i.i49:                                     ; preds = %.outer.i.i29
  %.pn3.i.i.i.i.i.i = load i16, ptr %.pn3.in.i.i.i.i.i.i, align 4, !alias.scope !855, !noalias !864, !noundef !10
  %.pn5.i.i.i.i.i.i = load i32, ptr %.pn5.in.i.i.i.i.i.i, align 4, !alias.scope !855, !noalias !864, !noundef !10
  br label %110

110:                                              ; preds = %119, %.lr.ph.i.i49
  %.sroa.01.033.i.i = phi ptr [ %.sroa.01.0.ph.i.i33, %.lr.ph.i.i49 ], [ %120, %119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !871
  store i32 %.pn5.i.i.i.i.i.i, ptr %10, align 4, !noalias !871
  store i16 %.pn3.i.i.i.i.i.i, ptr %23, align 4, !noalias !871
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !871
  %111 = load i64, ptr %.sroa.01.033.i.i, align 8, !range !773, !alias.scope !872, !noalias !877, !noundef !10
  %112 = icmp eq i64 %111, -9223372036854775807
  %113 = icmp eq i64 %111, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i.i.i.i = select i1 %113, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i.i.i.i = select i1 %113, i64 40, i64 48
  %.pn5.in.v.i.i4.i.i.i.i = select i1 %112, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i.i.i.i
  %.pn5.in.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.01.033.i.i, i64 %.pn5.in.v.i.i4.i.i.i.i
  %.pn3.in.v.i.i6.i.i.i.i = select i1 %112, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i.i.i.i
  %.pn3.in.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.01.033.i.i, i64 %.pn3.in.v.i.i6.i.i.i.i
  %.pn3.i.i8.i.i.i.i = load i16, ptr %.pn3.in.i.i7.i.i.i.i, align 4, !alias.scope !872, !noalias !877, !noundef !10
  %.pn5.i.i9.i.i.i.i = load i32, ptr %.pn5.in.i.i5.i.i.i.i, align 4, !alias.scope !872, !noalias !877, !noundef !10
  store i32 %.pn5.i.i9.i.i.i.i, ptr %9, align 4, !noalias !871
  store i16 %.pn3.i.i8.i.i.i.i, ptr %24, align 4, !noalias !871
  %114 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9)
          to label %118 unwind label %.loopexit.split-lp.i.i50, !noalias !852

._crit_edge.i.i34:                                ; preds = %119, %118, %.outer.i.i29
  %.sroa.01.0.lcssa.i.i35 = phi ptr [ %.sroa.01.0.ph.i.i33, %.outer.i.i29 ], [ %.sroa.01.033.i.i, %118 ], [ %120, %119 ]
  br label %122

115:                                              ; preds = %116
  store i64 %.sroa.0.020.ph.i.i31, ptr %.sroa.1413.0.ph.i.i30, align 8, !alias.scope !878, !noalias !852
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !871
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !871
  br i1 %.not21.i.i, label %._crit_edge.i.i34, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %.sroa.01.033.i.i, i64 104
  %121 = icmp ult ptr %120, %.sroa.011.0.ph.i.i32
  br i1 %121, label %110, label %._crit_edge.i.i34

122:                                              ; preds = %129, %._crit_edge.i.i34
  %.sroa.011.1.i.i36 = phi ptr [ %.sroa.011.0.ph.i.i32, %._crit_edge.i.i34 ], [ %123, %129 ]
  %123 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i36, i64 -104
  %.not.i.i37 = icmp ult ptr %.sroa.01.0.lcssa.i.i35, %123
  br i1 %.not.i.i37, label %124, label %.critedge.i.i38

124:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !889
  %.pn3.i.i.i.i39.i.i = load i16, ptr %.pn3.in.i.i.i.i.i.i, align 4, !alias.scope !890, !noalias !895, !noundef !10
  %.pn5.i.i.i.i40.i.i = load i32, ptr %.pn5.in.i.i.i.i.i.i, align 4, !alias.scope !890, !noalias !895, !noundef !10
  store i32 %.pn5.i.i.i.i40.i.i, ptr %8, align 4, !noalias !889
  store i16 %.pn3.i.i.i.i39.i.i, ptr %25, align 4, !noalias !889
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !889
  %125 = load i64, ptr %123, align 8, !range !773, !alias.scope !896, !noalias !901, !noundef !10
  %126 = icmp eq i64 %125, -9223372036854775807
  %127 = icmp eq i64 %125, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i.i41.i.i = select i1 %127, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i.i42.i.i = select i1 %127, i64 40, i64 48
  %.pn5.in.v.i.i4.i.i43.i.i = select i1 %126, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i.i42.i.i
  %.pn5.in.i.i5.i.i44.i.i = getelementptr inbounds i8, ptr %123, i64 %.pn5.in.v.i.i4.i.i43.i.i
  %.pn3.in.v.i.i6.i.i45.i.i = select i1 %126, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i.i41.i.i
  %.pn3.in.i.i7.i.i46.i.i = getelementptr inbounds i8, ptr %123, i64 %.pn3.in.v.i.i6.i.i45.i.i
  %.pn3.i.i8.i.i47.i.i = load i16, ptr %.pn3.in.i.i7.i.i46.i.i, align 4, !alias.scope !896, !noalias !901, !noundef !10
  %.pn5.i.i9.i.i48.i.i = load i32, ptr %.pn5.in.i.i5.i.i44.i.i, align 4, !alias.scope !896, !noalias !901, !noundef !10
  store i32 %.pn5.i.i9.i.i48.i.i, ptr %7, align 4, !noalias !889
  store i16 %.pn3.i.i8.i.i47.i.i, ptr %26, align 4, !noalias !889
  %128 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %129 unwind label %.loopexit.i.i40, !noalias !852

129:                                              ; preds = %124
  %.not22.i.i = icmp eq i8 %128, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !889
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !889
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
  store i64 %.sroa.0.020.ph.i.i31, ptr %.sroa.1413.0.ph.i.i30, align 8, !alias.scope !878, !noalias !852
  %.sroa.14.0..sroa_idx11.i.i39 = getelementptr inbounds i8, ptr %.sroa.1413.0.ph.i.i30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.14.0..sroa_idx11.i.i39, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i27, i64 96, i1 false), !noalias !852
  br label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i

138:                                              ; preds = %130
  %.sroa.018.0.copyload.i.i47 = load i64, ptr %.sroa.01.0.lcssa.i.i35, align 8, !alias.scope !878, !noalias !852
  %.sroa.419.0..sroa.01.0.sroa_idx.i.i48 = getelementptr inbounds i8, ptr %.sroa.01.0.lcssa.i.i35, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i27, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.419.0..sroa.01.0.sroa_idx.i.i48, i64 96, i1 false), !noalias !852
  %139 = icmp ne i64 %.sroa.018.0.copyload.i.i47, -9223372036854775806
  call void @llvm.assume(i1 %139)
  br label %140

.critedge32.i.i45:                                ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1413.0.ph.i.i30, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i35, i64 104, i1 false), !alias.scope !878, !noalias !852
  br label %140

140:                                              ; preds = %.critedge32.i.i45, %138
  %.sroa.0.2.i.i46 = phi i64 [ %.sroa.018.0.copyload.i.i47, %138 ], [ %.sroa.0.020.ph.i.i31, %.critedge32.i.i45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i35, ptr noundef nonnull align 8 dereferenceable(104) %123, i64 104, i1 false), !alias.scope !878, !noalias !852
  %141 = getelementptr inbounds i8, ptr %.sroa.01.0.lcssa.i.i35, i64 104
  br label %.outer.i.i29

_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i: ; preds = %137, %.critedge.i.i38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.4.i.i27)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %142 = icmp ult i64 %135, %.sroa.11.094
  br i1 %142, label %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit, label %143

143:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef range(i64 0, -1) %135, i64 noundef range(i64 17, 0) %.sroa.11.094, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !902
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i
  %144 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %.sroa.0.095, i64 0, i64 %135
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !905
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %144, i64 104, i1 false), !alias.scope !907, !noalias !905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %144, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !noalias !905
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %145 = add nuw nsw i64 %135, 1
  %146 = sub nuw i64 %.sroa.11.094, %145
  %147 = getelementptr inbounds { i64, [12 x i64] }, ptr %.sroa.0.095, i64 %145
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit
  %.sroa.017.0.be = phi ptr [ %99, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit ]
  %.sroa.11.0.be = phi i64 [ %102, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit ], [ %146, %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit ]
  %.sroa.0.0.be = phi ptr [ %100, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit ], [ %147, %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit ]
  %148 = icmp ult i64 %.sroa.11.0.be, 17
  br i1 %148, label %._crit_edge, label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hfc6409e522b63a60E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = getelementptr inbounds i8, ptr %22, i64 4
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = getelementptr inbounds i8, ptr %12, i64 4
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = getelementptr inbounds i8, ptr %11, i64 4
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = getelementptr inbounds i8, ptr %10, i64 4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.9.8..sroa_idx.i.i67 = getelementptr inbounds i8, ptr %9, i64 6
  %39 = getelementptr inbounds i8, ptr %9, i64 4
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %16, i64 4
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = getelementptr inbounds i8, ptr %15, i64 4
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  %45 = getelementptr inbounds i8, ptr %20, i64 4
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  %47 = getelementptr inbounds i8, ptr %19, i64 4
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 6
  %49 = getelementptr inbounds i8, ptr %18, i64 4
  %50 = getelementptr inbounds i8, ptr %18, i64 8
  %51 = getelementptr inbounds i8, ptr %17, i64 4
  %52 = getelementptr inbounds i8, ptr %17, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.0231 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.0230 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.0228 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.0227 = phi i32 [ %3, %.lr.ph ], [ %57, %.backedge ]
  %54 = icmp eq i32 %.sroa.020.0227, 0
  br i1 %54, label %55, label %56

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdf886797d9826584E(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %60

55:                                               ; preds = %53
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h8965a0ffb4996ef3E(ptr noalias noundef nonnull align 8 %.sroa.0.0231, i64 noundef %.sroa.11.0230, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %60

56:                                               ; preds = %53
  %57 = add i32 %.sroa.020.0227, -1
  %58 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2e9cf5804cb2361dE(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0231, i64 noundef %.sroa.11.0230, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %59 = icmp eq ptr %.sroa.017.0228, null
  br i1 %59, label %89, label %61

60:                                               ; preds = %55, %._crit_edge
  ret void

61:                                               ; preds = %56
  %62 = icmp ult i64 %58, %.sroa.11.0230
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0231, i64 %58
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !913
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %64 = load i64, ptr %.sroa.017.0228, align 8, !range !4, !alias.scope !924, !noalias !925, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds i8, ptr %.sroa.017.0228, i64 8
  br i1 %trunc.i.i.i, label %72, label %66

66:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %67 = load i32, ptr %65, align 8, !alias.scope !936, !noalias !937, !noundef !10
  %68 = getelementptr inbounds i8, ptr %.sroa.017.0228, i64 12
  %69 = load i16, ptr %68, align 4, !alias.scope !936, !noalias !937, !noundef !10
  %70 = getelementptr inbounds i8, ptr %.sroa.017.0228, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !936, !noalias !937, !noundef !10
  store i32 %67, ptr %23, align 8, !alias.scope !938, !noalias !939
  store i16 %69, ptr %25, align 4, !alias.scope !938, !noalias !939
  store i64 %71, ptr %26, align 8, !alias.scope !938, !noalias !939
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"

72:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %65, i64 16, i1 false), !alias.scope !940, !noalias !911
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i": ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !913
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %73 = load i64, ptr %63, align 8, !range !4, !alias.scope !954, !noalias !955, !noundef !10
  %trunc.i.i2.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds i8, ptr %63, i64 8
  br i1 %trunc.i.i2.i, label %81, label %75

75:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %76 = load i32, ptr %74, align 8, !alias.scope !966, !noalias !967, !noundef !10
  %77 = getelementptr inbounds i8, ptr %63, i64 12
  %78 = load i16, ptr %77, align 4, !alias.scope !966, !noalias !967, !noundef !10
  %79 = getelementptr inbounds i8, ptr %63, i64 16
  %80 = load i64, ptr %79, align 8, !alias.scope !966, !noalias !967, !noundef !10
  store i32 %76, ptr %22, align 8, !alias.scope !968, !noalias !969
  store i16 %78, ptr %27, align 4, !alias.scope !968, !noalias !969
  store i64 %80, ptr %28, align 8, !alias.scope !968, !noalias !969
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i"

81:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false), !alias.scope !970, !noalias !908
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i": ; preds = %81, %75
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %82 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22), !range !23, !noalias !913
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit"

84:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i"
  %85 = load i64, ptr %26, align 8, !alias.scope !984, !noalias !985, !noundef !10
  %86 = load i64, ptr %28, align 8, !alias.scope !986, !noalias !987, !noundef !10
  %87 = call i8 @llvm.ucmp.i8.i64(i64 %85, i64 %86)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i", %84
  %.sroa.0.0.i.i.i = phi i8 [ %87, %84 ], [ %82, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i" ]
  %88 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !913
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !913
  br i1 %88, label %89, label %219

89:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit", %56
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %.not.i = icmp ult i64 %58, %.sroa.11.0230
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %89
  call void @llvm.trap()
  unreachable

91:                                               ; preds = %89
  %92 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0231, i64 0, i64 %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, i64 64, i1 false), !noalias !991
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, ptr noundef nonnull align 8 dereferenceable(64) %92, i64 64, i1 false), !alias.scope !994, !noalias !991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !991
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 64
  %94 = add i64 %.sroa.11.0230, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.10.i.i)
  %.sroa.057.0.copyload.i.i = load i64, ptr %93, align 8, !alias.scope !1001, !noalias !999
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 72
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1001, !noalias !999
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 76
  %.sroa.5.0.copyload.i.i = load i16, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !alias.scope !1001, !noalias !999
  %.sroa.658.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 78
  %.sroa.658.0.copyload.i.i = load i16, ptr %.sroa.658.0..sroa_idx.i.i, align 2, !alias.scope !1001, !noalias !999
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 80
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1001, !noalias !999
  %.sroa.859.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.859.0..sroa_idx.i.i, i64 40, i1 false), !noalias !999
  %.idx.i.i = shl nsw i64 %94, 6
  %95 = getelementptr inbounds i8, ptr %93, i64 %.idx.i.i
  %.sroa.13.068.i.i = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 128
  %96 = icmp sgt i64 %94, 1
  br i1 %96, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %91
  %97 = load i64, ptr %.sroa.0.0231, align 8, !range !4, !alias.scope !1002, !noalias !1009, !noundef !10
  %trunc.i.i2.i.i24.i.i = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 8
  %99 = load i32, ptr %98, align 8, !alias.scope !1015, !noalias !996
  %100 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 12
  %101 = load i16, ptr %100, align 4, !alias.scope !1015, !noalias !996
  %102 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 16
  %103 = load i64, ptr %102, align 8, !alias.scope !1015, !noalias !996
  br i1 %trunc.i.i2.i.i24.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i"
  %.sroa.13.071.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %.sroa.13.068.i.i, %.lr.ph.i.i ]
  %.sroa.23.070.us.i.i = phi i64 [ %122, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.029.069.us.i.i = phi ptr [ %.sroa.13.071.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %93, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %104 = load i64, ptr %.sroa.13.071.us.i.i, align 8, !range !4, !alias.scope !1029, !noalias !1030, !noundef !10
  %trunc.i.i.i.i22.us.i.i = trunc nuw i64 %104 to i1
  %105 = getelementptr inbounds i8, ptr %.sroa.029.069.us.i.i, i64 72
  br i1 %trunc.i.i.i.i22.us.i.i, label %112, label %106

106:                                              ; preds = %.lr.ph.split.us.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %107 = load i32, ptr %105, align 8, !alias.scope !1041, !noalias !1042, !noundef !10
  %108 = getelementptr inbounds i8, ptr %.sroa.029.069.us.i.i, i64 76
  %109 = load i16, ptr %108, align 4, !alias.scope !1041, !noalias !1042, !noundef !10
  %110 = getelementptr inbounds i8, ptr %.sroa.029.069.us.i.i, i64 80
  %111 = load i64, ptr %110, align 8, !alias.scope !1041, !noalias !1042, !noundef !10
  store i32 %107, ptr %16, align 8, !alias.scope !1043, !noalias !1044
  store i16 %109, ptr %41, align 4, !alias.scope !1043, !noalias !1044
  store i64 %111, ptr %42, align 8, !alias.scope !1043, !noalias !1044
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"

112:                                              ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %105, i64 16, i1 false), !alias.scope !1045, !noalias !1049
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i": ; preds = %112, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !1054, !noalias !1058
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %113 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc27.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i, !noalias !999

.noexc27.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i"

115:                                              ; preds = %.noexc27.us.i.i
  %116 = load i64, ptr %42, align 8, !alias.scope !1069, !noalias !1070, !noundef !10
  %117 = load i64, ptr %44, align 8, !alias.scope !1071, !noalias !1072, !noundef !10
  %118 = call i8 @llvm.ucmp.i8.i64(i64 %116, i64 %117)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i": ; preds = %115, %.noexc27.us.i.i
  %.sroa.0.0.i.i.i.i26.us.i.i = phi i8 [ %118, %115 ], [ %113, %.noexc27.us.i.i ]
  %119 = icmp eq i8 %.sroa.0.0.i.i.i.i26.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1018
  %120 = getelementptr inbounds { i64, [7 x i64] }, ptr %93, i64 %.sroa.23.070.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.069.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %120, i64 64, i1 false), !alias.scope !1001, !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.071.us.i.i, i64 64, i1 false), !alias.scope !1001, !noalias !1073
  %121 = zext i1 %119 to i64
  %122 = add i64 %.sroa.23.070.us.i.i, %121
  %.sroa.13.0.us.i.i = getelementptr inbounds i8, ptr %.sroa.13.071.us.i.i, i64 64
  %123 = icmp ult ptr %.sroa.13.0.us.i.i, %95
  br i1 %123, label %.lr.ph.split.us.i.i, label %.preheader.i.i

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"
  %lpad.loopexit60.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i", %91
  %.sroa.029.0.lcssa.i.i = phi ptr [ %93, %91 ], [ %.sroa.13.071.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %.sroa.13.071.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %91 ], [ %122, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %207, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.068.i.i, %91 ], [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ]
  %124 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %95
  br i1 %124, label %._crit_edge.i.i, label %.lr.ph81.i.i

.lr.ph81.i.i:                                     ; preds = %.preheader.i.i
  %125 = load i64, ptr %.sroa.0.0231, align 8, !range !4, !alias.scope !1074, !noalias !1081, !noundef !10
  %trunc.i.i2.i.i.i.i = trunc nuw i64 %125 to i1
  %126 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 8
  %127 = load i32, ptr %126, align 8, !alias.scope !1015, !noalias !996
  %128 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 12
  %129 = load i16, ptr %128, align 4, !alias.scope !1015, !noalias !996
  %130 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 16
  %131 = load i64, ptr %130, align 8, !alias.scope !1015, !noalias !996
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph81.split.us.i.i, label %.lr.ph81.split.i.i

.lr.ph81.split.us.i.i:                            ; preds = %.lr.ph81.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i"
  %.sroa.23.180.us.i.i = phi i64 [ %150, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph81.i.i ]
  %.sroa.13.179.us.i.i = phi ptr [ %151, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph81.i.i ]
  %.sroa.029.178.us.i.i = phi ptr [ %.sroa.13.179.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.029.0.lcssa.i.i, %.lr.ph81.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1089
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %132 = load i64, ptr %.sroa.13.179.us.i.i, align 8, !range !4, !alias.scope !1100, !noalias !1101, !noundef !10
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %132 to i1
  %133 = getelementptr inbounds i8, ptr %.sroa.13.179.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %140, label %134

134:                                              ; preds = %.lr.ph81.split.us.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %135 = load i32, ptr %133, align 8, !alias.scope !1112, !noalias !1113, !noundef !10
  %136 = getelementptr inbounds i8, ptr %.sroa.13.179.us.i.i, i64 12
  %137 = load i16, ptr %136, align 4, !alias.scope !1112, !noalias !1113, !noundef !10
  %138 = getelementptr inbounds i8, ptr %.sroa.13.179.us.i.i, i64 16
  %139 = load i64, ptr %138, align 8, !alias.scope !1112, !noalias !1113, !noundef !10
  store i32 %135, ptr %20, align 8, !alias.scope !1114, !noalias !1115
  store i16 %137, ptr %45, align 4, !alias.scope !1114, !noalias !1115
  store i64 %139, ptr %46, align 8, !alias.scope !1114, !noalias !1115
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"

140:                                              ; preds = %.lr.ph81.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %133, i64 16, i1 false), !alias.scope !1116, !noalias !1120
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i": ; preds = %140, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1089
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %126, i64 16, i1 false), !alias.scope !1125, !noalias !1129
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc.us.i.i unwind label %.loopexit.split.us.i.i, !noalias !999

.noexc.us.i.i:                                    ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i"

143:                                              ; preds = %.noexc.us.i.i
  %144 = load i64, ptr %46, align 8, !alias.scope !1140, !noalias !1141, !noundef !10
  %145 = load i64, ptr %48, align 8, !alias.scope !1142, !noalias !1143, !noundef !10
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i": ; preds = %143, %.noexc.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc.us.i.i ]
  %147 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1089
  %148 = getelementptr inbounds { i64, [7 x i64] }, ptr %93, i64 %.sroa.23.180.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.178.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %148, i64 64, i1 false), !alias.scope !1001, !noalias !1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.179.us.i.i, i64 64, i1 false), !alias.scope !1001, !noalias !1144
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.180.us.i.i, %149
  %151 = getelementptr inbounds i8, ptr %.sroa.13.179.us.i.i, i64 64
  %152 = icmp eq ptr %151, %95
  br i1 %152, label %._crit_edge.i.i, label %.lr.ph81.split.us.i.i

.loopexit.split.us.i.i:                           ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph81.split.i.i:                               ; preds = %.lr.ph81.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i"
  %.sroa.23.180.i.i = phi i64 [ %171, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph81.i.i ]
  %.sroa.13.179.i.i = phi ptr [ %172, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph81.i.i ]
  %.sroa.029.178.i.i = phi ptr [ %.sroa.13.179.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ], [ %.sroa.029.0.lcssa.i.i, %.lr.ph81.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1089
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %153 = load i64, ptr %.sroa.13.179.i.i, align 8, !range !4, !alias.scope !1100, !noalias !1101, !noundef !10
  %trunc.i.i.i.i.i.i = trunc nuw i64 %153 to i1
  %154 = getelementptr inbounds i8, ptr %.sroa.13.179.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %161, label %155

155:                                              ; preds = %.lr.ph81.split.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %156 = load i32, ptr %154, align 8, !alias.scope !1112, !noalias !1113, !noundef !10
  %157 = getelementptr inbounds i8, ptr %.sroa.13.179.i.i, i64 12
  %158 = load i16, ptr %157, align 4, !alias.scope !1112, !noalias !1113, !noundef !10
  %159 = getelementptr inbounds i8, ptr %.sroa.13.179.i.i, i64 16
  %160 = load i64, ptr %159, align 8, !alias.scope !1112, !noalias !1113, !noundef !10
  store i32 %156, ptr %20, align 8, !alias.scope !1114, !noalias !1115
  store i16 %158, ptr %45, align 4, !alias.scope !1114, !noalias !1115
  store i64 %160, ptr %46, align 8, !alias.scope !1114, !noalias !1115
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"

161:                                              ; preds = %.lr.ph81.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %154, i64 16, i1 false), !alias.scope !1116, !noalias !1120
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i": ; preds = %161, %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1089
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  store i32 %127, ptr %19, align 8, !alias.scope !1145, !noalias !1150
  store i16 %129, ptr %47, align 4, !alias.scope !1145, !noalias !1150
  store i64 %131, ptr %48, align 8, !alias.scope !1145, !noalias !1150
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %162 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %.loopexit.split.i.i, !noalias !999

.noexc.i.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i"

164:                                              ; preds = %.noexc.i.i
  %165 = load i64, ptr %46, align 8, !alias.scope !1140, !noalias !1141, !noundef !10
  %166 = load i64, ptr %48, align 8, !alias.scope !1142, !noalias !1143, !noundef !10
  %167 = call i8 @llvm.ucmp.i8.i64(i64 %165, i64 %166)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i": ; preds = %164, %.noexc.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %167, %164 ], [ %162, %.noexc.i.i ]
  %168 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1089
  %169 = getelementptr inbounds { i64, [7 x i64] }, ptr %93, i64 %.sroa.23.180.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.178.i.i, ptr noundef nonnull align 8 dereferenceable(64) %169, i64 64, i1 false), !alias.scope !1001, !noalias !1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.179.i.i, i64 64, i1 false), !alias.scope !1001, !noalias !1144
  %170 = zext i1 %168 to i64
  %171 = add i64 %.sroa.23.180.i.i, %170
  %172 = getelementptr inbounds i8, ptr %.sroa.13.179.i.i, i64 64
  %173 = icmp eq ptr %172, %95
  br i1 %173, label %._crit_edge.i.i, label %.lr.ph81.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i", %.preheader.i.i
  %.sroa.029.1.lcssa.i.i = phi ptr [ %.sroa.029.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.179.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.13.179.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %150, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %171, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1156
  %trunc.i.i.i.i15.i.i = trunc nuw i64 %.sroa.057.0.copyload.i.i to i1
  br i1 %trunc.i.i.i.i15.i.i, label %174, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"

174:                                              ; preds = %._crit_edge.i.i
  store i16 %.sroa.658.0.copyload.i.i, ptr %.sroa.9.8..sroa_idx.i.i, align 2, !alias.scope !1160, !noalias !1170
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i": ; preds = %174, %._crit_edge.i.i
  store i32 %.sroa.4.0.copyload.i.i, ptr %18, align 8, !alias.scope !1171, !noalias !1170
  store i16 %.sroa.5.0.copyload.i.i, ptr %49, align 4, !alias.scope !1171, !noalias !1170
  store i64 %.sroa.7.0.copyload.i.i, ptr %50, align 8, !alias.scope !1171, !noalias !1170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1156
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %175 = load i64, ptr %.sroa.0.0231, align 8, !range !4, !alias.scope !1182, !noalias !1183, !noundef !10
  %trunc.i.i2.i.i17.i.i = trunc nuw i64 %175 to i1
  %176 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 8
  br i1 %trunc.i.i2.i.i17.i.i, label %183, label %177

177:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %178 = load i32, ptr %176, align 8, !alias.scope !1194, !noalias !1195, !noundef !10
  %179 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 12
  %180 = load i16, ptr %179, align 4, !alias.scope !1194, !noalias !1195, !noundef !10
  %181 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 16
  %182 = load i64, ptr %181, align 8, !alias.scope !1194, !noalias !1195, !noundef !10
  store i32 %178, ptr %17, align 8, !alias.scope !1196, !noalias !1197
  store i16 %180, ptr %51, align 4, !alias.scope !1196, !noalias !1197
  store i64 %182, ptr %52, align 8, !alias.scope !1196, !noalias !1197
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"

183:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %176, i64 16, i1 false), !alias.scope !1198, !noalias !1202
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i": ; preds = %183, %177
  %184 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc20.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !999

.noexc20.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i

186:                                              ; preds = %.noexc20.i.i
  %187 = load i64, ptr %52, align 8, !alias.scope !1203, !noalias !1208, !noundef !10
  %188 = call i8 @llvm.ucmp.i8.i64(i64 %.sroa.7.0.copyload.i.i, i64 %187)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i"
  %.sroa.13.071.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ], [ %.sroa.13.068.i.i, %.lr.ph.i.i ]
  %.sroa.23.070.i.i = phi i64 [ %207, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.029.069.i.i = phi ptr [ %.sroa.13.071.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ], [ %93, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %189 = load i64, ptr %.sroa.13.071.i.i, align 8, !range !4, !alias.scope !1029, !noalias !1030, !noundef !10
  %trunc.i.i.i.i22.i.i = trunc nuw i64 %189 to i1
  %190 = getelementptr inbounds i8, ptr %.sroa.029.069.i.i, i64 72
  br i1 %trunc.i.i.i.i22.i.i, label %197, label %191

191:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %192 = load i32, ptr %190, align 8, !alias.scope !1041, !noalias !1042, !noundef !10
  %193 = getelementptr inbounds i8, ptr %.sroa.029.069.i.i, i64 76
  %194 = load i16, ptr %193, align 4, !alias.scope !1041, !noalias !1042, !noundef !10
  %195 = getelementptr inbounds i8, ptr %.sroa.029.069.i.i, i64 80
  %196 = load i64, ptr %195, align 8, !alias.scope !1041, !noalias !1042, !noundef !10
  store i32 %192, ptr %16, align 8, !alias.scope !1043, !noalias !1044
  store i16 %194, ptr %41, align 4, !alias.scope !1043, !noalias !1044
  store i64 %196, ptr %42, align 8, !alias.scope !1043, !noalias !1044
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"

197:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %190, i64 16, i1 false), !alias.scope !1045, !noalias !1049
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i": ; preds = %197, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  store i32 %99, ptr %15, align 8, !alias.scope !1211, !noalias !1216
  store i16 %101, ptr %43, align 4, !alias.scope !1211, !noalias !1216
  store i64 %103, ptr %44, align 8, !alias.scope !1211, !noalias !1216
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %198 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc27.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i, !noalias !999

.noexc27.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i"

200:                                              ; preds = %.noexc27.i.i
  %201 = load i64, ptr %42, align 8, !alias.scope !1069, !noalias !1070, !noundef !10
  %202 = load i64, ptr %44, align 8, !alias.scope !1071, !noalias !1072, !noundef !10
  %203 = call i8 @llvm.ucmp.i8.i64(i64 %201, i64 %202)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i": ; preds = %200, %.noexc27.i.i
  %.sroa.0.0.i.i.i.i26.i.i = phi i8 [ %203, %200 ], [ %198, %.noexc27.i.i ]
  %204 = icmp eq i8 %.sroa.0.0.i.i.i.i26.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1018
  %205 = getelementptr inbounds { i64, [7 x i64] }, ptr %93, i64 %.sroa.23.070.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.069.i.i, ptr noundef nonnull align 8 dereferenceable(64) %205, i64 64, i1 false), !alias.scope !1001, !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.071.i.i, i64 64, i1 false), !alias.scope !1001, !noalias !1073
  %206 = zext i1 %204 to i64
  %207 = add i64 %.sroa.23.070.i.i, %206
  %.sroa.13.0.i.i = getelementptr inbounds i8, ptr %.sroa.13.071.i.i, i64 64
  %208 = icmp ult ptr %.sroa.13.0.i.i, %95
  br i1 %208, label %.lr.ph.split.i.i, label %.preheader.i.i

.loopexit.split.i.i:                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split.i.i:            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"
  %lpad.loopexit60.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"
  %lpad.loopexit.split-lp61.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

common.resume:                                    ; preds = %.loopexit.i.i50, %.loopexit.i.i
  %.sroa.029.2.i.i51.sink485 = phi ptr [ %.sroa.029.2.i.i51, %.loopexit.i.i50 ], [ %.sroa.029.2.i.i, %.loopexit.i.i ]
  %.sroa.4.0.copyload.i.i30413.sink = phi i32 [ %.sroa.4.0.copyload.i.i30, %.loopexit.i.i50 ], [ %.sroa.4.0.copyload.i.i, %.loopexit.i.i ]
  %.sroa.5.0.copyload.i.i32407.sink = phi i16 [ %.sroa.5.0.copyload.i.i32, %.loopexit.i.i50 ], [ %.sroa.5.0.copyload.i.i, %.loopexit.i.i ]
  %.sroa.658.0.copyload.i.i34401.sink = phi i16 [ %.sroa.658.0.copyload.i.i34, %.loopexit.i.i50 ], [ %.sroa.658.0.copyload.i.i, %.loopexit.i.i ]
  %.sroa.7.0.copyload.i.i36395.sink = phi i64 [ %.sroa.7.0.copyload.i.i36, %.loopexit.i.i50 ], [ %.sroa.7.0.copyload.i.i, %.loopexit.i.i ]
  %.sroa.10.i.i26.sink = phi ptr [ %.sroa.10.i.i26, %.loopexit.i.i50 ], [ %.sroa.10.i.i, %.loopexit.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i52, %.loopexit.i.i50 ], [ %lpad.phi.i.i, %.loopexit.i.i ]
  %.sroa.6.0..sroa.029.2.sroa_idx.i.i53 = getelementptr inbounds i8, ptr %.sroa.029.2.i.i51.sink485, i64 8
  store i32 %.sroa.4.0.copyload.i.i30413.sink, ptr %.sroa.6.0..sroa.029.2.sroa_idx.i.i53, align 8, !noalias !10
  %.sroa.8.0..sroa.029.2.sroa_idx.i.i54 = getelementptr inbounds i8, ptr %.sroa.029.2.i.i51.sink485, i64 12
  store i16 %.sroa.5.0.copyload.i.i32407.sink, ptr %.sroa.8.0..sroa.029.2.sroa_idx.i.i54, align 4, !noalias !10
  %.sroa.9.0..sroa.029.2.sroa_idx.i.i55 = getelementptr inbounds i8, ptr %.sroa.029.2.i.i51.sink485, i64 14
  store i16 %.sroa.658.0.copyload.i.i34401.sink, ptr %.sroa.9.0..sroa.029.2.sroa_idx.i.i55, align 2, !noalias !10
  %.sroa.952.0..sroa.029.2.sroa_idx.i.i56 = getelementptr inbounds i8, ptr %.sroa.029.2.i.i51.sink485, i64 16
  store i64 %.sroa.7.0.copyload.i.i36395.sink, ptr %.sroa.952.0..sroa.029.2.sroa_idx.i.i56, align 8, !noalias !10
  %.sroa.10.0..sroa.029.2.sroa_idx.i.i57 = getelementptr inbounds i8, ptr %.sroa.029.2.i.i51.sink485, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa.029.2.sroa_idx.i.i57, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i26.sink, i64 40, i1 false), !noalias !10
  resume { ptr, i32 } %common.resume.op

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split.i.i, %.loopexit.split.i.i, %.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i
  %.sroa.029.2.i.i = phi ptr [ %.sroa.029.178.i.i, %.loopexit.split.i.i ], [ %.sroa.029.178.us.i.i, %.loopexit.split.us.i.i ], [ %.sroa.029.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.029.069.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %.sroa.029.069.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.split.i.i ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp61.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit60.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %lpad.loopexit60.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  store i64 %.sroa.057.0.copyload.i.i, ptr %.sroa.029.2.i.i, align 8, !alias.scope !1001, !noalias !1219
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i: ; preds = %186, %.noexc20.i.i
  %.sroa.0.0.i.i.i.i19.i.i = phi i8 [ %188, %186 ], [ %184, %.noexc20.i.i ]
  %209 = icmp eq i8 %.sroa.0.0.i.i.i.i19.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1156
  %210 = getelementptr inbounds { i64, [7 x i64] }, ptr %93, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %210, i64 64, i1 false), !alias.scope !1001, !noalias !1224
  store i64 %.sroa.057.0.copyload.i.i, ptr %210, align 8, !alias.scope !1001, !noalias !1224
  %.sroa.6.0..sroa_idx44.i.i = getelementptr inbounds i8, ptr %210, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx44.i.i, align 8, !alias.scope !1001, !noalias !1224
  %.sroa.8.0..sroa_idx47.i.i = getelementptr inbounds i8, ptr %210, i64 12
  store i16 %.sroa.5.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx47.i.i, align 4, !alias.scope !1001, !noalias !1224
  %.sroa.9.0..sroa_idx50.i.i = getelementptr inbounds i8, ptr %210, i64 14
  store i16 %.sroa.658.0.copyload.i.i, ptr %.sroa.9.0..sroa_idx50.i.i, align 2, !alias.scope !1001, !noalias !1224
  %.sroa.952.0..sroa_idx54.i.i = getelementptr inbounds i8, ptr %210, i64 16
  store i64 %.sroa.7.0.copyload.i.i, ptr %.sroa.952.0..sroa_idx54.i.i, align 8, !alias.scope !1001, !noalias !1224
  %.sroa.10.0..sroa_idx56.i.i = getelementptr inbounds i8, ptr %210, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx56.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i, i64 40, i1 false), !noalias !1224
  %211 = zext i1 %209 to i64
  %212 = add i64 %.sroa.23.1.lcssa.i.i, %211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %213 = icmp ult i64 %212, %.sroa.11.0230
  br i1 %213, label %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit, label %214

214:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %212, i64 noundef range(i64 33, 0) %.sroa.11.0230, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !1225
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i
  %215 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0231, i64 0, i64 %212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, i64 64, i1 false), !noalias !1228
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, ptr noundef nonnull align 8 dereferenceable(64) %215, i64 64, i1 false), !alias.scope !1230, !noalias !1228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1228
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %216 = getelementptr inbounds i8, ptr %215, i64 64
  %217 = xor i64 %212, -1
  %218 = add i64 %.sroa.11.0230, %217
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hfc6409e522b63a60E(ptr noalias noundef nonnull align 8 %.sroa.0.0231, i64 noundef %212, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0228, i32 noundef %57, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

219:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, i64 64, i1 false), !noalias !1234
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 64, i1 false), !alias.scope !1237, !noalias !1234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1234
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %.ptr = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 64
  %220 = add i64 %.sroa.11.0230, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.10.i.i26)
  %.sroa.057.0.copyload.i.i28 = load i64, ptr %.ptr, align 8, !alias.scope !1244, !noalias !1242
  %.sroa.4.0..sroa_idx.i.i29 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 72
  %.sroa.4.0.copyload.i.i30 = load i32, ptr %.sroa.4.0..sroa_idx.i.i29, align 8, !alias.scope !1244, !noalias !1242
  %.sroa.5.0..sroa_idx.i.i31 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 76
  %.sroa.5.0.copyload.i.i32 = load i16, ptr %.sroa.5.0..sroa_idx.i.i31, align 4, !alias.scope !1244, !noalias !1242
  %.sroa.658.0..sroa_idx.i.i33 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 78
  %.sroa.658.0.copyload.i.i34 = load i16, ptr %.sroa.658.0..sroa_idx.i.i33, align 2, !alias.scope !1244, !noalias !1242
  %.sroa.7.0..sroa_idx.i.i35 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 80
  %.sroa.7.0.copyload.i.i36 = load i64, ptr %.sroa.7.0..sroa_idx.i.i35, align 8, !alias.scope !1244, !noalias !1242
  %.sroa.859.0..sroa_idx.i.i37 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i26, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.859.0..sroa_idx.i.i37, i64 40, i1 false), !noalias !1242
  %.idx.i.i38 = shl nsw i64 %220, 6
  %.add = add nsw i64 %.idx.i.i38, 64
  %.ptr109 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 %.add
  %.sroa.13.068.i.i39 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 128
  %221 = icmp sgt i64 %220, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0231, align 8, !range !4, !alias.scope !1245, !noalias !1239
  %trunc.i.i.i.i.i22.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  br i1 %221, label %.lr.ph.i.i75, label %.preheader.i.i40

.lr.ph.i.i75:                                     ; preds = %219
  %222 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 8
  %223 = load i32, ptr %222, align 8, !alias.scope !1245, !noalias !1239
  %224 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 12
  %225 = load i16, ptr %224, align 4, !alias.scope !1245, !noalias !1239
  %226 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 16
  %227 = load i64, ptr %226, align 8, !alias.scope !1245, !noalias !1239
  br i1 %trunc.i.i.i.i.i22.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i", label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i": ; preds = %.lr.ph.i.i75, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"
  %.sroa.13.071.us.i.i83 = phi ptr [ %.sroa.13.0.us.i.i89, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i" ], [ %.sroa.13.068.i.i39, %.lr.ph.i.i75 ]
  %.sroa.23.070.us.i.i84 = phi i64 [ %246, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i" ], [ 0, %.lr.ph.i.i75 ]
  %.sroa.029.069.us.i.i85 = phi ptr [ %.sroa.13.071.us.i.i83, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i" ], [ %.ptr, %.lr.ph.i.i75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1252
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %222, i64 16, i1 false), !alias.scope !1263, !noalias !1269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1252
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %228 = load i64, ptr %.sroa.13.071.us.i.i83, align 8, !range !4, !alias.scope !1280, !noalias !1281, !noundef !10
  %trunc.i.i2.i.i.i24.us.i.i = trunc nuw i64 %228 to i1
  %229 = getelementptr inbounds i8, ptr %.sroa.029.069.us.i.i85, i64 72
  br i1 %trunc.i.i2.i.i.i24.us.i.i, label %236, label %230

230:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %231 = load i32, ptr %229, align 8, !alias.scope !1292, !noalias !1293, !noundef !10
  %232 = getelementptr inbounds i8, ptr %.sroa.029.069.us.i.i85, i64 76
  %233 = load i16, ptr %232, align 4, !alias.scope !1292, !noalias !1293, !noundef !10
  %234 = getelementptr inbounds i8, ptr %.sroa.029.069.us.i.i85, i64 80
  %235 = load i64, ptr %234, align 8, !alias.scope !1292, !noalias !1293, !noundef !10
  store i32 %231, ptr %7, align 8, !alias.scope !1294, !noalias !1295
  store i16 %233, ptr %31, align 4, !alias.scope !1294, !noalias !1295
  store i64 %235, ptr %32, align 8, !alias.scope !1294, !noalias !1295
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"

236:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %229, i64 16, i1 false), !alias.scope !1296, !noalias !1300
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i": ; preds = %236, %230
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %237 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc27.us.i.i88 unwind label %.loopexit.split-lp.loopexit.split.us.i.i86, !noalias !1242

.noexc27.us.i.i88:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"

239:                                              ; preds = %.noexc27.us.i.i88
  %240 = load i64, ptr %30, align 8, !alias.scope !1311, !noalias !1312, !noundef !10
  %241 = load i64, ptr %32, align 8, !alias.scope !1313, !noalias !1314, !noundef !10
  %242 = call i8 @llvm.ucmp.i8.i64(i64 %240, i64 %241)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i": ; preds = %239, %.noexc27.us.i.i88
  %.sroa.0.0.i.i.i.i.i26.us.i.i = phi i8 [ %242, %239 ], [ %237, %.noexc27.us.i.i88 ]
  %243 = icmp ne i8 %.sroa.0.0.i.i.i.i.i26.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1252
  %244 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.070.us.i.i84
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.069.us.i.i85, ptr noundef nonnull align 8 dereferenceable(64) %244, i64 64, i1 false), !alias.scope !1244, !noalias !1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.071.us.i.i83, i64 64, i1 false), !alias.scope !1244, !noalias !1315
  %245 = zext i1 %243 to i64
  %246 = add i64 %.sroa.23.070.us.i.i84, %245
  %.sroa.13.0.us.i.i89 = getelementptr inbounds i8, ptr %.sroa.13.071.us.i.i83, i64 64
  %247 = icmp ult ptr %.sroa.13.0.us.i.i89, %.ptr109
  br i1 %247, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i", label %.preheader.i.i40.thread

.loopexit.split-lp.loopexit.split.us.i.i86:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"
  %lpad.loopexit60.us.i.i87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i50

.preheader.i.i40:                                 ; preds = %219
  %248 = icmp eq i64 %.add, 128
  br i1 %248, label %._crit_edge.i.i74, label %.lr.ph81.i.i44

.preheader.i.i40.thread:                          ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"
  %249 = icmp eq ptr %.sroa.13.0.us.i.i89, %.ptr109
  br i1 %249, label %.sink.split, label %.lr.ph81.i.i44.thread

.lr.ph81.i.i44.thread:                            ; preds = %.preheader.i.i40.thread
  %250 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"
  %251 = icmp eq ptr %.sroa.13.0.i.i82, %.ptr109
  br i1 %251, label %._crit_edge.i.thread.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i"

._crit_edge.i.thread.i:                           ; preds = %.preheader.i.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1316
  br label %._crit_edge.i._crit_edge.i

.lr.ph81.i.i44:                                   ; preds = %.preheader.i.i40
  %252 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 8
  br i1 %trunc.i.i.i.i.i22.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader", label %".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge"

".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge": ; preds = %.lr.ph81.i.i44
  %.pre = load i32, ptr %252, align 8, !alias.scope !1245, !noalias !1239
  %.in64.i.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 12
  %.pre356 = load i16, ptr %.in64.i.phi.trans.insert, align 4, !alias.scope !1245, !noalias !1239
  %.in.i.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 16
  %.pre357 = load i64, ptr %.in.i.phi.trans.insert, align 8, !alias.scope !1245, !noalias !1239
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader": ; preds = %.lr.ph81.i.i44.thread, %.lr.ph81.i.i44
  %253 = phi ptr [ %250, %.lr.ph81.i.i44.thread ], [ %252, %.lr.ph81.i.i44 ]
  %.sroa.029.0.lcssa.i.i41101364 = phi ptr [ %.sroa.13.071.us.i.i83, %.lr.ph81.i.i44.thread ], [ %.ptr, %.lr.ph81.i.i44 ]
  %.sroa.23.0.lcssa.i.i42103363 = phi i64 [ %246, %.lr.ph81.i.i44.thread ], [ 0, %.lr.ph81.i.i44 ]
  %.sroa.13.0.lcssa.i.i43105362 = phi ptr [ %.sroa.13.0.us.i.i89, %.lr.ph81.i.i44.thread ], [ %.sroa.13.068.i.i39, %.lr.ph81.i.i44 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i": ; preds = %".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge", %.preheader.i.thread.i
  %254 = phi i64 [ %.pre357, %".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %227, %.preheader.i.thread.i ]
  %255 = phi i16 [ %.pre356, %".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %225, %.preheader.i.thread.i ]
  %256 = phi i32 [ %.pre, %".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %223, %.preheader.i.thread.i ]
  %257 = phi ptr [ %252, %".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %222, %.preheader.i.thread.i ]
  %.sroa.029.0.lcssa.i3747.i = phi ptr [ %.ptr, %".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %.sroa.13.071.i.i76, %.preheader.i.thread.i ]
  %.sroa.23.0.lcssa.i3946.i = phi i64 [ 0, %".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %331, %.preheader.i.thread.i ]
  %.sroa.13.0.lcssa.i4045.i = phi ptr [ %.sroa.13.068.i.i39, %".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge" ], [ %.sroa.13.0.i.i82, %.preheader.i.thread.i ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i"
  %.sroa.23.180.us.i.i68 = phi i64 [ %276, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i42103363, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.179.us.i.i69 = phi ptr [ %277, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i43105362, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.029.178.us.i.i70 = phi ptr [ %.sroa.13.179.us.i.i69, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ], [ %.sroa.029.0.lcssa.i.i41101364, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1331
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %253, i64 16, i1 false), !alias.scope !1342, !noalias !1348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1331
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %258 = load i64, ptr %.sroa.13.179.us.i.i69, align 8, !range !4, !alias.scope !1359, !noalias !1360, !noundef !10
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %258 to i1
  %259 = getelementptr inbounds i8, ptr %.sroa.13.179.us.i.i69, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %266, label %260

260:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %261 = load i32, ptr %259, align 8, !alias.scope !1371, !noalias !1372, !noundef !10
  %262 = getelementptr inbounds i8, ptr %.sroa.13.179.us.i.i69, i64 12
  %263 = load i16, ptr %262, align 4, !alias.scope !1371, !noalias !1372, !noundef !10
  %264 = getelementptr inbounds i8, ptr %.sroa.13.179.us.i.i69, i64 16
  %265 = load i64, ptr %264, align 8, !alias.scope !1371, !noalias !1372, !noundef !10
  store i32 %261, ptr %11, align 8, !alias.scope !1373, !noalias !1374
  store i16 %263, ptr %35, align 4, !alias.scope !1373, !noalias !1374
  store i64 %265, ptr %36, align 8, !alias.scope !1373, !noalias !1374
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"

266:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %259, i64 16, i1 false), !alias.scope !1375, !noalias !1379
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i": ; preds = %266, %260
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %267 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc.us.i.i73 unwind label %.loopexit.split.us.i.i71, !noalias !1242

.noexc.us.i.i73:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i"

269:                                              ; preds = %.noexc.us.i.i73
  %270 = load i64, ptr %34, align 8, !alias.scope !1390, !noalias !1391, !noundef !10
  %271 = load i64, ptr %36, align 8, !alias.scope !1392, !noalias !1393, !noundef !10
  %272 = call i8 @llvm.ucmp.i8.i64(i64 %270, i64 %271)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i": ; preds = %269, %.noexc.us.i.i73
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %272, %269 ], [ %267, %.noexc.us.i.i73 ]
  %273 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1331
  %274 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.180.us.i.i68
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.178.us.i.i70, ptr noundef nonnull align 8 dereferenceable(64) %274, i64 64, i1 false), !alias.scope !1244, !noalias !1394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.179.us.i.i69, i64 64, i1 false), !alias.scope !1244, !noalias !1394
  %275 = zext i1 %273 to i64
  %276 = add i64 %.sroa.23.180.us.i.i68, %275
  %277 = getelementptr inbounds i8, ptr %.sroa.13.179.us.i.i69, i64 64
  %278 = icmp eq ptr %277, %.ptr109
  br i1 %278, label %.sink.split, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i"

.loopexit.split.us.i.i71:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"
  %lpad.loopexit.us.i.i72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i50

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i": ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i", %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i"
  %.sroa.23.180.i.i45 = phi i64 [ %297, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i" ], [ %.sroa.23.0.lcssa.i3946.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i" ]
  %.sroa.13.179.i.i46 = phi ptr [ %298, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i" ], [ %.sroa.13.0.lcssa.i4045.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i" ]
  %.sroa.029.178.i.i47 = phi ptr [ %.sroa.13.179.i.i46, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i" ], [ %.sroa.029.0.lcssa.i3747.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1331
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  store i32 %256, ptr %12, align 8, !alias.scope !1395, !noalias !1400
  store i16 %255, ptr %33, align 4, !alias.scope !1395, !noalias !1400
  store i64 %254, ptr %34, align 8, !alias.scope !1395, !noalias !1400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1331
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %279 = load i64, ptr %.sroa.13.179.i.i46, align 8, !range !4, !alias.scope !1359, !noalias !1360, !noundef !10
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %279 to i1
  %280 = getelementptr inbounds i8, ptr %.sroa.13.179.i.i46, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %287, label %281

281:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %282 = load i32, ptr %280, align 8, !alias.scope !1371, !noalias !1372, !noundef !10
  %283 = getelementptr inbounds i8, ptr %.sroa.13.179.i.i46, i64 12
  %284 = load i16, ptr %283, align 4, !alias.scope !1371, !noalias !1372, !noundef !10
  %285 = getelementptr inbounds i8, ptr %.sroa.13.179.i.i46, i64 16
  %286 = load i64, ptr %285, align 8, !alias.scope !1371, !noalias !1372, !noundef !10
  store i32 %282, ptr %11, align 8, !alias.scope !1373, !noalias !1374
  store i16 %284, ptr %35, align 4, !alias.scope !1373, !noalias !1374
  store i64 %286, ptr %36, align 8, !alias.scope !1373, !noalias !1374
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"

287:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %280, i64 16, i1 false), !alias.scope !1375, !noalias !1379
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i": ; preds = %287, %281
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %288 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc.i.i58 unwind label %.loopexit.split.i.i48, !noalias !1242

.noexc.i.i58:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i"

290:                                              ; preds = %.noexc.i.i58
  %291 = load i64, ptr %34, align 8, !alias.scope !1390, !noalias !1391, !noundef !10
  %292 = load i64, ptr %36, align 8, !alias.scope !1392, !noalias !1393, !noundef !10
  %293 = call i8 @llvm.ucmp.i8.i64(i64 %291, i64 %292)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i": ; preds = %290, %.noexc.i.i58
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %293, %290 ], [ %288, %.noexc.i.i58 ]
  %294 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1331
  %295 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.180.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.178.i.i47, ptr noundef nonnull align 8 dereferenceable(64) %295, i64 64, i1 false), !alias.scope !1244, !noalias !1394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %295, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.179.i.i46, i64 64, i1 false), !alias.scope !1244, !noalias !1394
  %296 = zext i1 %294 to i64
  %297 = add i64 %.sroa.23.180.i.i45, %296
  %298 = getelementptr inbounds i8, ptr %.sroa.13.179.i.i46, i64 64
  %299 = icmp eq ptr %298, %.ptr109
  br i1 %299, label %._crit_edge.thread109.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"

._crit_edge.thread109.i.i:                        ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1403
  br label %._crit_edge.i._crit_edge.i

._crit_edge.i.i74:                                ; preds = %.preheader.i.i40
  call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1410
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %300 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 8
  br i1 %trunc.i.i.i.i.i22.i.i, label %305, label %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge

._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge: ; preds = %._crit_edge.i.i74
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 12
  %.pre.i.pre = load i16, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !alias.scope !1421, !noalias !1426
  %.phi.trans.insert27.i.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 16
  %.pre28.i.pre = load i64, ptr %.phi.trans.insert27.i.phi.trans.insert, align 8, !alias.scope !1421, !noalias !1426
  br label %._crit_edge.i._crit_edge.i

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge, %._crit_edge.thread109.i.i
  %301 = phi i64 [ %254, %._crit_edge.thread109.i.i ], [ %227, %._crit_edge.i.thread.i ], [ %.pre28.i.pre, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge ]
  %302 = phi i16 [ %255, %._crit_edge.thread109.i.i ], [ %225, %._crit_edge.i.thread.i ], [ %.pre.i.pre, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge ]
  %303 = phi ptr [ %257, %._crit_edge.thread109.i.i ], [ %222, %._crit_edge.i.thread.i ], [ %300, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge ]
  %.sroa.23.1.lcssa114.i.i = phi i64 [ %297, %._crit_edge.thread109.i.i ], [ %331, %._crit_edge.i.thread.i ], [ 0, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge ]
  %.sroa.029.1.lcssa113.i.i = phi ptr [ %.sroa.13.179.i.i46, %._crit_edge.thread109.i.i ], [ %.sroa.13.071.i.i76, %._crit_edge.i.thread.i ], [ %.ptr, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %304 = load i32, ptr %303, align 8, !alias.scope !1421, !noalias !1426, !noundef !10
  store i32 %304, ptr %10, align 8, !alias.scope !1433, !noalias !1434
  store i16 %302, ptr %37, align 4, !alias.scope !1433, !noalias !1434
  store i64 %301, ptr %38, align 8, !alias.scope !1433, !noalias !1434
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"

.sink.split:                                      ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i", %.preheader.i.i40.thread
  %.ph = phi ptr [ %222, %.preheader.i.i40.thread ], [ %253, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ]
  %.sroa.23.1.lcssa108.i.i.ph = phi i64 [ %246, %.preheader.i.i40.thread ], [ %276, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ]
  %.sroa.029.1.lcssa106.i.i.ph = phi ptr [ %.sroa.13.071.us.i.i83, %.preheader.i.i40.thread ], [ %.sroa.13.179.us.i.i69, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1435
  br label %305

305:                                              ; preds = %.sink.split, %._crit_edge.i.i74
  %306 = phi ptr [ %300, %._crit_edge.i.i74 ], [ %.ph, %.sink.split ]
  %.sroa.23.1.lcssa108.i.i = phi i64 [ 0, %._crit_edge.i.i74 ], [ %.sroa.23.1.lcssa108.i.i.ph, %.sink.split ]
  %.sroa.029.1.lcssa106.i.i = phi ptr [ %.ptr, %._crit_edge.i.i74 ], [ %.sroa.029.1.lcssa106.i.i.ph, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %306, i64 16, i1 false), !alias.scope !1436, !noalias !1440
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i": ; preds = %305, %._crit_edge.i._crit_edge.i
  %.sroa.23.1.lcssa107.i.i = phi i64 [ %.sroa.23.1.lcssa108.i.i, %305 ], [ %.sroa.23.1.lcssa114.i.i, %._crit_edge.i._crit_edge.i ]
  %.sroa.029.1.lcssa105.i.i = phi ptr [ %.sroa.029.1.lcssa106.i.i, %305 ], [ %.sroa.029.1.lcssa113.i.i, %._crit_edge.i._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1410
  %trunc.i.i2.i.i.i17.i.i = trunc nuw i64 %.sroa.057.0.copyload.i.i28 to i1
  br i1 %trunc.i.i2.i.i.i17.i.i, label %307, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"

307:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"
  store i16 %.sroa.658.0.copyload.i.i34, ptr %.sroa.9.8..sroa_idx.i.i67, align 2, !alias.scope !1441, !noalias !1451
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i": ; preds = %307, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"
  store i32 %.sroa.4.0.copyload.i.i30, ptr %9, align 8, !alias.scope !1452, !noalias !1451
  store i16 %.sroa.5.0.copyload.i.i32, ptr %39, align 4, !alias.scope !1452, !noalias !1451
  store i64 %.sroa.7.0.copyload.i.i36, ptr %40, align 8, !alias.scope !1452, !noalias !1451
  %308 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc20.i.i61 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i59, !noalias !1242

.noexc20.i.i61:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i

310:                                              ; preds = %.noexc20.i.i61
  %311 = load i64, ptr %38, align 8, !alias.scope !1453, !noalias !1458, !noundef !10
  %312 = call i8 @llvm.ucmp.i8.i64(i64 %311, i64 %.sroa.7.0.copyload.i.i36)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i": ; preds = %.lr.ph.i.i75, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"
  %.sroa.13.071.i.i76 = phi ptr [ %.sroa.13.0.i.i82, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i" ], [ %.sroa.13.068.i.i39, %.lr.ph.i.i75 ]
  %.sroa.23.070.i.i77 = phi i64 [ %331, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i" ], [ 0, %.lr.ph.i.i75 ]
  %.sroa.029.069.i.i78 = phi ptr [ %.sroa.13.071.i.i76, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i" ], [ %.ptr, %.lr.ph.i.i75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1252
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  store i32 %223, ptr %8, align 8, !alias.scope !1461, !noalias !1466
  store i16 %225, ptr %29, align 4, !alias.scope !1461, !noalias !1466
  store i64 %227, ptr %30, align 8, !alias.scope !1461, !noalias !1466
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1252
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %313 = load i64, ptr %.sroa.13.071.i.i76, align 8, !range !4, !alias.scope !1280, !noalias !1281, !noundef !10
  %trunc.i.i2.i.i.i24.i.i = trunc nuw i64 %313 to i1
  %314 = getelementptr inbounds i8, ptr %.sroa.029.069.i.i78, i64 72
  br i1 %trunc.i.i2.i.i.i24.i.i, label %321, label %315

315:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %316 = load i32, ptr %314, align 8, !alias.scope !1292, !noalias !1293, !noundef !10
  %317 = getelementptr inbounds i8, ptr %.sroa.029.069.i.i78, i64 76
  %318 = load i16, ptr %317, align 4, !alias.scope !1292, !noalias !1293, !noundef !10
  %319 = getelementptr inbounds i8, ptr %.sroa.029.069.i.i78, i64 80
  %320 = load i64, ptr %319, align 8, !alias.scope !1292, !noalias !1293, !noundef !10
  store i32 %316, ptr %7, align 8, !alias.scope !1294, !noalias !1295
  store i16 %318, ptr %31, align 4, !alias.scope !1294, !noalias !1295
  store i64 %320, ptr %32, align 8, !alias.scope !1294, !noalias !1295
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"

321:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %314, i64 16, i1 false), !alias.scope !1296, !noalias !1300
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i": ; preds = %321, %315
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %322 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc27.i.i81 unwind label %.loopexit.split-lp.loopexit.split.i.i79, !noalias !1242

.noexc27.i.i81:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"

324:                                              ; preds = %.noexc27.i.i81
  %325 = load i64, ptr %30, align 8, !alias.scope !1311, !noalias !1312, !noundef !10
  %326 = load i64, ptr %32, align 8, !alias.scope !1313, !noalias !1314, !noundef !10
  %327 = call i8 @llvm.ucmp.i8.i64(i64 %325, i64 %326)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i": ; preds = %324, %.noexc27.i.i81
  %.sroa.0.0.i.i.i.i.i26.i.i = phi i8 [ %327, %324 ], [ %322, %.noexc27.i.i81 ]
  %328 = icmp ne i8 %.sroa.0.0.i.i.i.i.i26.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1252
  %329 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.070.i.i77
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.069.i.i78, ptr noundef nonnull align 8 dereferenceable(64) %329, i64 64, i1 false), !alias.scope !1244, !noalias !1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %329, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.071.i.i76, i64 64, i1 false), !alias.scope !1244, !noalias !1315
  %330 = zext i1 %328 to i64
  %331 = add i64 %.sroa.23.070.i.i77, %330
  %.sroa.13.0.i.i82 = getelementptr inbounds i8, ptr %.sroa.13.071.i.i76, i64 64
  %332 = icmp ult ptr %.sroa.13.0.i.i82, %.ptr109
  br i1 %332, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i", label %.preheader.i.thread.i

.loopexit.split.i.i48:                            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"
  %lpad.loopexit.i.i49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i50

.loopexit.split-lp.loopexit.split.i.i79:          ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"
  %lpad.loopexit60.i.i80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i50

.loopexit.split-lp.loopexit.split-lp.i.i59:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"
  %lpad.loopexit.split-lp61.i.i60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i50

.loopexit.i.i50:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i59, %.loopexit.split-lp.loopexit.split.i.i79, %.loopexit.split.i.i48, %.loopexit.split.us.i.i71, %.loopexit.split-lp.loopexit.split.us.i.i86
  %.sroa.029.2.i.i51 = phi ptr [ %.sroa.029.178.i.i47, %.loopexit.split.i.i48 ], [ %.sroa.029.178.us.i.i70, %.loopexit.split.us.i.i71 ], [ %.sroa.029.1.lcssa105.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i59 ], [ %.sroa.029.069.i.i78, %.loopexit.split-lp.loopexit.split.i.i79 ], [ %.sroa.029.069.us.i.i85, %.loopexit.split-lp.loopexit.split.us.i.i86 ]
  %lpad.phi.i.i52 = phi { ptr, i32 } [ %lpad.loopexit.i.i49, %.loopexit.split.i.i48 ], [ %lpad.loopexit.us.i.i72, %.loopexit.split.us.i.i71 ], [ %lpad.loopexit.split-lp61.i.i60, %.loopexit.split-lp.loopexit.split-lp.i.i59 ], [ %lpad.loopexit60.i.i80, %.loopexit.split-lp.loopexit.split.i.i79 ], [ %lpad.loopexit60.us.i.i87, %.loopexit.split-lp.loopexit.split.us.i.i86 ]
  store i64 %.sroa.057.0.copyload.i.i28, ptr %.sroa.029.2.i.i51, align 8, !alias.scope !1244, !noalias !1469
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i: ; preds = %310, %.noexc20.i.i61
  %.sroa.0.0.i.i.i.i.i19.i.i = phi i8 [ %312, %310 ], [ %308, %.noexc20.i.i61 ]
  %333 = icmp ne i8 %.sroa.0.0.i.i.i.i.i19.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1410
  %334 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.1.lcssa107.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.1.lcssa105.i.i, ptr noundef nonnull align 8 dereferenceable(64) %334, i64 64, i1 false), !alias.scope !1244, !noalias !1474
  store i64 %.sroa.057.0.copyload.i.i28, ptr %334, align 8, !alias.scope !1244, !noalias !1474
  %.sroa.6.0..sroa_idx44.i.i62 = getelementptr inbounds i8, ptr %334, i64 8
  store i32 %.sroa.4.0.copyload.i.i30, ptr %.sroa.6.0..sroa_idx44.i.i62, align 8, !alias.scope !1244, !noalias !1474
  %.sroa.8.0..sroa_idx47.i.i63 = getelementptr inbounds i8, ptr %334, i64 12
  store i16 %.sroa.5.0.copyload.i.i32, ptr %.sroa.8.0..sroa_idx47.i.i63, align 4, !alias.scope !1244, !noalias !1474
  %.sroa.9.0..sroa_idx50.i.i64 = getelementptr inbounds i8, ptr %334, i64 14
  store i16 %.sroa.658.0.copyload.i.i34, ptr %.sroa.9.0..sroa_idx50.i.i64, align 2, !alias.scope !1244, !noalias !1474
  %.sroa.952.0..sroa_idx54.i.i65 = getelementptr inbounds i8, ptr %334, i64 16
  store i64 %.sroa.7.0.copyload.i.i36, ptr %.sroa.952.0..sroa_idx54.i.i65, align 8, !alias.scope !1244, !noalias !1474
  %.sroa.10.0..sroa_idx56.i.i66 = getelementptr inbounds i8, ptr %334, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx56.i.i66, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i26, i64 40, i1 false), !noalias !1474
  %335 = zext i1 %333 to i64
  %336 = add i64 %.sroa.23.1.lcssa107.i.i, %335
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10.i.i26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %337 = icmp ult i64 %336, %.sroa.11.0230
  br i1 %337, label %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit, label %338

338:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %336, i64 noundef range(i64 33, 0) %.sroa.11.0230, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !1475
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i
  %339 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0231, i64 0, i64 %336
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, i64 64, i1 false), !noalias !1478
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, ptr noundef nonnull align 8 dereferenceable(64) %339, i64 64, i1 false), !alias.scope !1480, !noalias !1478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %339, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1478
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %340 = add nuw i64 %336, 1
  %341 = sub nuw i64 %.sroa.11.0230, %340
  %342 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0231, i64 %340
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit
  %.sroa.017.0.be = phi ptr [ %215, %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit ]
  %.sroa.11.0.be = phi i64 [ %218, %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit ], [ %341, %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit ]
  %.sroa.0.0.be = phi ptr [ %216, %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit ], [ %342, %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit ]
  %343 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %343, label %._crit_edge, label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !1481
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !1484, !noalias !1481
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !1484, !noalias !1481
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !1484, !noalias !1481
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !1484, !noalias !1481
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !1484, !noalias !1481
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !1484, !noalias !1481
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !1484, !noalias !1481
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !1487, !noundef !10
  %39 = load i64, ptr %0, align 8, !alias.scope !1487, !noundef !10
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08b7d054c3b70b95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !1487
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1487, !nonnull !10, !noundef !10
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !1487, !noundef !10
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !1487
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !1490, !noundef !10
  %53 = load i64, ptr %0, align 8, !alias.scope !1490, !noundef !10
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h23bcdaec2308dcaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1490, !nonnull !10, !noundef !10
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !1490
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1493, !noalias !1498, !noundef !10
  %6 = load i64, ptr %0, align 8, !alias.scope !1493, !noalias !1498, !noundef !10
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08b7d054c3b70b95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !1498
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1493, !noalias !1498
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1493, !noalias !1498, !nonnull !10, !noundef !10
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !1493, !noalias !1498, !noundef !10
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !1493, !noalias !1498
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h821bbafde22859b4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1400 x i8]) align 8 dereferenceable(1400) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !10, !align !1500, !noundef !10
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !align !22, !noundef !10
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !10, !nonnull !10
  tail call void %7(ptr noalias nocapture noundef nonnull sret([1400 x i8]) align 8 dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 dereferenceable_or_null(40) ptr @"_ZN4text133_$LT$impl$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$u20$for$u20$core..option..Option$LT$$RF$text..locator..Locator$GT$$GT$4zero17h3e94d191ad789e11E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4text133_$LT$impl$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$u20$for$u20$core..option..Option$LT$$RF$text..locator..Locator$GT$$GT$11add_summary17h2ab0f5638d220e11E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(200) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #11

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = distinct !{!21, !19, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E: argument 1"}
!22 = !{i64 8}
!23 = !{i8 -1, i8 3}
!24 = !{!25, !27, !28, !30, !31, !18, !21}
!25 = distinct !{!25, !26, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 0"}
!26 = distinct !{!26, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269"}
!27 = distinct !{!27, !26, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 1"}
!28 = distinct !{!28, !29, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269"}
!30 = distinct !{!30, !29, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 1"}
!31 = distinct !{!31, !32, !"_ZN4core5slice4sort6shared5pivot7median317ha55c5e9cde42f57bE.llvm.13503737653880209269: argument 2"}
!32 = distinct !{!32, !"_ZN4core5slice4sort6shared5pivot7median317ha55c5e9cde42f57bE.llvm.13503737653880209269"}
!33 = !{!34, !36, !37, !39, !18, !21}
!34 = distinct !{!34, !35, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 0"}
!35 = distinct !{!35, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269"}
!36 = distinct !{!36, !35, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269"}
!39 = distinct !{!39, !38, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 1"}
!40 = !{!41, !43, !44, !46, !18, !21}
!41 = distinct !{!41, !42, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 0"}
!42 = distinct !{!42, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269"}
!43 = distinct !{!43, !42, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269"}
!46 = distinct !{!46, !45, !"_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!54 = distinct !{!54, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!59 = distinct !{!59, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!62 = !{!63, !58, !53, !48}
!63 = distinct !{!63, !64, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!64 = distinct !{!64, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!65 = !{!66, !61, !56, !51}
!66 = distinct !{!66, !64, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!67 = !{!68, !61, !56, !51}
!68 = distinct !{!68, !69, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!69 = distinct !{!69, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!70 = !{!71, !58, !53, !48}
!71 = distinct !{!71, !69, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!72 = !{i8 -1, i8 2}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!75 = distinct !{!75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!76 = distinct !{!76, !77, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE: argument 0"}
!82 = distinct !{!82, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE: argument 1"}
!85 = !{!81, !76}
!86 = !{!84, !76}
!87 = !{!88, !84}
!88 = distinct !{!88, !89, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!89 = distinct !{!89, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!97 = distinct !{!97, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!102 = distinct !{!102, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!105 = !{!106, !101, !96, !91}
!106 = distinct !{!106, !107, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!107 = distinct !{!107, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!108 = !{!109, !104, !99, !94, !88, !84}
!109 = distinct !{!109, !107, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!110 = !{!111, !104, !99, !94}
!111 = distinct !{!111, !112, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!112 = distinct !{!112, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!113 = !{!114, !101, !96, !91, !88, !84}
!114 = distinct !{!114, !112, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!122 = distinct !{!122, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!127 = distinct !{!127, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!130 = !{!131, !126, !121, !116}
!131 = distinct !{!131, !132, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!132 = distinct !{!132, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!133 = !{!134, !129, !124, !119, !135, !84}
!134 = distinct !{!134, !132, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!135 = distinct !{!135, !136, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!136 = distinct !{!136, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!137 = !{!138, !129, !124, !119}
!138 = distinct !{!138, !139, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!139 = distinct !{!139, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!140 = !{!141, !126, !121, !116, !135, !84}
!141 = distinct !{!141, !139, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!142 = !{!143, !84}
!143 = distinct !{!143, !144, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!144 = distinct !{!144, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!152 = distinct !{!152, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!157 = distinct !{!157, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!160 = !{!161, !156, !151, !146}
!161 = distinct !{!161, !162, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!162 = distinct !{!162, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!163 = !{!164, !159, !154, !149, !143, !84}
!164 = distinct !{!164, !162, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!165 = !{!166, !159, !154, !149}
!166 = distinct !{!166, !167, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!167 = distinct !{!167, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!168 = !{!169, !156, !151, !146, !143, !84}
!169 = distinct !{!169, !167, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!170 = !{!171, !84}
!171 = distinct !{!171, !172, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!172 = distinct !{!172, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!180 = distinct !{!180, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!185 = distinct !{!185, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!188 = !{!189, !184, !179, !174}
!189 = distinct !{!189, !190, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!190 = distinct !{!190, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!191 = !{!192, !187, !182, !177, !171, !84}
!192 = distinct !{!192, !190, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!193 = !{!194, !187, !182, !177}
!194 = distinct !{!194, !195, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!195 = distinct !{!195, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!196 = !{!197, !184, !179, !174, !171, !84}
!197 = distinct !{!197, !195, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!198 = !{!199, !201, !84}
!199 = distinct !{!199, !200, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414: argument 0"}
!200 = distinct !{!200, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E"}
!203 = !{!135, !84}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!206 = distinct !{!206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!207 = !{!205, !76}
!208 = !{!209}
!209 = distinct !{!209, !206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!212 = distinct !{!212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!213 = distinct !{!213, !214, !"_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E: argument 0"}
!214 = distinct !{!214, !"_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E"}
!215 = !{!216}
!216 = distinct !{!216, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE: argument 0"}
!219 = distinct !{!219, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE: argument 1"}
!222 = !{!218, !213}
!223 = !{!221, !213}
!224 = !{!225, !221}
!225 = distinct !{!225, !226, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!226 = distinct !{!226, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!234 = distinct !{!234, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!239 = distinct !{!239, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!242 = !{!243, !238, !233, !228}
!243 = distinct !{!243, !244, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!244 = distinct !{!244, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!245 = !{!246, !241, !236, !231, !225, !221}
!246 = distinct !{!246, !244, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!247 = !{!248, !241, !236, !231}
!248 = distinct !{!248, !249, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!249 = distinct !{!249, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!250 = !{!251, !238, !233, !228, !225, !221}
!251 = distinct !{!251, !249, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!259 = distinct !{!259, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!264 = distinct !{!264, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!267 = !{!268, !263, !258, !253}
!268 = distinct !{!268, !269, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!269 = distinct !{!269, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!270 = !{!271, !266, !261, !256, !272, !221}
!271 = distinct !{!271, !269, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!272 = distinct !{!272, !273, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!273 = distinct !{!273, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!274 = !{!275, !266, !261, !256}
!275 = distinct !{!275, !276, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!276 = distinct !{!276, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!277 = !{!278, !263, !258, !253, !272, !221}
!278 = distinct !{!278, !276, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!279 = !{!280, !221}
!280 = distinct !{!280, !281, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!281 = distinct !{!281, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!289 = distinct !{!289, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!294 = distinct !{!294, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!297 = !{!298, !293, !288, !283}
!298 = distinct !{!298, !299, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!299 = distinct !{!299, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!300 = !{!301, !296, !291, !286, !280, !221}
!301 = distinct !{!301, !299, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!302 = !{!303, !296, !291, !286}
!303 = distinct !{!303, !304, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!304 = distinct !{!304, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!305 = !{!306, !293, !288, !283, !280, !221}
!306 = distinct !{!306, !304, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!307 = !{!308, !221}
!308 = distinct !{!308, !309, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!309 = distinct !{!309, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!317 = distinct !{!317, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!322 = distinct !{!322, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!325 = !{!326, !321, !316, !311}
!326 = distinct !{!326, !327, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!327 = distinct !{!327, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!328 = !{!329, !324, !319, !314, !308, !221}
!329 = distinct !{!329, !327, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!330 = !{!331, !324, !319, !314}
!331 = distinct !{!331, !332, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!332 = distinct !{!332, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!333 = !{!334, !321, !316, !311, !308, !221}
!334 = distinct !{!334, !332, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!335 = !{!336, !338, !221}
!336 = distinct !{!336, !337, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414: argument 0"}
!337 = distinct !{!337, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E"}
!340 = !{!272, !221}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!343 = distinct !{!343, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!344 = !{!342, !213}
!345 = !{!346}
!346 = distinct !{!346, !343, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!349 = distinct !{!349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!352 = !{!348, !351}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!355 = distinct !{!355, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!358 = !{!357, !348}
!359 = !{!354, !351}
!360 = !{!357, !348, !351}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!363 = distinct !{!363, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!366 = !{!365, !351}
!367 = !{!362, !348}
!368 = !{!365, !348, !351}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E: argument 0"}
!371 = distinct !{!371, !"_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!374 = distinct !{!374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!375 = !{!376, !370}
!376 = distinct !{!376, !374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE: argument 0"}
!379 = distinct !{!379, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE: argument 1"}
!382 = !{!378, !370}
!383 = !{!381, !370}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!386 = distinct !{!386, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!387 = !{!385, !388, !389, !378, !381, !370}
!388 = distinct !{!388, !386, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!389 = distinct !{!389, !390, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE: argument 0"}
!390 = distinct !{!390, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!393 = distinct !{!393, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!396 = !{!395, !385, !378, !370}
!397 = !{!392, !388, !389, !381}
!398 = !{!395, !385, !388, !389, !378, !381, !370}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!401 = distinct !{!401, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!402 = !{!403, !385, !388, !389, !378, !381, !370}
!403 = distinct !{!403, !401, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!404 = !{!389, !381}
!405 = !{!406, !408, !409, !378, !381, !370}
!406 = distinct !{!406, !407, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!407 = distinct !{!407, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!408 = distinct !{!408, !407, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!409 = distinct !{!409, !410, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE: argument 0"}
!410 = distinct !{!410, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!413 = distinct !{!413, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!414 = !{!415, !406, !408, !409, !378, !381, !370}
!415 = distinct !{!415, !413, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!418 = distinct !{!418, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!419 = !{!420, !406, !408, !409, !378, !381, !370}
!420 = distinct !{!420, !418, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!423 = distinct !{!423, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!424 = !{!422, !425, !426, !378, !381, !370}
!425 = distinct !{!425, !423, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!426 = distinct !{!426, !427, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE: argument 0"}
!427 = distinct !{!427, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!430 = distinct !{!430, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!433 = !{!432, !422, !378, !370}
!434 = !{!429, !425, !426, !381}
!435 = !{!432, !422, !425, !426, !378, !381, !370}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!438 = distinct !{!438, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!439 = !{!440, !422, !425, !426, !378, !381, !370}
!440 = distinct !{!440, !438, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!441 = !{!426, !381}
!442 = !{!443, !445, !381}
!443 = distinct !{!443, !444, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414: argument 0"}
!444 = distinct !{!444, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E"}
!447 = !{!409, !381}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!450 = distinct !{!450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!453 = !{!449, !370}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE: argument 0"}
!456 = distinct !{!456, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!459 = distinct !{!459, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!460 = !{!461, !455}
!461 = distinct !{!461, !459, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E: argument 0"}
!464 = distinct !{!464, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E: argument 1"}
!467 = !{!463, !455}
!468 = !{!466, !455}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 0"}
!471 = distinct !{!471, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!474 = distinct !{!474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!475 = !{!476, !473, !470, !477, !478, !463, !466, !455}
!476 = distinct !{!476, !474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!477 = distinct !{!477, !471, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 1"}
!478 = distinct !{!478, !479, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E: argument 0"}
!479 = distinct !{!479, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!482 = distinct !{!482, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!483 = !{!484, !476, !473, !470, !477, !478, !463, !466, !455}
!484 = distinct !{!484, !482, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!487 = distinct !{!487, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!490 = !{!489, !473, !470, !463, !455}
!491 = !{!486, !476, !477, !478, !466}
!492 = !{!489, !476, !473, !470, !477, !478, !463, !466, !455}
!493 = !{!478, !466}
!494 = !{!495, !497, !498, !500, !501, !463, !466, !455}
!495 = distinct !{!495, !496, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!496 = distinct !{!496, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!497 = distinct !{!497, !496, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!498 = distinct !{!498, !499, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 0"}
!499 = distinct !{!499, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"}
!500 = distinct !{!500, !499, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 1"}
!501 = distinct !{!501, !502, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E: argument 0"}
!502 = distinct !{!502, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!505 = distinct !{!505, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!506 = !{!507, !495, !497, !498, !500, !501, !463, !466, !455}
!507 = distinct !{!507, !505, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!510 = distinct !{!510, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!511 = !{!512, !495, !497, !498, !500, !501, !463, !466, !455}
!512 = distinct !{!512, !510, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 0"}
!515 = distinct !{!515, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!518 = distinct !{!518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!519 = !{!520, !517, !514, !521, !522, !463, !466, !455}
!520 = distinct !{!520, !518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!521 = distinct !{!521, !515, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 1"}
!522 = distinct !{!522, !523, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E: argument 0"}
!523 = distinct !{!523, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!526 = distinct !{!526, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!527 = !{!528, !520, !517, !514, !521, !522, !463, !466, !455}
!528 = distinct !{!528, !526, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!531 = distinct !{!531, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!534 = !{!533, !517, !514, !463, !455}
!535 = !{!530, !520, !521, !522, !466}
!536 = !{!533, !520, !517, !514, !521, !522, !463, !466, !455}
!537 = !{!522, !466}
!538 = !{!539, !541, !466}
!539 = distinct !{!539, !540, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414: argument 0"}
!540 = distinct !{!540, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E"}
!543 = !{!501, !466}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!546 = distinct !{!546, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!549 = !{!545, !455}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!552 = distinct !{!552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!553 = distinct !{!553, !552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!554 = !{!555, !557, !558, !560}
!555 = distinct !{!555, !556, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!556 = distinct !{!556, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!557 = distinct !{!557, !556, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!558 = distinct !{!558, !559, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!559 = distinct !{!559, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!560 = distinct !{!560, !559, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!561 = !{!553}
!562 = !{!563, !565, !566, !568}
!563 = distinct !{!563, !564, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!564 = distinct !{!564, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!565 = distinct !{!565, !564, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!566 = distinct !{!566, !567, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!567 = distinct !{!567, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!568 = distinct !{!568, !567, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!569 = !{!551}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E: argument 0"}
!572 = distinct !{!572, !"_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!575 = distinct !{!575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!576 = !{!577, !571}
!577 = distinct !{!577, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E: argument 0"}
!580 = distinct !{!580, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E: argument 1"}
!583 = !{!584, !586, !587, !579, !582, !571}
!584 = distinct !{!584, !585, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!585 = distinct !{!585, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!586 = distinct !{!586, !585, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!587 = distinct !{!587, !588, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E: argument 0"}
!588 = distinct !{!588, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"}
!589 = !{!590, !592, !593, !595}
!590 = distinct !{!590, !591, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!591 = distinct !{!591, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!592 = distinct !{!592, !591, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!593 = distinct !{!593, !594, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!594 = distinct !{!594, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!595 = distinct !{!595, !594, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!596 = !{!586, !587, !582}
!597 = !{!598, !600, !601, !603}
!598 = distinct !{!598, !599, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!599 = distinct !{!599, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!600 = distinct !{!600, !599, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!601 = distinct !{!601, !602, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!602 = distinct !{!602, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!603 = distinct !{!603, !602, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!604 = !{!584, !587, !579}
!605 = !{!579, !571}
!606 = !{!587, !582}
!607 = !{!608, !610, !611, !579, !582, !571}
!608 = distinct !{!608, !609, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!609 = distinct !{!609, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!610 = distinct !{!610, !609, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!611 = distinct !{!611, !612, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E: argument 0"}
!612 = distinct !{!612, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"}
!613 = !{!614, !616, !617, !619}
!614 = distinct !{!614, !615, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!615 = distinct !{!615, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!616 = distinct !{!616, !615, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!617 = distinct !{!617, !618, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!618 = distinct !{!618, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!619 = distinct !{!619, !618, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!620 = !{!610, !611, !579, !582, !571}
!621 = !{!622, !624, !625, !627}
!622 = distinct !{!622, !623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!623 = distinct !{!623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!624 = distinct !{!624, !623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!625 = distinct !{!625, !626, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!626 = distinct !{!626, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!627 = distinct !{!627, !626, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!628 = !{!608, !611, !579}
!629 = !{!630, !632, !633, !579, !582, !571}
!630 = distinct !{!630, !631, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!631 = distinct !{!631, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!632 = distinct !{!632, !631, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!633 = distinct !{!633, !634, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E: argument 0"}
!634 = distinct !{!634, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"}
!635 = !{!636, !638, !639, !641}
!636 = distinct !{!636, !637, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!637 = distinct !{!637, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!638 = distinct !{!638, !637, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!639 = distinct !{!639, !640, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!640 = distinct !{!640, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!641 = distinct !{!641, !640, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!642 = !{!632, !633, !582}
!643 = !{!644, !646, !647, !649}
!644 = distinct !{!644, !645, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!645 = distinct !{!645, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!646 = distinct !{!646, !645, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!647 = distinct !{!647, !648, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!648 = distinct !{!648, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!649 = distinct !{!649, !648, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!650 = !{!630, !633, !579}
!651 = !{!633, !582}
!652 = !{!653, !655, !582}
!653 = distinct !{!653, !654, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414: argument 0"}
!654 = distinct !{!654, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E"}
!657 = !{!611, !582}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!660 = distinct !{!660, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!663 = !{!659, !571}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE: argument 0"}
!666 = distinct !{!666, !"_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!669 = distinct !{!669, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!670 = !{!671, !665}
!671 = distinct !{!671, !669, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E: argument 0"}
!674 = distinct !{!674, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E: argument 1"}
!677 = !{!678, !680, !681, !683, !684, !673, !676, !665}
!678 = distinct !{!678, !679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!679 = distinct !{!679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!680 = distinct !{!680, !679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!681 = distinct !{!681, !682, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 0"}
!682 = distinct !{!682, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"}
!683 = distinct !{!683, !682, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 1"}
!684 = distinct !{!684, !685, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE: argument 0"}
!685 = distinct !{!685, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"}
!686 = !{!687, !689, !690, !692}
!687 = distinct !{!687, !688, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!688 = distinct !{!688, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!689 = distinct !{!689, !688, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!690 = distinct !{!690, !691, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!691 = distinct !{!691, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!692 = distinct !{!692, !691, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!693 = !{!680, !681, !684, !673}
!694 = !{!695, !697, !698, !700}
!695 = distinct !{!695, !696, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!696 = distinct !{!696, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!697 = distinct !{!697, !696, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!698 = distinct !{!698, !699, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!699 = distinct !{!699, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!700 = distinct !{!700, !699, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!701 = !{!678, !683, !684, !676}
!702 = !{!673, !665}
!703 = !{!684, !676}
!704 = !{!705, !707, !708, !710, !711, !673, !676, !665}
!705 = distinct !{!705, !706, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!706 = distinct !{!706, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!707 = distinct !{!707, !706, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!708 = distinct !{!708, !709, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 0"}
!709 = distinct !{!709, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"}
!710 = distinct !{!710, !709, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 1"}
!711 = distinct !{!711, !712, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE: argument 0"}
!712 = distinct !{!712, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"}
!713 = !{!714, !716, !717, !719}
!714 = distinct !{!714, !715, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!715 = distinct !{!715, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!716 = distinct !{!716, !715, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!717 = distinct !{!717, !718, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!718 = distinct !{!718, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!719 = distinct !{!719, !718, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!720 = !{!707, !708, !711, !673}
!721 = !{!722, !724, !725, !727}
!722 = distinct !{!722, !723, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!723 = distinct !{!723, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!724 = distinct !{!724, !723, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!725 = distinct !{!725, !726, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!726 = distinct !{!726, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!727 = distinct !{!727, !726, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!728 = !{!705, !710, !711, !673, !676, !665}
!729 = !{!730, !732, !733, !735, !736, !673, !676, !665}
!730 = distinct !{!730, !731, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!731 = distinct !{!731, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!732 = distinct !{!732, !731, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!733 = distinct !{!733, !734, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 0"}
!734 = distinct !{!734, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"}
!735 = distinct !{!735, !734, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 1"}
!736 = distinct !{!736, !737, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE: argument 0"}
!737 = distinct !{!737, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"}
!738 = !{!739, !741, !742, !744}
!739 = distinct !{!739, !740, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!740 = distinct !{!740, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!741 = distinct !{!741, !740, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!742 = distinct !{!742, !743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!743 = distinct !{!743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!744 = distinct !{!744, !743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!745 = !{!732, !733, !736, !673}
!746 = !{!747, !749, !750, !752}
!747 = distinct !{!747, !748, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!748 = distinct !{!748, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!749 = distinct !{!749, !748, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!750 = distinct !{!750, !751, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!751 = distinct !{!751, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!752 = distinct !{!752, !751, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!753 = !{!730, !735, !736, !676}
!754 = !{!736, !676}
!755 = !{!756, !758, !676}
!756 = distinct !{!756, !757, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414: argument 0"}
!757 = distinct !{!757, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E"}
!760 = !{!711, !676}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!763 = distinct !{!763, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!766 = !{!762, !665}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!769 = distinct !{!769, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!770 = !{!771}
!771 = distinct !{!771, !769, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!772 = !{!768, !771}
!773 = !{i64 0, i64 -9223372036854775806}
!774 = !{!775, !777, !768}
!775 = distinct !{!775, !776, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!776 = distinct !{!776, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!777 = distinct !{!777, !778, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!778 = distinct !{!778, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!779 = !{!780, !782, !771}
!780 = distinct !{!780, !781, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!781 = distinct !{!781, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!782 = distinct !{!782, !783, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!783 = distinct !{!783, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E: argument 0"}
!786 = distinct !{!786, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!789 = distinct !{!789, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!790 = !{!791, !785}
!791 = distinct !{!791, !789, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E: argument 0"}
!794 = distinct !{!794, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E: argument 1"}
!797 = !{!796, !785}
!798 = !{!799, !801, !803, !796, !785}
!799 = distinct !{!799, !800, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!800 = distinct !{!800, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!801 = distinct !{!801, !802, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!802 = distinct !{!802, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!803 = distinct !{!803, !804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!804 = distinct !{!804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!805 = !{!806, !793}
!806 = distinct !{!806, !804, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!807 = !{!806}
!808 = !{!803}
!809 = !{!806, !803, !793, !796, !785}
!810 = !{!811, !813, !806, !793, !785}
!811 = distinct !{!811, !812, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!812 = distinct !{!812, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!813 = distinct !{!813, !814, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!814 = distinct !{!814, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!815 = !{!803, !796}
!816 = !{!793, !785}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!819 = distinct !{!819, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!822 = !{!818, !821, !793, !796, !785}
!823 = !{!824, !826, !818, !793, !785}
!824 = distinct !{!824, !825, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!825 = distinct !{!825, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!826 = distinct !{!826, !827, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!827 = distinct !{!827, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!828 = !{!821, !796}
!829 = !{!830, !832, !821, !796, !785}
!830 = distinct !{!830, !831, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!831 = distinct !{!831, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!832 = distinct !{!832, !833, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!833 = distinct !{!833, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!834 = !{!818, !793}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!837 = distinct !{!837, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!840 = !{!836, !785}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE: argument 0"}
!843 = distinct !{!843, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!846 = distinct !{!846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!847 = !{!848, !842}
!848 = distinct !{!848, !846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E: argument 0"}
!851 = distinct !{!851, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E: argument 1"}
!854 = !{!853, !842}
!855 = !{!856, !858, !860, !862, !853, !842}
!856 = distinct !{!856, !857, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!857 = distinct !{!857, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!858 = distinct !{!858, !859, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!859 = distinct !{!859, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!860 = distinct !{!860, !861, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!861 = distinct !{!861, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!862 = distinct !{!862, !863, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 1"}
!863 = distinct !{!863, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE"}
!864 = !{!865, !866, !850}
!865 = distinct !{!865, !861, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!866 = distinct !{!866, !863, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 0"}
!867 = !{!866}
!868 = !{!862}
!869 = !{!860}
!870 = !{!865}
!871 = !{!860, !865, !866, !862, !850, !853, !842}
!872 = !{!873, !875, !865, !866, !850, !842}
!873 = distinct !{!873, !874, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!874 = distinct !{!874, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!875 = distinct !{!875, !876, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!876 = distinct !{!876, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!877 = !{!860, !862, !853}
!878 = !{!850, !842}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 0"}
!881 = distinct !{!881, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!886 = distinct !{!886, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!887 = !{!888}
!888 = distinct !{!888, !886, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!889 = !{!885, !888, !880, !883, !850, !853, !842}
!890 = !{!891, !893, !885, !883, !853, !842}
!891 = distinct !{!891, !892, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!892 = distinct !{!892, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!893 = distinct !{!893, !894, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!894 = distinct !{!894, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!895 = !{!888, !880, !850}
!896 = !{!897, !899, !888, !880, !850, !842}
!897 = distinct !{!897, !898, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!898 = distinct !{!898, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!899 = distinct !{!899, !900, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!900 = distinct !{!900, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!901 = !{!885, !883, !853}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!904 = distinct !{!904, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!907 = !{!903, !842}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!910 = distinct !{!910, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!913 = !{!909, !912}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!916 = distinct !{!916, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!917 = !{!918}
!918 = distinct !{!918, !916, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!921 = distinct !{!921, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!922 = !{!923}
!923 = distinct !{!923, !921, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!924 = !{!923, !918, !909}
!925 = !{!920, !915, !912}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!928 = distinct !{!928, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!933 = distinct !{!933, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!936 = !{!935, !930, !923, !918, !909}
!937 = !{!932, !927, !920, !915, !912}
!938 = !{!932, !927, !920, !915}
!939 = !{!935, !930, !923, !918, !909, !912}
!940 = !{!941, !943, !920, !923, !915, !918}
!941 = distinct !{!941, !942, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!942 = distinct !{!942, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!943 = distinct !{!943, !942, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!946 = distinct !{!946, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!951 = distinct !{!951, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!954 = !{!953, !948, !912}
!955 = !{!950, !945, !909}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!958 = distinct !{!958, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!959 = !{!960}
!960 = distinct !{!960, !958, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!963 = distinct !{!963, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!966 = !{!965, !960, !953, !948, !912}
!967 = !{!962, !957, !950, !945, !909}
!968 = !{!962, !957, !950, !945}
!969 = !{!965, !960, !953, !948, !909, !912}
!970 = !{!971, !973, !950, !953, !945, !948}
!971 = distinct !{!971, !972, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!972 = distinct !{!972, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!973 = distinct !{!973, !972, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!981 = distinct !{!981, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!982 = !{!983}
!983 = distinct !{!983, !981, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!984 = !{!980, !975}
!985 = !{!983, !978, !909, !912}
!986 = !{!983, !978}
!987 = !{!980, !975, !909, !912}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E: argument 0"}
!990 = distinct !{!990, !"_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!993 = distinct !{!993, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!994 = !{!995, !989}
!995 = distinct !{!995, !993, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE: argument 0"}
!998 = distinct !{!998, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE: argument 1"}
!1001 = !{!997, !989}
!1002 = !{!1003, !1005, !1007, !1000, !989}
!1003 = distinct !{!1003, !1004, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1004 = distinct !{!1004, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1005 = distinct !{!1005, !1006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1006 = distinct !{!1006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1007 = distinct !{!1007, !1008, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1008 = distinct !{!1008, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1009 = !{!1010, !1011, !1012, !1013, !997}
!1010 = distinct !{!1010, !1004, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1011 = distinct !{!1011, !1006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1012 = distinct !{!1012, !1008, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1013 = distinct !{!1013, !1014, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"}
!1015 = !{!1000, !989}
!1016 = !{!1012}
!1017 = !{!1007}
!1018 = !{!1012, !1007, !1013, !997, !1000, !989}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1021 = distinct !{!1021, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1026 = distinct !{!1026, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1026, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1029 = !{!1028, !1023, !1012, !997, !989}
!1030 = !{!1025, !1020, !1007, !1013, !1000}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1033 = distinct !{!1033, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1038 = distinct !{!1038, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1041 = !{!1040, !1035, !1028, !1023, !1012, !997, !989}
!1042 = !{!1037, !1032, !1025, !1020, !1007, !1013, !1000}
!1043 = !{!1037, !1032, !1025, !1020}
!1044 = !{!1040, !1035, !1028, !1023, !1012, !1007, !1013, !997, !1000, !989}
!1045 = !{!1046, !1048, !1025, !1028, !1020, !1023}
!1046 = distinct !{!1046, !1047, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1047 = distinct !{!1047, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1048 = distinct !{!1048, !1047, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1049 = !{!1007, !1013, !1000}
!1050 = !{!1011}
!1051 = !{!1005}
!1052 = !{!1010}
!1053 = !{!1003}
!1054 = !{!1055, !1057, !1010, !1003, !1011, !1005}
!1055 = distinct !{!1055, !1056, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1056 = distinct !{!1056, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1057 = distinct !{!1057, !1056, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1058 = !{!1012, !1013, !997}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1066 = distinct !{!1066, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1066, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1069 = !{!1065, !1060}
!1070 = !{!1068, !1063, !1012, !1007, !1013, !997, !1000, !989}
!1071 = !{!1068, !1063}
!1072 = !{!1065, !1060, !1012, !1007, !1013, !997, !1000, !989}
!1073 = !{!1013, !1000}
!1074 = !{!1075, !1077, !1079, !1000, !989}
!1075 = distinct !{!1075, !1076, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1076 = distinct !{!1076, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1077 = distinct !{!1077, !1078, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1078 = distinct !{!1078, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1079 = distinct !{!1079, !1080, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1080 = distinct !{!1080, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1081 = !{!1082, !1083, !1084, !1085, !997}
!1082 = distinct !{!1082, !1076, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1083 = distinct !{!1083, !1078, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1084 = distinct !{!1084, !1080, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1085 = distinct !{!1085, !1086, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"}
!1087 = !{!1084}
!1088 = !{!1079}
!1089 = !{!1084, !1079, !1085, !997, !1000, !989}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1092 = distinct !{!1092, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1092, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1097 = distinct !{!1097, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1100 = !{!1099, !1094, !1084, !997, !989}
!1101 = !{!1096, !1091, !1079, !1085, !1000}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1104 = distinct !{!1104, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1109 = distinct !{!1109, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1112 = !{!1111, !1106, !1099, !1094, !1084, !997, !989}
!1113 = !{!1108, !1103, !1096, !1091, !1079, !1085, !1000}
!1114 = !{!1108, !1103, !1096, !1091}
!1115 = !{!1111, !1106, !1099, !1094, !1084, !1079, !1085, !997, !1000, !989}
!1116 = !{!1117, !1119, !1096, !1099, !1091, !1094}
!1117 = distinct !{!1117, !1118, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1118 = distinct !{!1118, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1119 = distinct !{!1119, !1118, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1120 = !{!1079, !1085, !1000}
!1121 = !{!1083}
!1122 = !{!1077}
!1123 = !{!1082}
!1124 = !{!1075}
!1125 = !{!1126, !1128, !1082, !1075, !1083, !1077}
!1126 = distinct !{!1126, !1127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1127 = distinct !{!1127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1128 = distinct !{!1128, !1127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1129 = !{!1084, !1085, !997}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1132, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1137 = distinct !{!1137, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1137, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1140 = !{!1136, !1131}
!1141 = !{!1139, !1134, !1084, !1079, !1085, !997, !1000, !989}
!1142 = !{!1139, !1134}
!1143 = !{!1136, !1131, !1084, !1079, !1085, !997, !1000, !989}
!1144 = !{!1085, !1000}
!1145 = !{!1146, !1148, !1082, !1083}
!1146 = distinct !{!1146, !1147, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1147 = distinct !{!1147, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1148 = distinct !{!1148, !1149, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1149 = distinct !{!1149, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1150 = !{!1151, !1152, !1075, !1077, !1084, !1079, !1085, !997, !1000, !989}
!1151 = distinct !{!1151, !1147, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1152 = distinct !{!1152, !1149, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1155 = distinct !{!1155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1156 = !{!1157, !1154, !1158, !997, !1000, !989}
!1157 = distinct !{!1157, !1155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1158 = distinct !{!1158, !1159, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"}
!1160 = !{!1161, !1163, !1164, !1166, !1167, !1169}
!1161 = distinct !{!1161, !1162, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1162 = distinct !{!1162, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1163 = distinct !{!1163, !1162, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1164 = distinct !{!1164, !1165, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1165 = distinct !{!1165, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1166 = distinct !{!1166, !1165, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1167 = distinct !{!1167, !1168, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1168 = distinct !{!1168, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1169 = distinct !{!1169, !1168, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1170 = !{!1154, !1158, !997, !1000, !989}
!1171 = !{!1164, !1166, !1167, !1169}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1174 = distinct !{!1174, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1174, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1179 = distinct !{!1179, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1179, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1182 = !{!1181, !1176, !1154, !1000, !989}
!1183 = !{!1178, !1173, !1157, !1158, !997}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1186 = distinct !{!1186, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1186, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1191 = distinct !{!1191, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1194 = !{!1193, !1188, !1181, !1176, !1154, !1000, !989}
!1195 = !{!1190, !1185, !1178, !1173, !1157, !1158, !997}
!1196 = !{!1190, !1185, !1178, !1173}
!1197 = !{!1193, !1188, !1181, !1176, !1157, !1154, !1158, !997, !1000, !989}
!1198 = !{!1199, !1201, !1178, !1181, !1173, !1176}
!1199 = distinct !{!1199, !1200, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1200 = distinct !{!1200, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1201 = distinct !{!1201, !1200, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1202 = !{!1157, !1158, !997}
!1203 = !{!1204, !1206}
!1204 = distinct !{!1204, !1205, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1205 = distinct !{!1205, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1207 = distinct !{!1207, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1208 = !{!1209, !1210, !1157, !1154, !1158, !997, !1000, !989}
!1209 = distinct !{!1209, !1205, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1210 = distinct !{!1210, !1207, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1211 = !{!1212, !1214, !1010, !1011}
!1212 = distinct !{!1212, !1213, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1213 = distinct !{!1213, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1214 = distinct !{!1214, !1215, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1215 = distinct !{!1215, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1216 = !{!1217, !1218, !1003, !1005, !1012, !1007, !1013, !997, !1000, !989}
!1217 = distinct !{!1217, !1213, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1218 = distinct !{!1218, !1215, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1219 = !{!1220, !1222, !1000}
!1220 = distinct !{!1220, !1221, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414: argument 0"}
!1221 = distinct !{!1221, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414"}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE"}
!1224 = !{!1158, !1000}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1230 = !{!1226, !989}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1236 = distinct !{!1236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1237 = !{!1238, !1232}
!1238 = distinct !{!1238, !1236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE: argument 1"}
!1244 = !{!1240, !1232}
!1245 = !{!1243, !1232}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1251 = distinct !{!1251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1252 = !{!1253, !1250, !1247, !1254, !1255, !1240, !1243, !1232}
!1253 = distinct !{!1253, !1251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1254 = distinct !{!1254, !1248, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1"}
!1255 = distinct !{!1255, !1256, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1259 = distinct !{!1259, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1262 = distinct !{!1262, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1263 = !{!1264, !1266, !1267, !1261, !1268, !1258}
!1264 = distinct !{!1264, !1265, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1265 = distinct !{!1265, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1266 = distinct !{!1266, !1265, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1267 = distinct !{!1267, !1262, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1268 = distinct !{!1268, !1259, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1269 = !{!1250, !1247, !1255, !1240}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1272 = distinct !{!1272, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1277 = distinct !{!1277, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1280 = !{!1279, !1274, !1250, !1247, !1240, !1232}
!1281 = !{!1276, !1271, !1253, !1254, !1255, !1243}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1284 = distinct !{!1284, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1289 = distinct !{!1289, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1289, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1292 = !{!1291, !1286, !1279, !1274, !1250, !1247, !1240, !1232}
!1293 = !{!1288, !1283, !1276, !1271, !1253, !1254, !1255, !1243}
!1294 = !{!1288, !1283, !1276, !1271}
!1295 = !{!1291, !1286, !1279, !1274, !1253, !1250, !1247, !1254, !1255, !1240, !1243, !1232}
!1296 = !{!1297, !1299, !1276, !1279, !1271, !1274}
!1297 = distinct !{!1297, !1298, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1298 = distinct !{!1298, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1299 = distinct !{!1299, !1298, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1300 = !{!1253, !1254, !1255, !1243}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1303, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1308 = distinct !{!1308, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1308, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1311 = !{!1307, !1302}
!1312 = !{!1310, !1305, !1253, !1250, !1247, !1254, !1255, !1240, !1243, !1232}
!1313 = !{!1310, !1305}
!1314 = !{!1307, !1302, !1253, !1250, !1247, !1254, !1255, !1240, !1243, !1232}
!1315 = !{!1255, !1243}
!1316 = !{!1317, !1319, !1320, !1322, !1323, !1240, !1243, !1232}
!1317 = distinct !{!1317, !1318, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0:thread"}
!1318 = distinct !{!1318, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1319 = distinct !{!1319, !1318, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1320 = distinct !{!1320, !1321, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"}
!1322 = distinct !{!1322, !1321, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1:thread"}
!1323 = distinct !{!1323, !1324, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1330 = distinct !{!1330, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1331 = !{!1332, !1329, !1326, !1333, !1334, !1240, !1243, !1232}
!1332 = distinct !{!1332, !1330, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1333 = distinct !{!1333, !1327, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1"}
!1334 = distinct !{!1334, !1335, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1338 = distinct !{!1338, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1341 = distinct !{!1341, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1342 = !{!1343, !1345, !1346, !1340, !1347, !1337}
!1343 = distinct !{!1343, !1344, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1344 = distinct !{!1344, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1345 = distinct !{!1345, !1344, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1346 = distinct !{!1346, !1341, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1347 = distinct !{!1347, !1338, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1348 = !{!1329, !1326, !1334, !1240}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1351 = distinct !{!1351, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1356 = distinct !{!1356, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1359 = !{!1358, !1353, !1329, !1326, !1240, !1232}
!1360 = !{!1355, !1350, !1332, !1333, !1334, !1243}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1363 = distinct !{!1363, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1363, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1368 = distinct !{!1368, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1368, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1371 = !{!1370, !1365, !1358, !1353, !1329, !1326, !1240, !1232}
!1372 = !{!1367, !1362, !1355, !1350, !1332, !1333, !1334, !1243}
!1373 = !{!1367, !1362, !1355, !1350}
!1374 = !{!1370, !1365, !1358, !1353, !1332, !1329, !1326, !1333, !1334, !1240, !1243, !1232}
!1375 = !{!1376, !1378, !1355, !1358, !1350, !1353}
!1376 = distinct !{!1376, !1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1377 = distinct !{!1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1378 = distinct !{!1378, !1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1379 = !{!1332, !1333, !1334, !1243}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1382, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1387 = distinct !{!1387, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1387, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1390 = !{!1386, !1381}
!1391 = !{!1389, !1384, !1332, !1329, !1326, !1333, !1334, !1240, !1243, !1232}
!1392 = !{!1389, !1384}
!1393 = !{!1386, !1381, !1332, !1329, !1326, !1333, !1334, !1240, !1243, !1232}
!1394 = !{!1334, !1243}
!1395 = !{!1396, !1398, !1346, !1347}
!1396 = distinct !{!1396, !1397, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1397 = distinct !{!1397, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1398 = distinct !{!1398, !1399, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1399 = distinct !{!1399, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1400 = !{!1401, !1402, !1340, !1337, !1332, !1329, !1326, !1333, !1334, !1240, !1243, !1232}
!1401 = distinct !{!1401, !1397, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1402 = distinct !{!1402, !1399, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1403 = !{!1404, !1319, !1320, !1405, !1323, !1240, !1243, !1232}
!1404 = distinct !{!1404, !1318, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0:thread"}
!1405 = distinct !{!1405, !1321, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1:thread"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1321, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1318, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1410 = !{!1409, !1319, !1320, !1407, !1323, !1240, !1243, !1232}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1413 = distinct !{!1413, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1413, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1418 = distinct !{!1418, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1418, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1421 = !{!1422, !1424, !1420, !1415, !1409, !1407, !1243, !1232}
!1422 = distinct !{!1422, !1423, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1423 = distinct !{!1423, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1424 = distinct !{!1424, !1425, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1425 = distinct !{!1425, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1426 = !{!1427, !1428, !1417, !1412, !1319, !1320, !1323, !1240}
!1427 = distinct !{!1427, !1423, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1428 = distinct !{!1428, !1425, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1429 = !{!1428}
!1430 = !{!1424}
!1431 = !{!1427}
!1432 = !{!1422}
!1433 = !{!1427, !1428, !1417, !1412}
!1434 = !{!1422, !1424, !1420, !1415, !1409, !1319, !1320, !1407, !1323, !1240, !1243, !1232}
!1435 = !{!1319, !1320, !1323, !1240, !1243, !1232}
!1436 = !{!1437, !1439, !1417, !1420, !1412, !1415}
!1437 = distinct !{!1437, !1438, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1438 = distinct !{!1438, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1439 = distinct !{!1439, !1438, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1440 = !{!1319, !1320, !1323, !1240}
!1441 = !{!1442, !1444, !1445, !1447, !1448, !1450}
!1442 = distinct !{!1442, !1443, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1443 = distinct !{!1443, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1444 = distinct !{!1444, !1443, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1445 = distinct !{!1445, !1446, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1446 = distinct !{!1446, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1447 = distinct !{!1447, !1446, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1448 = distinct !{!1448, !1449, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1449 = distinct !{!1449, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1450 = distinct !{!1450, !1449, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1451 = !{!1409, !1407, !1323, !1240, !1243, !1232}
!1452 = !{!1445, !1447, !1448, !1450}
!1453 = !{!1454, !1456}
!1454 = distinct !{!1454, !1455, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1455 = distinct !{!1455, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1456 = distinct !{!1456, !1457, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1458 = !{!1459, !1460, !1409, !1319, !1320, !1407, !1323, !1240, !1243, !1232}
!1459 = distinct !{!1459, !1455, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1460 = distinct !{!1460, !1457, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1461 = !{!1462, !1464, !1267, !1268}
!1462 = distinct !{!1462, !1463, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1463 = distinct !{!1463, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1464 = distinct !{!1464, !1465, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1465 = distinct !{!1465, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1466 = !{!1467, !1468, !1261, !1258, !1253, !1250, !1247, !1254, !1255, !1240, !1243, !1232}
!1467 = distinct !{!1467, !1463, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1468 = distinct !{!1468, !1465, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1469 = !{!1470, !1472, !1243}
!1470 = distinct !{!1470, !1471, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414: argument 0"}
!1471 = distinct !{!1471, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414"}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE"}
!1474 = !{!1323, !1243}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1480 = !{!1476, !1232}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!1483 = distinct !{!1483, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!1487 = !{!1488, !1482}
!1488 = distinct !{!1488, !1489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E: argument 0"}
!1489 = distinct !{!1489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E"}
!1490 = !{!1491, !1482}
!1491 = distinct !{!1491, !1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE: argument 0"}
!1492 = distinct !{!1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE"}
!1493 = !{!1494, !1496}
!1494 = distinct !{!1494, !1495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E: argument 0"}
!1495 = distinct !{!1495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E"}
!1496 = distinct !{!1496, !1497, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!1497 = distinct !{!1497, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1497, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!1500 = !{i64 1}
