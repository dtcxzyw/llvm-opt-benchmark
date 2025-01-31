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
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h316c5b6b907196deE"(ptr noundef nonnull writeonly align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !range !4, !alias.scope !5, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.4) #13
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h25767dbaa3f816f1E.exit: ; preds = %5, %9
  %.sroa.03.0 = phi i64 [ %10, %9 ], [ %8, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %17, align 8
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h0d1728d9cb79c5b8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1b9c7ccb0a655504E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !16
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !11
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
  %.not.i = icmp ult i64 %.sroa.0.0.i, %.sroa.11.0108
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [0 x ptr], ptr %.sroa.0.0109, i64 0, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !85, !noalias !90
  %56 = load i64, ptr %55, align 8, !alias.scope !85, !noalias !90
  store i64 %56, ptr %.sroa.0.0109, align 8, !alias.scope !85, !noalias !90
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %55, align 8, !alias.scope !85, !noalias !90
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %58 = load ptr, ptr %57, align 8, !alias.scope !97, !noalias !95, !nonnull !10, !align !36, !noundef !10
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr ptr, ptr %.sroa.0.0109, i64 %.sroa.11.0108
  %61 = getelementptr i8, ptr %60, i64 -8
  %.sroa.15.062.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 16
  %62 = icmp ult ptr %.sroa.15.062.i.i, %61
  %.val3.i18.pre.pre.i.i = load ptr, ptr %.sroa.0.0109, align 8, !alias.scope !98, !noalias !99
  br i1 %62, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 8
  br label %101

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i", %54
  %.sroa.038.0.lcssa.i.i = phi ptr [ %57, %54 ], [ %117, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.27.0.lcssa.i.i = phi i64 [ 0, %54 ], [ %137, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.15.0.lcssa.i.i = phi ptr [ %.sroa.15.062.i.i, %54 ], [ %.sroa.15.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %65 = icmp eq ptr %.sroa.15.0.lcssa.i.i, %60
  br i1 %65, label %._crit_edge.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 8
  br label %68

68:                                               ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i", %.lr.ph71.i.i
  %.sroa.27.170.i.i = phi i64 [ %.sroa.27.0.lcssa.i.i, %.lr.ph71.i.i ], [ %85, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.sroa.15.169.i.i = phi ptr [ %.sroa.15.0.lcssa.i.i, %.lr.ph71.i.i ], [ %86, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.sroa.038.168.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i, %.lr.ph71.i.i ], [ %.sroa.15.169.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.val.i.i.i = load ptr, ptr %.sroa.15.169.i.i, align 8, !alias.scope !97, !noalias !102, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %70 = load i64, ptr %69, align 8, !alias.scope !120, !noalias !123, !noundef !10
  %71 = icmp ugt i64 %70, 4
  %72 = load ptr, ptr %.val.i.i.i, align 8, !alias.scope !120, !noalias !123, !nonnull !10
  %73 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !120, !noalias !123
  %.sink12.i.i.i.i.i.i.i.i.i = select i1 %71, ptr %72, ptr %.val.i.i.i
  %.sink11.i.i.i.i.i.i.i.i.i = select i1 %71, i64 %74, i64 %70
  %75 = load i64, ptr %66, align 8, !alias.scope !125, !noalias !128, !noundef !10
  %76 = icmp ugt i64 %75, 4
  %77 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !125, !noalias !128, !nonnull !10
  %78 = load i64, ptr %67, align 8, !alias.scope !125, !noalias !128
  %.sink12.i1.i.i.i.i.i.i.i.i = select i1 %76, ptr %77, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i.i.i = select i1 %76, i64 %78, i64 %75
  %79 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" unwind label %.loopexit.i.i, !noalias !95

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i": ; preds = %68
  %80 = icmp eq i8 %79, -1
  %81 = getelementptr inbounds ptr, ptr %57, i64 %.sroa.27.170.i.i
  %82 = load i64, ptr %81, align 8, !alias.scope !97, !noalias !102
  store i64 %82, ptr %.sroa.038.168.i.i, align 8, !alias.scope !97, !noalias !102
  %83 = load i64, ptr %.sroa.15.169.i.i, align 8, !alias.scope !97, !noalias !102
  store i64 %83, ptr %81, align 8, !alias.scope !97, !noalias !102
  %84 = zext i1 %80 to i64
  %85 = add i64 %.sroa.27.170.i.i, %84
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.15.169.i.i, i64 8
  %87 = icmp eq ptr %86, %60
  br i1 %87, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i", %.preheader.i.i
  %.sroa.038.1.lcssa.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.15.169.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  %.sroa.27.1.lcssa.i.i = phi i64 [ %.sroa.27.0.lcssa.i.i, %.preheader.i.i ], [ %85, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %89 = load i64, ptr %88, align 8, !alias.scope !145, !noalias !148, !noundef !10
  %90 = icmp ugt i64 %89, 4
  %91 = load ptr, ptr %58, align 8, !alias.scope !145, !noalias !148, !nonnull !10
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !145, !noalias !148
  %.sink12.i.i.i.i.i.i.i19.i.i = select i1 %90, ptr %91, ptr %58
  %.sink11.i.i.i.i.i.i.i20.i.i = select i1 %90, i64 %93, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !150, !noalias !153, !noundef !10
  %96 = icmp ugt i64 %95, 4
  %97 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !150, !noalias !153, !nonnull !10
  %98 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !150, !noalias !153
  %.sink12.i1.i.i.i.i.i.i21.i.i = select i1 %96, ptr %97, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i22.i.i = select i1 %96, i64 %99, i64 %95
  %100 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i19.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i20.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i21.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i22.i.i)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !95

101:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i", %.lr.ph.i.i
  %.sroa.15.065.i.i = phi ptr [ %.sroa.15.062.i.i, %.lr.ph.i.i ], [ %.sroa.15.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.27.064.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %137, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.sroa.038.063.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %117, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" ]
  %.val.i24.i.i = load ptr, ptr %.sroa.15.065.i.i, align 8, !alias.scope !97, !noalias !155, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %102 = getelementptr inbounds nuw i8, ptr %.val.i24.i.i, i64 32
  %103 = load i64, ptr %102, align 8, !alias.scope !173, !noalias !176, !noundef !10
  %104 = icmp ugt i64 %103, 4
  %105 = load ptr, ptr %.val.i24.i.i, align 8, !alias.scope !173, !noalias !176, !nonnull !10
  %106 = getelementptr inbounds nuw i8, ptr %.val.i24.i.i, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !173, !noalias !176
  %.sink12.i.i.i.i.i.i.i26.i.i = select i1 %104, ptr %105, ptr %.val.i24.i.i
  %.sink11.i.i.i.i.i.i.i27.i.i = select i1 %104, i64 %107, i64 %103
  %108 = load i64, ptr %63, align 8, !alias.scope !178, !noalias !181, !noundef !10
  %109 = icmp ugt i64 %108, 4
  %110 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !178, !noalias !181, !nonnull !10
  %111 = load i64, ptr %64, align 8, !alias.scope !178, !noalias !181
  %.sink12.i1.i.i.i.i.i.i28.i.i = select i1 %109, ptr %110, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i29.i.i = select i1 %109, i64 %111, i64 %108
  %112 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i26.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i27.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i28.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i29.i.i)
          to label %113 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !95

113:                                              ; preds = %101
  %114 = getelementptr inbounds ptr, ptr %57, i64 %.sroa.27.064.i.i
  %115 = load i64, ptr %114, align 8, !alias.scope !97, !noalias !155
  store i64 %115, ptr %.sroa.038.063.i.i, align 8, !alias.scope !97, !noalias !155
  %116 = load i64, ptr %.sroa.15.065.i.i, align 8, !alias.scope !97, !noalias !155
  store i64 %116, ptr %114, align 8, !alias.scope !97, !noalias !155
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i, i64 16
  %.val.i31.i.i = load ptr, ptr %117, align 8, !alias.scope !97, !noalias !183, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %118 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i, i64 32
  %119 = load i64, ptr %118, align 8, !alias.scope !201, !noalias !204, !noundef !10
  %120 = icmp ugt i64 %119, 4
  %121 = load ptr, ptr %.val.i31.i.i, align 8, !alias.scope !201, !noalias !204, !nonnull !10
  %122 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i, i64 8
  %123 = load i64, ptr %122, align 8, !alias.scope !201, !noalias !204
  %.sink12.i.i.i.i.i.i.i33.i.i = select i1 %120, ptr %121, ptr %.val.i31.i.i
  %.sink11.i.i.i.i.i.i.i34.i.i = select i1 %120, i64 %123, i64 %119
  %124 = load i64, ptr %63, align 8, !alias.scope !206, !noalias !209, !noundef !10
  %125 = icmp ugt i64 %124, 4
  %126 = load ptr, ptr %.val3.i18.pre.pre.i.i, align 8, !alias.scope !206, !noalias !209, !nonnull !10
  %127 = load i64, ptr %64, align 8, !alias.scope !206, !noalias !209
  %.sink12.i1.i.i.i.i.i.i35.i.i = select i1 %125, ptr %126, ptr %.val3.i18.pre.pre.i.i
  %.sink11.i2.i.i.i.i.i.i36.i.i = select i1 %125, i64 %127, i64 %124
  %128 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i33.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i34.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i35.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i36.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i" unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !95

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE.exit37.i.i": ; preds = %113
  %129 = icmp eq i8 %112, -1
  %130 = zext i1 %129 to i64
  %131 = add i64 %.sroa.27.064.i.i, %130
  %132 = icmp eq i8 %128, -1
  %133 = getelementptr inbounds ptr, ptr %57, i64 %131
  %134 = load i64, ptr %133, align 8, !alias.scope !97, !noalias !183
  store i64 %134, ptr %.sroa.15.065.i.i, align 8, !alias.scope !97, !noalias !183
  %135 = load i64, ptr %117, align 8, !alias.scope !97, !noalias !183
  store i64 %135, ptr %133, align 8, !alias.scope !97, !noalias !183
  %136 = zext i1 %132 to i64
  %137 = add i64 %131, %136
  %.sroa.15.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i, i64 24
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
  store i64 %59, ptr %.sroa.038.2.i.i, align 8, !alias.scope !97, !noalias !211
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i: ; preds = %._crit_edge.i.i
  %139 = icmp eq i8 %100, -1
  %140 = getelementptr inbounds ptr, ptr %57, i64 %.sroa.27.1.lcssa.i.i
  %141 = load i64, ptr %140, align 8, !alias.scope !97, !noalias !216
  store i64 %141, ptr %.sroa.038.1.lcssa.i.i, align 8, !alias.scope !97, !noalias !216
  store i64 %59, ptr %140, align 8, !alias.scope !97, !noalias !216
  %142 = zext i1 %139 to i64
  %143 = add i64 %.sroa.27.1.lcssa.i.i, %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %144 = icmp ult i64 %143, %.sroa.11.0108
  br i1 %144, label %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit, label %145

145:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %143, i64 noundef range(i64 33, 0) %.sroa.11.0108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !217
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE.exit.i
  %146 = getelementptr inbounds [0 x ptr], ptr %.sroa.0.0109, i64 0, i64 %143
  %.sroa.0.0.copyload.i.i4.i = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !220, !noalias !221
  %147 = load i64, ptr %146, align 8, !alias.scope !220, !noalias !221
  store i64 %147, ptr %.sroa.0.0109, align 8, !alias.scope !220, !noalias !221
  store i64 %.sroa.0.0.copyload.i.i4.i, ptr %146, align 8, !alias.scope !220, !noalias !221
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = xor i64 %143, -1
  %150 = add i64 %.sroa.11.0108, %149
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h40908464073c72f2E(ptr noalias noundef nonnull align 8 %.sroa.0.0109, i64 noundef %143, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.017.0107, i32 noundef %10, ptr noalias noundef nonnull align 1 %4)
  br label %.backedge

151:                                              ; preds = %35
  %152 = getelementptr inbounds nuw [0 x ptr], ptr %.sroa.0.0109, i64 0, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !223, !noalias !228
  %153 = load i64, ptr %152, align 8, !alias.scope !223, !noalias !228
  store i64 %153, ptr %.sroa.0.0109, align 8, !alias.scope !223, !noalias !228
  store i64 %.sroa.0.0.copyload.i.i.i27, ptr %152, align 8, !alias.scope !223, !noalias !228
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %155 = load ptr, ptr %154, align 8, !alias.scope !235, !noalias !233, !nonnull !10, !align !36, !noundef !10
  %156 = ptrtoint ptr %155 to i64
  %157 = getelementptr ptr, ptr %.sroa.0.0109, i64 %.sroa.11.0108
  %158 = getelementptr i8, ptr %157, i64 -8
  %.sroa.15.062.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 16
  %159 = icmp ult ptr %.sroa.15.062.i.i28, %158
  %.val3.i18.pre.pre.i.i29 = load ptr, ptr %.sroa.0.0109, align 8, !alias.scope !236, !noalias !237
  br i1 %159, label %.lr.ph.i.i50, label %.preheader.i.i30

.lr.ph.i.i50:                                     ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 8
  br label %198

.preheader.i.i30:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i", %151
  %.sroa.038.0.lcssa.i.i31 = phi ptr [ %154, %151 ], [ %214, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.27.0.lcssa.i.i32 = phi i64 [ 0, %151 ], [ %234, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.15.0.lcssa.i.i33 = phi ptr [ %.sroa.15.062.i.i28, %151 ], [ %.sroa.15.0.i.i59, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %162 = icmp eq ptr %.sroa.15.0.lcssa.i.i33, %157
  br i1 %162, label %._crit_edge.i.i44, label %.lr.ph71.i.i34

.lr.ph71.i.i34:                                   ; preds = %.preheader.i.i30
  %163 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 8
  br label %165

165:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i", %.lr.ph71.i.i34
  %.sroa.27.170.i.i35 = phi i64 [ %.sroa.27.0.lcssa.i.i32, %.lr.ph71.i.i34 ], [ %182, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.sroa.15.169.i.i36 = phi ptr [ %.sroa.15.0.lcssa.i.i33, %.lr.ph71.i.i34 ], [ %183, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.sroa.038.168.i.i37 = phi ptr [ %.sroa.038.0.lcssa.i.i31, %.lr.ph71.i.i34 ], [ %.sroa.15.169.i.i36, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.val.i.i.i38 = load ptr, ptr %.sroa.15.169.i.i36, align 8, !alias.scope !235, !noalias !240, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %166 = load i64, ptr %163, align 8, !alias.scope !258, !noalias !261, !noundef !10
  %167 = icmp ugt i64 %166, 4
  %168 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !258, !noalias !261, !nonnull !10
  %169 = load i64, ptr %164, align 8, !alias.scope !258, !noalias !261
  %.sink12.i.i.i.i.i.i.i.i.i.i = select i1 %167, ptr %168, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i.i.i = select i1 %167, i64 %169, i64 %166
  %170 = getelementptr inbounds nuw i8, ptr %.val.i.i.i38, i64 32
  %171 = load i64, ptr %170, align 8, !alias.scope !263, !noalias !266, !noundef !10
  %172 = icmp ugt i64 %171, 4
  %173 = load ptr, ptr %.val.i.i.i38, align 8, !alias.scope !263, !noalias !266, !nonnull !10
  %174 = getelementptr inbounds nuw i8, ptr %.val.i.i.i38, i64 8
  %175 = load i64, ptr %174, align 8, !alias.scope !263, !noalias !266
  %.sink12.i1.i.i.i.i.i.i.i.i.i = select i1 %172, ptr %173, ptr %.val.i.i.i38
  %.sink11.i2.i.i.i.i.i.i.i.i.i = select i1 %172, i64 %175, i64 %171
  %176 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" unwind label %.loopexit.i.i39, !noalias !233

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i": ; preds = %165
  %177 = icmp ne i8 %176, -1
  %178 = getelementptr inbounds ptr, ptr %154, i64 %.sroa.27.170.i.i35
  %179 = load i64, ptr %178, align 8, !alias.scope !235, !noalias !240
  store i64 %179, ptr %.sroa.038.168.i.i37, align 8, !alias.scope !235, !noalias !240
  %180 = load i64, ptr %.sroa.15.169.i.i36, align 8, !alias.scope !235, !noalias !240
  store i64 %180, ptr %178, align 8, !alias.scope !235, !noalias !240
  %181 = zext i1 %177 to i64
  %182 = add i64 %.sroa.27.170.i.i35, %181
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.15.169.i.i36, i64 8
  %184 = icmp eq ptr %183, %157
  br i1 %184, label %._crit_edge.i.i44, label %165

._crit_edge.i.i44:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i", %.preheader.i.i30
  %.sroa.038.1.lcssa.i.i45 = phi ptr [ %.sroa.038.0.lcssa.i.i31, %.preheader.i.i30 ], [ %.sroa.15.169.i.i36, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  %.sroa.27.1.lcssa.i.i46 = phi i64 [ %.sroa.27.0.lcssa.i.i32, %.preheader.i.i30 ], [ %182, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %185 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 32
  %186 = load i64, ptr %185, align 8, !alias.scope !283, !noalias !286, !noundef !10
  %187 = icmp ugt i64 %186, 4
  %188 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !283, !noalias !286, !nonnull !10
  %189 = getelementptr inbounds nuw i8, ptr %.val3.i18.pre.pre.i.i29, i64 8
  %190 = load i64, ptr %189, align 8, !alias.scope !283, !noalias !286
  %.sink12.i.i.i.i.i.i.i.i19.i.i = select i1 %187, ptr %188, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i20.i.i = select i1 %187, i64 %190, i64 %186
  %191 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %192 = load i64, ptr %191, align 8, !alias.scope !288, !noalias !291, !noundef !10
  %193 = icmp ugt i64 %192, 4
  %194 = load ptr, ptr %155, align 8, !alias.scope !288, !noalias !291, !nonnull !10
  %195 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %196 = load i64, ptr %195, align 8, !alias.scope !288, !noalias !291
  %.sink12.i1.i.i.i.i.i.i.i21.i.i = select i1 %193, ptr %194, ptr %155
  %.sink11.i2.i.i.i.i.i.i.i22.i.i = select i1 %193, i64 %196, i64 %192
  %197 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i19.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i20.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i21.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i22.i.i)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i47, !noalias !233

198:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i", %.lr.ph.i.i50
  %.sroa.15.065.i.i51 = phi ptr [ %.sroa.15.062.i.i28, %.lr.ph.i.i50 ], [ %.sroa.15.0.i.i59, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.27.064.i.i52 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %234, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.sroa.038.063.i.i53 = phi ptr [ %154, %.lr.ph.i.i50 ], [ %214, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" ]
  %.val.i24.i.i54 = load ptr, ptr %.sroa.15.065.i.i51, align 8, !alias.scope !235, !noalias !293, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %199 = load i64, ptr %160, align 8, !alias.scope !311, !noalias !314, !noundef !10
  %200 = icmp ugt i64 %199, 4
  %201 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !311, !noalias !314, !nonnull !10
  %202 = load i64, ptr %161, align 8, !alias.scope !311, !noalias !314
  %.sink12.i.i.i.i.i.i.i.i26.i.i = select i1 %200, ptr %201, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i27.i.i = select i1 %200, i64 %202, i64 %199
  %203 = getelementptr inbounds nuw i8, ptr %.val.i24.i.i54, i64 32
  %204 = load i64, ptr %203, align 8, !alias.scope !316, !noalias !319, !noundef !10
  %205 = icmp ugt i64 %204, 4
  %206 = load ptr, ptr %.val.i24.i.i54, align 8, !alias.scope !316, !noalias !319, !nonnull !10
  %207 = getelementptr inbounds nuw i8, ptr %.val.i24.i.i54, i64 8
  %208 = load i64, ptr %207, align 8, !alias.scope !316, !noalias !319
  %.sink12.i1.i.i.i.i.i.i.i28.i.i = select i1 %205, ptr %206, ptr %.val.i24.i.i54
  %.sink11.i2.i.i.i.i.i.i.i29.i.i = select i1 %205, i64 %208, i64 %204
  %209 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i26.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i27.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i28.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i29.i.i)
          to label %210 unwind label %.loopexit.split-lp.loopexit.i.i55, !noalias !233

210:                                              ; preds = %198
  %211 = getelementptr inbounds ptr, ptr %154, i64 %.sroa.27.064.i.i52
  %212 = load i64, ptr %211, align 8, !alias.scope !235, !noalias !293
  store i64 %212, ptr %.sroa.038.063.i.i53, align 8, !alias.scope !235, !noalias !293
  %213 = load i64, ptr %.sroa.15.065.i.i51, align 8, !alias.scope !235, !noalias !293
  store i64 %213, ptr %211, align 8, !alias.scope !235, !noalias !293
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i53, i64 16
  %.val.i31.i.i58 = load ptr, ptr %214, align 8, !alias.scope !235, !noalias !321, !nonnull !10, !align !36, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %215 = load i64, ptr %160, align 8, !alias.scope !339, !noalias !342, !noundef !10
  %216 = icmp ugt i64 %215, 4
  %217 = load ptr, ptr %.val3.i18.pre.pre.i.i29, align 8, !alias.scope !339, !noalias !342, !nonnull !10
  %218 = load i64, ptr %161, align 8, !alias.scope !339, !noalias !342
  %.sink12.i.i.i.i.i.i.i.i33.i.i = select i1 %216, ptr %217, ptr %.val3.i18.pre.pre.i.i29
  %.sink11.i.i.i.i.i.i.i.i34.i.i = select i1 %216, i64 %218, i64 %215
  %219 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i58, i64 32
  %220 = load i64, ptr %219, align 8, !alias.scope !344, !noalias !347, !noundef !10
  %221 = icmp ugt i64 %220, 4
  %222 = load ptr, ptr %.val.i31.i.i58, align 8, !alias.scope !344, !noalias !347, !nonnull !10
  %223 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i58, i64 8
  %224 = load i64, ptr %223, align 8, !alias.scope !344, !noalias !347
  %.sink12.i1.i.i.i.i.i.i.i35.i.i = select i1 %221, ptr %222, ptr %.val.i31.i.i58
  %.sink11.i2.i.i.i.i.i.i.i36.i.i = select i1 %221, i64 %224, i64 %220
  %225 = invoke noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %.sink12.i.i.i.i.i.i.i.i33.i.i, i64 noundef %.sink11.i.i.i.i.i.i.i.i34.i.i, ptr noalias noundef nonnull readonly align 8 %.sink12.i1.i.i.i.i.i.i.i35.i.i, i64 noundef %.sink11.i2.i.i.i.i.i.i.i36.i.i)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i" unwind label %.loopexit.split-lp.loopexit.i.i55, !noalias !233

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE.exit37.i.i": ; preds = %210
  %226 = icmp ne i8 %209, -1
  %227 = zext i1 %226 to i64
  %228 = add i64 %.sroa.27.064.i.i52, %227
  %229 = icmp ne i8 %225, -1
  %230 = getelementptr inbounds ptr, ptr %154, i64 %228
  %231 = load i64, ptr %230, align 8, !alias.scope !235, !noalias !321
  store i64 %231, ptr %.sroa.15.065.i.i51, align 8, !alias.scope !235, !noalias !321
  %232 = load i64, ptr %214, align 8, !alias.scope !235, !noalias !321
  store i64 %232, ptr %230, align 8, !alias.scope !235, !noalias !321
  %233 = zext i1 %229 to i64
  %234 = add i64 %228, %233
  %.sroa.15.0.i.i59 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i53, i64 24
  %235 = icmp ult ptr %.sroa.15.0.i.i59, %158
  br i1 %235, label %198, label %.preheader.i.i30

.loopexit.i.i39:                                  ; preds = %165
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i41

.loopexit.split-lp.loopexit.i.i55:                ; preds = %210, %198
  %.sroa.038.2.ph.ph.i.i56 = phi ptr [ %.sroa.15.065.i.i51, %210 ], [ %.sroa.038.063.i.i53, %198 ]
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
  store i64 %156, ptr %.sroa.038.2.i.i42, align 8, !alias.scope !235, !noalias !349
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i: ; preds = %._crit_edge.i.i44
  %236 = icmp ne i8 %197, -1
  %237 = getelementptr inbounds ptr, ptr %154, i64 %.sroa.27.1.lcssa.i.i46
  %238 = load i64, ptr %237, align 8, !alias.scope !235, !noalias !354
  store i64 %238, ptr %.sroa.038.1.lcssa.i.i45, align 8, !alias.scope !235, !noalias !354
  store i64 %156, ptr %237, align 8, !alias.scope !235, !noalias !354
  %239 = zext i1 %236 to i64
  %240 = add i64 %.sroa.27.1.lcssa.i.i46, %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %241 = icmp ult i64 %240, %.sroa.11.0108
  br i1 %241, label %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit, label %242

242:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %240, i64 noundef range(i64 33, 0) %.sroa.11.0108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !355
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE.exit.i
  %243 = getelementptr inbounds [0 x ptr], ptr %.sroa.0.0109, i64 0, i64 %240
  %.sroa.0.0.copyload.i.i4.i49 = load i64, ptr %.sroa.0.0109, align 8, !alias.scope !358, !noalias !359
  %244 = load i64, ptr %243, align 8, !alias.scope !358, !noalias !359
  store i64 %244, ptr %.sroa.0.0109, align 8, !alias.scope !358, !noalias !359
  store i64 %.sroa.0.0.copyload.i.i4.i49, ptr %243, align 8, !alias.scope !358, !noalias !359
  %245 = add nuw i64 %240, 1
  %246 = sub nuw i64 %.sroa.11.0108, %245
  %247 = getelementptr inbounds ptr, ptr %.sroa.0.0109, i64 %245
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit
  %.sroa.017.0.be = phi ptr [ %146, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit ]
  %.sroa.11.0.be = phi i64 [ %150, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit ], [ %246, %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit ]
  %.sroa.0.0.be = phi ptr [ %148, %_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE.exit ], [ %247, %_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E.exit ]
  %248 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %248, label %._crit_edge, label %.lr.ph
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
  %77 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %.sroa.0.0162, i64 %72
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !366
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.0160, i64 16
  %79 = load i32, ptr %78, align 8, !alias.scope !372, !noalias !373, !noundef !10
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.017.0160, i64 20
  %81 = load i16, ptr %80, align 4, !alias.scope !372, !noalias !373, !noundef !10
  %82 = load i64, ptr %.sroa.017.0160, align 8, !alias.scope !372, !noalias !373, !noundef !10
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.017.0160, i64 8
  %84 = load i64, ptr %83, align 8, !alias.scope !372, !noalias !373, !noundef !10
  store i32 %79, ptr %23, align 8, !alias.scope !367, !noalias !374
  store i16 %81, ptr %25, align 4, !alias.scope !367, !noalias !374
  store i64 %82, ptr %26, align 8, !alias.scope !367, !noalias !374
  store i64 %84, ptr %27, align 8, !alias.scope !367, !noalias !374
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !366
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load i32, ptr %85, align 8, !alias.scope !380, !noalias !381, !noundef !10
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %88 = load i16, ptr %87, align 4, !alias.scope !380, !noalias !381, !noundef !10
  %89 = load i64, ptr %77, align 8, !alias.scope !380, !noalias !381, !noundef !10
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %91 = load i64, ptr %90, align 8, !alias.scope !380, !noalias !381, !noundef !10
  store i32 %86, ptr %22, align 8, !alias.scope !375, !noalias !382
  store i16 %88, ptr %28, align 4, !alias.scope !375, !noalias !382
  store i64 %89, ptr %29, align 8, !alias.scope !375, !noalias !382
  store i64 %91, ptr %30, align 8, !alias.scope !375, !noalias !382
  %92 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !range !39, !noalias !366
  switch i8 %92, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread82" [
    i8 -1, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread"
    i8 0, label %93
  ]

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread82": ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !366
  br label %164

93:                                               ; preds = %75
  %.not11.i.i = icmp eq i64 %82, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !366
  br i1 %.not11.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit", label %94

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread": ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !366
  br label %97

94:                                               ; preds = %93
  %95 = icmp ult i64 %82, %89
  br i1 %95, label %97, label %164

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit": ; preds = %93
  %96 = icmp ult i64 %91, %84
  br i1 %96, label %97, label %164

97:                                               ; preds = %94, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit", %70
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %.not.i = icmp ult i64 %72, %.sroa.11.0161
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %97
  call void @llvm.trap()
  unreachable

99:                                               ; preds = %97
  %100 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %.sroa.0.0162, i64 0, i64 %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, i64 24, i1 false), !noalias !386
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !alias.scope !389, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 24
  %102 = add i64 %.sroa.11.0161, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %.sroa.051.0.copyload.i.i = load i64, ptr %101, align 8, !alias.scope !396, !noalias !394
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 32
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !396, !noalias !394
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 40
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !396, !noalias !394
  %.sroa.652.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 44
  %.sroa.652.0.copyload.i.i = load i16, ptr %.sroa.652.0..sroa_idx.i.i, align 4, !alias.scope !396, !noalias !394
  %.sroa.753.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 46
  %.sroa.753.0.copyload.i.i = load i16, ptr %.sroa.753.0..sroa_idx.i.i, align 2, !alias.scope !396, !noalias !394
  %.idx.i.i = mul nsw i64 %102, 24
  %103 = getelementptr inbounds i8, ptr %101, i64 %.idx.i.i
  %.sroa.13.062.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 48
  %104 = icmp sgt i64 %102, 1
  br i1 %104, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 16
  %106 = load i32, ptr %105, align 8, !alias.scope !397, !noalias !402, !noundef !10
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 20
  %108 = load i16, ptr %107, align 4, !alias.scope !397, !noalias !402, !noundef !10
  %109 = load i64, ptr %.sroa.0.0162, align 8, !alias.scope !397, !noalias !402, !noundef !10
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 8
  %111 = load i64, ptr %110, align 8, !alias.scope !397, !noalias !402, !noundef !10
  br label %137

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i", %99
  %.sroa.025.0.lcssa.i.i = phi ptr [ %101, %99 ], [ %.sroa.13.065.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %99 ], [ %153, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.062.i.i, %99 ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit24.i.i" ]
  %112 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %103
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 16
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !407, !noalias !391
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 20
  %.pre81.i.i = load i16, ptr %.phi.trans.insert80.i.i, align 4, !alias.scope !407, !noalias !391
  %.pre82.i.i = load i64, ptr %.sroa.0.0162, align 8, !alias.scope !407, !noalias !391
  %.phi.trans.insert83.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 8
  %.pre84.i.i = load i64, ptr %.phi.trans.insert83.i.i, align 8, !alias.scope !407, !noalias !391
  br i1 %112, label %._crit_edge.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i"
  %.sroa.23.170.i.i = phi i64 [ %128, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.169.i.i = phi ptr [ %129, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.025.168.i.i = phi ptr [ %.sroa.13.169.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ], [ %.sroa.025.0.lcssa.i.i, %.preheader.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !411
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.13.169.i.i, i64 16
  %114 = load i32, ptr %113, align 8, !alias.scope !420, !noalias !421, !noundef !10
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.13.169.i.i, i64 20
  %116 = load i16, ptr %115, align 4, !alias.scope !420, !noalias !421, !noundef !10
  %117 = load i64, ptr %.sroa.13.169.i.i, align 8, !alias.scope !420, !noalias !421, !noundef !10
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.13.169.i.i, i64 8
  %119 = load i64, ptr %118, align 8, !alias.scope !420, !noalias !421, !noundef !10
  store i32 %114, ptr %20, align 8, !alias.scope !415, !noalias !422
  store i16 %116, ptr %55, align 4, !alias.scope !415, !noalias !422
  store i64 %117, ptr %56, align 8, !alias.scope !415, !noalias !422
  store i64 %119, ptr %57, align 8, !alias.scope !415, !noalias !422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !411
  store i32 %.pre.i.i, ptr %19, align 8, !alias.scope !423, !noalias !426
  store i16 %.pre81.i.i, ptr %58, align 4, !alias.scope !423, !noalias !426
  store i64 %.pre82.i.i, ptr %59, align 8, !alias.scope !423, !noalias !426
  store i64 %.pre84.i.i, ptr %60, align 8, !alias.scope !423, !noalias !426
  %120 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !394

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !411
  %126 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %101, i64 %.sroa.23.170.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.168.i.i, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false), !alias.scope !396, !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.169.i.i, i64 24, i1 false), !alias.scope !396, !noalias !428
  %127 = zext i1 %.sroa.0.1.i.i.i.i.i to i64
  %128 = add i64 %.sroa.23.170.i.i, %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.13.169.i.i, i64 24
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %._crit_edge.i.i, label %.lr.ph71.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i", %.preheader.i.i
  %.sroa.025.1.lcssa.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.169.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %128, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !429
  store i32 %.sroa.5.0.copyload.i.i, ptr %18, align 8, !alias.scope !435, !noalias !438
  store i16 %.sroa.652.0.copyload.i.i, ptr %61, align 4, !alias.scope !435, !noalias !438
  store i64 %.sroa.051.0.copyload.i.i, ptr %62, align 8, !alias.scope !435, !noalias !438
  store i64 %.sroa.4.0.copyload.i.i, ptr %63, align 8, !alias.scope !435, !noalias !438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !429
  store i32 %.pre.i.i, ptr %17, align 8, !alias.scope !440, !noalias !443
  store i16 %.pre81.i.i, ptr %64, align 4, !alias.scope !440, !noalias !443
  store i64 %.pre82.i.i, ptr %65, align 8, !alias.scope !440, !noalias !443
  store i64 %.pre84.i.i, ptr %66, align 8, !alias.scope !440, !noalias !443
  %131 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc18.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !394

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
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 40
  %139 = load i32, ptr %138, align 8, !alias.scope !453, !noalias !454, !noundef !10
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 44
  %141 = load i16, ptr %140, align 4, !alias.scope !453, !noalias !454, !noundef !10
  %142 = load i64, ptr %.sroa.13.065.i.i, align 8, !alias.scope !453, !noalias !454, !noundef !10
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 32
  %144 = load i64, ptr %143, align 8, !alias.scope !453, !noalias !454, !noundef !10
  store i32 %139, ptr %16, align 8, !alias.scope !448, !noalias !455
  store i16 %141, ptr %49, align 4, !alias.scope !448, !noalias !455
  store i64 %142, ptr %50, align 8, !alias.scope !448, !noalias !455
  store i64 %144, ptr %51, align 8, !alias.scope !448, !noalias !455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  store i32 %106, ptr %15, align 8, !alias.scope !456, !noalias !458
  store i16 %108, ptr %52, align 4, !alias.scope !456, !noalias !458
  store i64 %109, ptr %53, align 8, !alias.scope !456, !noalias !458
  store i64 %111, ptr %54, align 8, !alias.scope !456, !noalias !458
  %145 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc23.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !394

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !447
  %151 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %101, i64 %.sroa.23.064.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.063.i.i, ptr noundef nonnull align 8 dereferenceable(24) %151, i64 24, i1 false), !alias.scope !396, !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.065.i.i, i64 24, i1 false), !alias.scope !396, !noalias !459
  %152 = zext i1 %.sroa.0.1.i.i.i21.i.i to i64
  %153 = add i64 %.sroa.23.064.i.i, %152
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.065.i.i, i64 24
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

common.resume:                                    ; preds = %.loopexit.split-lp.i.i50, %.loopexit.split-lp.i.i
  %.sroa.025.2.i.i51.sink316 = phi ptr [ %.sroa.025.2.i.i51, %.loopexit.split-lp.i.i50 ], [ %.sroa.025.2.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.4.0.copyload.i.i29265.sink = phi i64 [ %.sroa.4.0.copyload.i.i29, %.loopexit.split-lp.i.i50 ], [ %.sroa.4.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.5.0.copyload.i.i31261.sink = phi i32 [ %.sroa.5.0.copyload.i.i31, %.loopexit.split-lp.i.i50 ], [ %.sroa.5.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.652.0.copyload.i.i33257.sink = phi i16 [ %.sroa.652.0.copyload.i.i33, %.loopexit.split-lp.i.i50 ], [ %.sroa.652.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.753.0.copyload.i.i35253.sink = phi i16 [ %.sroa.753.0.copyload.i.i35, %.loopexit.split-lp.i.i50 ], [ %.sroa.753.0.copyload.i.i, %.loopexit.split-lp.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i52, %.loopexit.split-lp.i.i50 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.6.0..sroa.025.2.sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i51.sink316, i64 8
  store i64 %.sroa.4.0.copyload.i.i29265.sink, ptr %.sroa.6.0..sroa.025.2.sroa_idx.i.i53, align 8, !noalias !10
  %.sroa.7.0..sroa.025.2.sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i51.sink316, i64 16
  store i32 %.sroa.5.0.copyload.i.i31261.sink, ptr %.sroa.7.0..sroa.025.2.sroa_idx.i.i54, align 8, !noalias !10
  %.sroa.8.0..sroa.025.2.sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i51.sink316, i64 20
  store i16 %.sroa.652.0.copyload.i.i33257.sink, ptr %.sroa.8.0..sroa.025.2.sroa_idx.i.i55, align 4, !noalias !10
  %.sroa.9.0..sroa.025.2.sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i51.sink316, i64 22
  store i16 %.sroa.753.0.copyload.i.i35253.sink, ptr %.sroa.9.0..sroa.025.2.sroa_idx.i.i56, align 2, !noalias !10
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.sroa.025.2.i.i = phi ptr [ %.sroa.025.168.i.i, %.loopexit.i.i ], [ %.sroa.025.063.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.025.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit54.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp55.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  store i64 %.sroa.051.0.copyload.i.i, ptr %.sroa.025.2.i.i, align 8, !alias.scope !396, !noalias !460
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i: ; preds = %135, %133, %switch.edge.i.i.i17.i.i, %.noexc18.i.i
  %.sroa.0.1.i.i.i16.i.i = phi i1 [ true, %switch.edge.i.i.i17.i.i ], [ %136, %135 ], [ %134, %133 ], [ false, %.noexc18.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !429
  %155 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %101, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !alias.scope !396, !noalias !465
  store i64 %.sroa.051.0.copyload.i.i, ptr %155, align 8, !alias.scope !396, !noalias !465
  %.sroa.6.0..sroa_idx40.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx40.i.i, align 8, !alias.scope !396, !noalias !465
  %.sroa.7.0..sroa_idx43.i.i = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx43.i.i, align 8, !alias.scope !396, !noalias !465
  %.sroa.8.0..sroa_idx46.i.i = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i16 %.sroa.652.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx46.i.i, align 4, !alias.scope !396, !noalias !465
  %.sroa.9.0..sroa_idx49.i.i = getelementptr inbounds nuw i8, ptr %155, i64 22
  store i16 %.sroa.753.0.copyload.i.i, ptr %.sroa.9.0..sroa_idx49.i.i, align 2, !alias.scope !396, !noalias !465
  %156 = zext i1 %.sroa.0.1.i.i.i16.i.i to i64
  %157 = add i64 %.sroa.23.1.lcssa.i.i, %156
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %158 = icmp ult i64 %157, %.sroa.11.0161
  br i1 %158, label %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit, label %159

159:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %157, i64 noundef range(i64 33, 0) %.sroa.11.0161, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !466
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE.exit.i
  %160 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %.sroa.0.0162, i64 0, i64 %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, i64 24, i1 false), !noalias !469
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false), !alias.scope !471, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = xor i64 %157, -1
  %163 = add i64 %.sroa.11.0161, %162
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h73b6b0944941c1cdE(ptr noalias noundef nonnull align 8 %.sroa.0.0162, i64 noundef %157, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.017.0160, i32 noundef %71, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

164:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.exit.thread82", %94
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, i64 24, i1 false), !noalias !475
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !alias.scope !478, !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 24
  %166 = add i64 %.sroa.11.0161, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %.sroa.051.0.copyload.i.i27 = load i64, ptr %165, align 8, !alias.scope !485, !noalias !483
  %.sroa.4.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 32
  %.sroa.4.0.copyload.i.i29 = load i64, ptr %.sroa.4.0..sroa_idx.i.i28, align 8, !alias.scope !485, !noalias !483
  %.sroa.5.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 40
  %.sroa.5.0.copyload.i.i31 = load i32, ptr %.sroa.5.0..sroa_idx.i.i30, align 8, !alias.scope !485, !noalias !483
  %.sroa.652.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 44
  %.sroa.652.0.copyload.i.i33 = load i16, ptr %.sroa.652.0..sroa_idx.i.i32, align 4, !alias.scope !485, !noalias !483
  %.sroa.753.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 46
  %.sroa.753.0.copyload.i.i35 = load i16, ptr %.sroa.753.0..sroa_idx.i.i34, align 2, !alias.scope !485, !noalias !483
  %.idx.i.i36 = mul nsw i64 %166, 24
  %167 = getelementptr inbounds i8, ptr %165, i64 %.idx.i.i36
  %.sroa.13.062.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 48
  %168 = icmp sgt i64 %166, 1
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 16
  %170 = load i32, ptr %169, align 8, !alias.scope !486, !noalias !480
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 20
  %172 = load i16, ptr %171, align 4, !alias.scope !486, !noalias !480
  br i1 %168, label %.lr.ph.i.i68, label %..preheader.i_crit_edge.i

..preheader.i_crit_edge.i:                        ; preds = %164
  %.phi.trans.insert83.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 8
  %.pre84.i.pre.i = load i64, ptr %.phi.trans.insert83.i.phi.trans.insert.i, align 8, !alias.scope !486, !noalias !480
  br label %.preheader.i.i38

.lr.ph.i.i68:                                     ; preds = %164
  %173 = load i64, ptr %.sroa.0.0162, align 8, !alias.scope !487, !noalias !494, !noundef !10
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 8
  %175 = load i64, ptr %174, align 8, !alias.scope !487, !noalias !494, !noundef !10
  br label %202

.preheader.i.i38:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i", %..preheader.i_crit_edge.i
  %.pre84.i.i39 = phi i64 [ %.pre84.i.pre.i, %..preheader.i_crit_edge.i ], [ %175, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.025.0.lcssa.i.i40 = phi ptr [ %165, %..preheader.i_crit_edge.i ], [ %.sroa.13.065.i.i69, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.23.0.lcssa.i.i41 = phi i64 [ 0, %..preheader.i_crit_edge.i ], [ %219, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.13.0.lcssa.i.i42 = phi ptr [ %.sroa.13.062.i.i37, %..preheader.i_crit_edge.i ], [ %.sroa.13.0.i.i75, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %176 = icmp eq ptr %.sroa.13.0.lcssa.i.i42, %167
  %.pre82.i.i43 = load i64, ptr %.sroa.0.0162, align 8, !alias.scope !486, !noalias !480
  br i1 %176, label %._crit_edge.i.i58, label %.lr.ph71.i.i44

.lr.ph71.i.i44:                                   ; preds = %.preheader.i.i38, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"
  %.sroa.23.170.i.i45 = phi i64 [ %193, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i41, %.preheader.i.i38 ]
  %.sroa.13.169.i.i46 = phi ptr [ %194, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i42, %.preheader.i.i38 ]
  %.sroa.025.168.i.i47 = phi ptr [ %.sroa.13.169.i.i46, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ], [ %.sroa.025.0.lcssa.i.i40, %.preheader.i.i38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !506
  store i32 %170, ptr %12, align 8, !alias.scope !511, !noalias !514
  store i16 %172, ptr %37, align 4, !alias.scope !511, !noalias !514
  store i64 %.pre82.i.i43, ptr %38, align 8, !alias.scope !511, !noalias !514
  store i64 %.pre84.i.i39, ptr %39, align 8, !alias.scope !511, !noalias !514
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !506
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.13.169.i.i46, i64 16
  %178 = load i32, ptr %177, align 8, !alias.scope !521, !noalias !522, !noundef !10
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.13.169.i.i46, i64 20
  %180 = load i16, ptr %179, align 4, !alias.scope !521, !noalias !522, !noundef !10
  %181 = load i64, ptr %.sroa.13.169.i.i46, align 8, !alias.scope !521, !noalias !522, !noundef !10
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.13.169.i.i46, i64 8
  %183 = load i64, ptr %182, align 8, !alias.scope !521, !noalias !522, !noundef !10
  store i32 %178, ptr %11, align 8, !alias.scope !516, !noalias !523
  store i16 %180, ptr %40, align 4, !alias.scope !516, !noalias !523
  store i64 %181, ptr %41, align 8, !alias.scope !516, !noalias !523
  store i64 %183, ptr %42, align 8, !alias.scope !516, !noalias !523
  %184 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i.i57 unwind label %.loopexit.i.i48, !noalias !483

.noexc.i.i57:                                     ; preds = %.lr.ph71.i.i44
  switch i8 %184, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" [
    i8 -1, label %switch.edge.i.i.i.i.i.i
    i8 0, label %185
  ]

185:                                              ; preds = %.noexc.i.i57
  %.not11.i.i.i.i.i.i = icmp eq i64 %.pre82.i.i43, %181
  br i1 %.not11.i.i.i.i.i.i, label %186, label %188

switch.edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i57
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"

186:                                              ; preds = %185
  %187 = icmp ult i64 %183, %.pre84.i.i39
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"

188:                                              ; preds = %185
  %189 = icmp ult i64 %.pre82.i.i43, %181
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i": ; preds = %188, %186, %switch.edge.i.i.i.i.i.i, %.noexc.i.i57
  %.sroa.0.1.i.i.i.i.i.i = phi i1 [ true, %switch.edge.i.i.i.i.i.i ], [ %189, %188 ], [ %187, %186 ], [ false, %.noexc.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !506
  %190 = xor i1 %.sroa.0.1.i.i.i.i.i.i, true
  %191 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %165, i64 %.sroa.23.170.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.168.i.i47, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false), !alias.scope !485, !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.169.i.i46, i64 24, i1 false), !alias.scope !485, !noalias !524
  %192 = zext i1 %190 to i64
  %193 = add i64 %.sroa.23.170.i.i45, %192
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.13.169.i.i46, i64 24
  %195 = icmp eq ptr %194, %167
  br i1 %195, label %._crit_edge.i.i58, label %.lr.ph71.i.i44

._crit_edge.i.i58:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i", %.preheader.i.i38
  %.sroa.025.1.lcssa.i.i59 = phi ptr [ %.sroa.025.0.lcssa.i.i40, %.preheader.i.i38 ], [ %.sroa.13.169.i.i46, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i60 = phi i64 [ %.sroa.23.0.lcssa.i.i41, %.preheader.i.i38 ], [ %193, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !525
  store i32 %170, ptr %10, align 8, !alias.scope !534, !noalias !537
  store i16 %172, ptr %43, align 4, !alias.scope !534, !noalias !537
  store i64 %.pre82.i.i43, ptr %44, align 8, !alias.scope !534, !noalias !537
  store i64 %.pre84.i.i39, ptr %45, align 8, !alias.scope !534, !noalias !537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !525
  store i32 %.sroa.5.0.copyload.i.i31, ptr %9, align 8, !alias.scope !539, !noalias !542
  store i16 %.sroa.652.0.copyload.i.i33, ptr %46, align 4, !alias.scope !539, !noalias !542
  store i64 %.sroa.051.0.copyload.i.i27, ptr %47, align 8, !alias.scope !539, !noalias !542
  store i64 %.sroa.4.0.copyload.i.i29, ptr %48, align 8, !alias.scope !539, !noalias !542
  %196 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc18.i.i63 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i61, !noalias !483

.noexc18.i.i63:                                   ; preds = %._crit_edge.i.i58
  switch i8 %196, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i [
    i8 -1, label %switch.edge.i.i.i.i17.i.i
    i8 0, label %197
  ]

197:                                              ; preds = %.noexc18.i.i63
  %.not11.i.i.i.i15.i.i = icmp eq i64 %.pre82.i.i43, %.sroa.051.0.copyload.i.i27
  br i1 %.not11.i.i.i.i15.i.i, label %198, label %200

switch.edge.i.i.i.i17.i.i:                        ; preds = %.noexc18.i.i63
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i

198:                                              ; preds = %197
  %199 = icmp ult i64 %.sroa.4.0.copyload.i.i29, %.pre84.i.i39
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i

200:                                              ; preds = %197
  %201 = icmp ult i64 %.pre82.i.i43, %.sroa.051.0.copyload.i.i27
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i

202:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i", %.lr.ph.i.i68
  %.sroa.13.065.i.i69 = phi ptr [ %.sroa.13.062.i.i37, %.lr.ph.i.i68 ], [ %.sroa.13.0.i.i75, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.23.064.i.i70 = phi i64 [ 0, %.lr.ph.i.i68 ], [ %219, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  %.sroa.025.063.i.i71 = phi ptr [ %165, %.lr.ph.i.i68 ], [ %.sroa.13.065.i.i69, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E.exit24.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !548
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  store i32 %170, ptr %8, align 8, !alias.scope !549, !noalias !551
  store i16 %172, ptr %31, align 4, !alias.scope !549, !noalias !551
  store i64 %173, ptr %32, align 8, !alias.scope !549, !noalias !551
  store i64 %175, ptr %33, align 8, !alias.scope !549, !noalias !551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !548
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i71, i64 40
  %204 = load i32, ptr %203, align 8, !alias.scope !557, !noalias !558, !noundef !10
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i71, i64 44
  %206 = load i16, ptr %205, align 4, !alias.scope !557, !noalias !558, !noundef !10
  %207 = load i64, ptr %.sroa.13.065.i.i69, align 8, !alias.scope !557, !noalias !558, !noundef !10
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i71, i64 32
  %209 = load i64, ptr %208, align 8, !alias.scope !557, !noalias !558, !noundef !10
  store i32 %204, ptr %7, align 8, !alias.scope !552, !noalias !559
  store i16 %206, ptr %34, align 4, !alias.scope !552, !noalias !559
  store i64 %207, ptr %35, align 8, !alias.scope !552, !noalias !559
  store i64 %209, ptr %36, align 8, !alias.scope !552, !noalias !559
  %210 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc23.i.i74 unwind label %.loopexit.split-lp.loopexit.i.i72, !noalias !483

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
  %.sroa.0.1.i.i.i.i21.i.i = phi i1 [ true, %switch.edge.i.i.i.i22.i.i ], [ %215, %214 ], [ %213, %212 ], [ false, %.noexc23.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !548
  %216 = xor i1 %.sroa.0.1.i.i.i.i21.i.i, true
  %217 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %165, i64 %.sroa.23.064.i.i70
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.063.i.i71, ptr noundef nonnull align 8 dereferenceable(24) %217, i64 24, i1 false), !alias.scope !485, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.065.i.i69, i64 24, i1 false), !alias.scope !485, !noalias !560
  %218 = zext i1 %216 to i64
  %219 = add i64 %.sroa.23.064.i.i70, %218
  %.sroa.13.0.i.i75 = getelementptr inbounds nuw i8, ptr %.sroa.13.065.i.i69, i64 24
  %220 = icmp ult ptr %.sroa.13.0.i.i75, %167
  br i1 %220, label %202, label %.preheader.i.i38

.loopexit.i.i48:                                  ; preds = %.lr.ph71.i.i44
  %lpad.loopexit.i.i49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i50

.loopexit.split-lp.loopexit.i.i72:                ; preds = %202
  %lpad.loopexit54.i.i73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i50

.loopexit.split-lp.loopexit.split-lp.i.i61:       ; preds = %._crit_edge.i.i58
  %lpad.loopexit.split-lp55.i.i62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i50

.loopexit.split-lp.i.i50:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i61, %.loopexit.split-lp.loopexit.i.i72, %.loopexit.i.i48
  %.sroa.025.2.i.i51 = phi ptr [ %.sroa.025.168.i.i47, %.loopexit.i.i48 ], [ %.sroa.025.063.i.i71, %.loopexit.split-lp.loopexit.i.i72 ], [ %.sroa.025.1.lcssa.i.i59, %.loopexit.split-lp.loopexit.split-lp.i.i61 ]
  %lpad.phi.i.i52 = phi { ptr, i32 } [ %lpad.loopexit.i.i49, %.loopexit.i.i48 ], [ %lpad.loopexit54.i.i73, %.loopexit.split-lp.loopexit.i.i72 ], [ %lpad.loopexit.split-lp55.i.i62, %.loopexit.split-lp.loopexit.split-lp.i.i61 ]
  store i64 %.sroa.051.0.copyload.i.i27, ptr %.sroa.025.2.i.i51, align 8, !alias.scope !485, !noalias !561
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i: ; preds = %200, %198, %switch.edge.i.i.i.i17.i.i, %.noexc18.i.i63
  %.sroa.0.1.i.i.i.i16.i.i = phi i1 [ true, %switch.edge.i.i.i.i17.i.i ], [ %201, %200 ], [ %199, %198 ], [ false, %.noexc18.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !525
  %221 = xor i1 %.sroa.0.1.i.i.i.i16.i.i, true
  %222 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %165, i64 %.sroa.23.1.lcssa.i.i60
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.1.lcssa.i.i59, ptr noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false), !alias.scope !485, !noalias !566
  store i64 %.sroa.051.0.copyload.i.i27, ptr %222, align 8, !alias.scope !485, !noalias !566
  %.sroa.6.0..sroa_idx40.i.i64 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %.sroa.4.0.copyload.i.i29, ptr %.sroa.6.0..sroa_idx40.i.i64, align 8, !alias.scope !485, !noalias !566
  %.sroa.7.0..sroa_idx43.i.i65 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 %.sroa.5.0.copyload.i.i31, ptr %.sroa.7.0..sroa_idx43.i.i65, align 8, !alias.scope !485, !noalias !566
  %.sroa.8.0..sroa_idx46.i.i66 = getelementptr inbounds nuw i8, ptr %222, i64 20
  store i16 %.sroa.652.0.copyload.i.i33, ptr %.sroa.8.0..sroa_idx46.i.i66, align 4, !alias.scope !485, !noalias !566
  %.sroa.9.0..sroa_idx49.i.i67 = getelementptr inbounds nuw i8, ptr %222, i64 22
  store i16 %.sroa.753.0.copyload.i.i35, ptr %.sroa.9.0..sroa_idx49.i.i67, align 2, !alias.scope !485, !noalias !566
  %223 = zext i1 %221 to i64
  %224 = add i64 %.sroa.23.1.lcssa.i.i60, %223
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %225 = icmp ult i64 %224, %.sroa.11.0161
  br i1 %225, label %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit, label %226

226:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %224, i64 noundef range(i64 33, 0) %.sroa.11.0161, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !567
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E.exit.i
  %227 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %.sroa.0.0162, i64 0, i64 %224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, i64 24, i1 false), !noalias !570
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0162, ptr noundef nonnull align 8 dereferenceable(24) %227, i64 24, i1 false), !alias.scope !572, !noalias !570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %228 = add nuw i64 %224, 1
  %229 = sub nuw i64 %.sroa.11.0161, %228
  %230 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %.sroa.0.0162, i64 %228
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit
  %.sroa.017.0.be = phi ptr [ %160, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit ]
  %.sroa.11.0.be = phi i64 [ %163, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit ], [ %229, %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit ]
  %.sroa.0.0.be = phi ptr [ %161, %_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E.exit ], [ %230, %_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE.exit ]
  %231 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %231, label %._crit_edge, label %67
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
  br i1 %49, label %60, label %51

50:                                               ; preds = %45, %._crit_edge
  ret void

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %.sroa.11.099
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !573
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.017.098, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull readonly align 4 dereferenceable(16) %53, i64 16, i1 false), !alias.scope !577, !noalias !584
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !573
  %54 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.0.0100, i64 %48, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull readonly align 4 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !585, !noalias !592
  %55 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %24), !range !39, !noalias !573
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit"

57:                                               ; preds = %51
  %58 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28), !range !39, !noalias !573
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit": ; preds = %51, %57
  %.sroa.0.0.i.i.i = phi i8 [ %58, %57 ], [ %55, %51 ]
  %59 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !573
  br i1 %59, label %60, label %109

60:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit", %46
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %.not.i = icmp ult i64 %48, %.sroa.11.099
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %60
  call void @llvm.trap()
  unreachable

62:                                               ; preds = %60
  %63 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %.sroa.0.0100, i64 0, i64 %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !596
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %63, i64 24, i1 false), !alias.scope !599, !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false), !noalias !596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 24
  %65 = add i64 %.sroa.11.099, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %64, i64 24, i1 false), !noalias !604
  %.idx.i.i = mul nsw i64 %65, 24
  %66 = getelementptr inbounds i8, ptr %64, i64 %.idx.i.i
  %.sroa.13.044.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 48
  %67 = icmp sgt i64 %65, 1
  br i1 %67, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  br label %88

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i", %62
  %.sroa.024.0.lcssa.i.i = phi ptr [ %64, %62 ], [ %.sroa.13.047.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %62 ], [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.044.i.i, %62 ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %69 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %66
  br i1 %69, label %._crit_edge.i.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %.preheader.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  br label %71

71:                                               ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i", %.lr.ph53.i.i
  %.sroa.23.152.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.lr.ph53.i.i ], [ %80, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  %.sroa.13.151.i.i = phi ptr [ %.sroa.13.0.lcssa.i.i, %.lr.ph53.i.i ], [ %81, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  %.sroa.024.150.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i, %.lr.ph53.i.i ], [ %.sroa.13.151.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !606
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.13.151.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull readonly align 4 dereferenceable(16) %72, i64 16, i1 false), !alias.scope !612, !noalias !619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull readonly align 4 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !620, !noalias !627
  %73 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !604

.noexc.i.i:                                       ; preds = %71
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i"

75:                                               ; preds = %.noexc.i.i
  %76 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %39)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" unwind label %.loopexit.i.i, !noalias !604

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i": ; preds = %75, %.noexc.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %73, %.noexc.i.i ], [ %76, %75 ]
  %77 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !606
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !606
  %78 = getelementptr inbounds { i32, [5 x i32] }, ptr %64, i64 %.sroa.23.152.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.150.i.i, ptr noundef nonnull align 4 dereferenceable(24) %78, i64 24, i1 false), !alias.scope !628, !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %78, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.151.i.i, i64 24, i1 false), !alias.scope !628, !noalias !629
  %79 = zext i1 %77 to i64
  %80 = add i64 %.sroa.23.152.i.i, %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.13.151.i.i, i64 24
  %82 = icmp eq ptr %81, %66
  br i1 %82, label %._crit_edge.i.i, label %71

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i", %.preheader.i.i
  %.sroa.024.1.lcssa.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.151.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %80, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull readonly align 4 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !636, !noalias !643
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !630
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull readonly align 4 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !644, !noalias !651
  %84 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %18)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !604

.noexc17.i.i:                                     ; preds = %._crit_edge.i.i
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i

86:                                               ; preds = %.noexc17.i.i
  %87 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %41, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %42)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !604

88:                                               ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i", %.lr.ph.i.i
  %.sroa.13.047.i.i = phi ptr [ %.sroa.13.044.i.i, %.lr.ph.i.i ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.23.046.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  %.sroa.024.045.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %.sroa.13.047.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !652
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.024.045.i.i, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull readonly align 4 dereferenceable(16) %89, i64 16, i1 false), !alias.scope !658, !noalias !665
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull readonly align 4 dereferenceable(16) %68, i64 16, i1 false), !alias.scope !666, !noalias !673
  %90 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %16)
          to label %.noexc21.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !604

.noexc21.i.i:                                     ; preds = %88
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i"

92:                                               ; preds = %.noexc21.i.i
  %93 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %37)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i" unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !604

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E.exit23.i.i": ; preds = %92, %.noexc21.i.i
  %.sroa.0.0.i.i.i.i20.i.i = phi i8 [ %90, %.noexc21.i.i ], [ %93, %92 ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i20.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !652
  %95 = getelementptr inbounds { i32, [5 x i32] }, ptr %64, i64 %.sroa.23.046.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.045.i.i, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false), !alias.scope !628, !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.047.i.i, i64 24, i1 false), !alias.scope !628, !noalias !674
  %96 = zext i1 %94 to i64
  %97 = add i64 %.sroa.23.046.i.i, %96
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.047.i.i, i64 24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.2.i.i, ptr noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false), !noalias !675
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i: ; preds = %86, %.noexc17.i.i
  %.sroa.0.0.i.i.i.i16.i.i = phi i8 [ %84, %.noexc17.i.i ], [ %87, %86 ]
  %99 = icmp eq i8 %.sroa.0.0.i.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !630
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !630
  %100 = getelementptr inbounds { i32, [5 x i32] }, ptr %64, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.1.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(24) %100, i64 24, i1 false), !alias.scope !628, !noalias !680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false), !noalias !680
  %101 = zext i1 %99 to i64
  %102 = add i64 %.sroa.23.1.lcssa.i.i, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %103 = icmp ult i64 %102, %.sroa.11.099
  br i1 %103, label %_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit, label %104

104:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %102, i64 noundef range(i64 33, 0) %.sroa.11.099, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !681
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E.exit.i
  %105 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %.sroa.0.0100, i64 0, i64 %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !684
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %105, i64 24, i1 false), !alias.scope !686, !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(24) %15, i64 24, i1 false), !noalias !684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = xor i64 %102, -1
  %108 = add i64 %.sroa.11.099, %107
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h80a6a309a2883e38E(ptr noalias noundef nonnull align 4 %.sroa.0.0100, i64 noundef %102, ptr noalias noundef readonly align 4 dereferenceable_or_null(24) %.sroa.017.098, i32 noundef %47, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %110 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %.sroa.0.0100, i64 0, i64 %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !690
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %110, i64 24, i1 false), !alias.scope !693, !noalias !690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %110, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 24
  %112 = add i64 %.sroa.11.099, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %111, i64 24, i1 false), !noalias !698
  %.idx.i.i27 = mul nsw i64 %112, 24
  %113 = getelementptr inbounds i8, ptr %111, i64 %.idx.i.i27
  %.sroa.13.044.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 48
  %114 = icmp sgt i64 %112, 1
  br i1 %114, label %.lr.ph.i.i49, label %.preheader.i.i29

.lr.ph.i.i49:                                     ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  br label %135

.preheader.i.i29:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i", %109
  %.sroa.024.0.lcssa.i.i30 = phi ptr [ %111, %109 ], [ %.sroa.13.047.i.i50, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.23.0.lcssa.i.i31 = phi i64 [ 0, %109 ], [ %144, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.13.0.lcssa.i.i32 = phi ptr [ %.sroa.13.044.i.i28, %109 ], [ %.sroa.13.0.i.i56, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %116 = icmp eq ptr %.sroa.13.0.lcssa.i.i32, %113
  br i1 %116, label %._crit_edge.i.i43, label %.lr.ph53.i.i33

.lr.ph53.i.i33:                                   ; preds = %.preheader.i.i29
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  br label %118

118:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i", %.lr.ph53.i.i33
  %.sroa.23.152.i.i34 = phi i64 [ %.sroa.23.0.lcssa.i.i31, %.lr.ph53.i.i33 ], [ %127, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  %.sroa.13.151.i.i35 = phi ptr [ %.sroa.13.0.lcssa.i.i32, %.lr.ph53.i.i33 ], [ %128, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  %.sroa.024.150.i.i36 = phi ptr [ %.sroa.024.0.lcssa.i.i30, %.lr.ph53.i.i33 ], [ %.sroa.13.151.i.i35, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %117, i64 16, i1 false), !alias.scope !709, !noalias !716
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !700
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.151.i.i35, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull readonly align 4 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !717, !noalias !724
  %120 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %11)
          to label %.noexc.i.i42 unwind label %.loopexit.i.i37, !noalias !698

.noexc.i.i42:                                     ; preds = %118
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i"

122:                                              ; preds = %.noexc.i.i42
  %123 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %31, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %32)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" unwind label %.loopexit.i.i37, !noalias !698

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i": ; preds = %122, %.noexc.i.i42
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %120, %.noexc.i.i42 ], [ %123, %122 ]
  %124 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !700
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !700
  %125 = getelementptr inbounds { i32, [5 x i32] }, ptr %111, i64 %.sroa.23.152.i.i34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.150.i.i36, ptr noundef nonnull align 4 dereferenceable(24) %125, i64 24, i1 false), !alias.scope !725, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %125, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.151.i.i35, i64 24, i1 false), !alias.scope !725, !noalias !726
  %126 = zext i1 %124 to i64
  %127 = add i64 %.sroa.23.152.i.i34, %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.13.151.i.i35, i64 24
  %129 = icmp eq ptr %128, %113
  br i1 %129, label %._crit_edge.i.i43, label %118

._crit_edge.i.i43:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i", %.preheader.i.i29
  %.sroa.024.1.lcssa.i.i44 = phi ptr [ %.sroa.024.0.lcssa.i.i30, %.preheader.i.i29 ], [ %.sroa.13.151.i.i35, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i45 = phi i64 [ %.sroa.23.0.lcssa.i.i31, %.preheader.i.i29 ], [ %127, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !727
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %130, i64 16, i1 false), !alias.scope !736, !noalias !743
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %33, i64 16, i1 false), !alias.scope !744, !noalias !751
  %131 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %9)
          to label %.noexc17.i.i48 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i46, !noalias !698

.noexc17.i.i48:                                   ; preds = %._crit_edge.i.i43
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i

133:                                              ; preds = %.noexc17.i.i48
  %134 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %34, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %35)
          to label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i46, !noalias !698

135:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i", %.lr.ph.i.i49
  %.sroa.13.047.i.i50 = phi ptr [ %.sroa.13.044.i.i28, %.lr.ph.i.i49 ], [ %.sroa.13.0.i.i56, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.23.046.i.i51 = phi i64 [ 0, %.lr.ph.i.i49 ], [ %144, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  %.sroa.024.045.i.i52 = phi ptr [ %111, %.lr.ph.i.i49 ], [ %.sroa.13.047.i.i50, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %115, i64 16, i1 false), !alias.scope !761, !noalias !768
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !752
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.024.045.i.i52, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %136, i64 16, i1 false), !alias.scope !769, !noalias !776
  %137 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %7)
          to label %.noexc21.i.i55 unwind label %.loopexit.split-lp.loopexit.i.i53, !noalias !698

.noexc21.i.i55:                                   ; preds = %135
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i"

139:                                              ; preds = %.noexc21.i.i55
  %140 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %29, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %30)
          to label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i" unwind label %.loopexit.split-lp.loopexit.i.i53, !noalias !698

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE.exit23.i.i": ; preds = %139, %.noexc21.i.i55
  %.sroa.0.0.i.i.i.i.i20.i.i = phi i8 [ %137, %.noexc21.i.i55 ], [ %140, %139 ]
  %141 = icmp ne i8 %.sroa.0.0.i.i.i.i.i20.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !752
  %142 = getelementptr inbounds { i32, [5 x i32] }, ptr %111, i64 %.sroa.23.046.i.i51
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.045.i.i52, ptr noundef nonnull align 4 dereferenceable(24) %142, i64 24, i1 false), !alias.scope !725, !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %142, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.047.i.i50, i64 24, i1 false), !alias.scope !725, !noalias !777
  %143 = zext i1 %141 to i64
  %144 = add i64 %.sroa.23.046.i.i51, %143
  %.sroa.13.0.i.i56 = getelementptr inbounds nuw i8, ptr %.sroa.13.047.i.i50, i64 24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.2.i.i40, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false), !noalias !778
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i: ; preds = %133, %.noexc17.i.i48
  %.sroa.0.0.i.i.i.i.i16.i.i = phi i8 [ %131, %.noexc17.i.i48 ], [ %134, %133 ]
  %146 = icmp ne i8 %.sroa.0.0.i.i.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !727
  %147 = getelementptr inbounds { i32, [5 x i32] }, ptr %111, i64 %.sroa.23.1.lcssa.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.1.lcssa.i.i44, ptr noundef nonnull align 4 dereferenceable(24) %147, i64 24, i1 false), !alias.scope !725, !noalias !783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %147, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false), !noalias !783
  %148 = zext i1 %146 to i64
  %149 = add i64 %.sroa.23.1.lcssa.i.i45, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %150 = icmp ult i64 %149, %.sroa.11.099
  br i1 %150, label %_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit, label %151

151:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %149, i64 noundef range(i64 33, 0) %.sroa.11.099, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !784
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E.exit.i
  %152 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %.sroa.0.0100, i64 0, i64 %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, i64 24, i1 false), !noalias !787
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0100, ptr noundef nonnull align 4 dereferenceable(24) %152, i64 24, i1 false), !alias.scope !789, !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %152, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !noalias !787
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
  %34 = getelementptr inbounds nuw { i64, [12 x i64] }, ptr %.sroa.0.0.lcssa, i64 %.sroa.11.0.lcssa
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
  %44 = getelementptr inbounds { i64, [12 x i64] }, ptr %.sroa.0.095, i64 %40
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !795
  %45 = load i64, ptr %.sroa.017.093, align 8, !range !796, !alias.scope !797, !noalias !793, !noundef !10
  %46 = icmp eq i64 %45, -9223372036854775807
  %47 = icmp eq i64 %45, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i = select i1 %47, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i = select i1 %47, i64 40, i64 48
  %.pn5.in.v.i.i.i = select i1 %46, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i
  %.pn5.in.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.093, i64 %.pn5.in.v.i.i.i
  %.pn3.in.v.i.i.i = select i1 %46, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.093, i64 %.pn3.in.v.i.i.i
  %.pn3.i.i.i = load i16, ptr %.pn3.in.i.i.i, align 4, !alias.scope !797, !noalias !793, !noundef !10
  %.pn5.i.i.i = load i32, ptr %.pn5.in.i.i.i, align 4, !alias.scope !797, !noalias !793, !noundef !10
  store i32 %.pn5.i.i.i, ptr %19, align 4, !noalias !795
  store i16 %.pn3.i.i.i, ptr %21, align 4, !noalias !795
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !795
  %48 = load i64, ptr %44, align 8, !range !796, !alias.scope !802, !noalias !790, !noundef !10
  %49 = icmp eq i64 %48, -9223372036854775807
  %50 = icmp eq i64 %48, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i = select i1 %50, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i = select i1 %50, i64 40, i64 48
  %.pn5.in.v.i.i4.i = select i1 %49, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i
  %.pn5.in.i.i5.i = getelementptr inbounds nuw i8, ptr %44, i64 %.pn5.in.v.i.i4.i
  %.pn3.in.v.i.i6.i = select i1 %49, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i
  %.pn3.in.i.i7.i = getelementptr inbounds nuw i8, ptr %44, i64 %.pn3.in.v.i.i6.i
  %.pn3.i.i8.i = load i16, ptr %.pn3.in.i.i7.i, align 4, !alias.scope !802, !noalias !790, !noundef !10
  %.pn5.i.i9.i = load i32, ptr %.pn5.in.i.i5.i, align 4, !alias.scope !802, !noalias !790, !noundef !10
  store i32 %.pn5.i.i9.i, ptr %18, align 4, !noalias !795
  store i16 %.pn3.i.i8.i, ptr %22, align 4, !noalias !795
  %51 = call noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18), !range !39, !noalias !795
  %52 = icmp eq i8 %51, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !795
  br i1 %52, label %53, label %104

53:                                               ; preds = %42, %38
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %.not.i26 = icmp ult i64 %40, %.sroa.11.094
  br i1 %.not.i26, label %55, label %54

54:                                               ; preds = %53
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %53
  %56 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %.sroa.0.095, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !810
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %56, i64 104, i1 false), !alias.scope !813, !noalias !810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false), !noalias !810
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.4.i.i)
  %58 = getelementptr { i64, [12 x i64] }, ptr %.sroa.0.095, i64 %.sroa.11.094
  %59 = load i64, ptr %.sroa.0.095, align 8, !range !796, !alias.scope !820, !noalias !815
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
  %.pn3.i.i8.i.i.i = load i16, ptr %.pn3.in.i.i7.i.i.i, align 4, !alias.scope !821, !noalias !828, !noundef !10
  %.pn5.i.i9.i.i.i = load i32, ptr %.pn5.in.i.i5.i.i.i, align 4, !alias.scope !821, !noalias !828, !noundef !10
  br label %63

63:                                               ; preds = %73, %.lr.ph.i.i
  %.sroa.01.031.i.i = phi ptr [ %.sroa.01.0.ph.i.i, %.lr.ph.i.i ], [ %74, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !832
  %64 = load i64, ptr %.sroa.01.031.i.i, align 8, !range !796, !alias.scope !833, !noalias !838, !noundef !10
  %65 = icmp eq i64 %64, -9223372036854775807
  %66 = icmp eq i64 %64, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i.i.i = select i1 %66, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i.i.i = select i1 %66, i64 40, i64 48
  %.pn5.in.v.i.i.i.i.i = select i1 %65, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i.i.i
  %.pn5.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.031.i.i, i64 %.pn5.in.v.i.i.i.i.i
  %.pn3.in.v.i.i.i.i.i = select i1 %65, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i.i.i
  %.pn3.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.031.i.i, i64 %.pn3.in.v.i.i.i.i.i
  %.pn3.i.i.i.i.i = load i16, ptr %.pn3.in.i.i.i.i.i, align 4, !alias.scope !833, !noalias !838, !noundef !10
  %.pn5.i.i.i.i.i = load i32, ptr %.pn5.in.i.i.i.i.i, align 4, !alias.scope !833, !noalias !838, !noundef !10
  store i32 %.pn5.i.i.i.i.i, ptr %16, align 4, !noalias !832
  store i16 %.pn3.i.i.i.i.i, ptr %27, align 4, !noalias !832
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !832
  store i32 %.pn5.i.i9.i.i.i, ptr %15, align 4, !noalias !832
  store i16 %.pn3.i.i8.i.i.i, ptr %28, align 4, !noalias !832
  %67 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %15)
          to label %71 unwind label %.loopexit.split-lp.i.i, !noalias !818

._crit_edge.i.i:                                  ; preds = %73, %71, %.outer.i.i
  %.sroa.01.0.lcssa.i.i = phi ptr [ %.sroa.01.0.ph.i.i, %.outer.i.i ], [ %.sroa.01.031.i.i, %71 ], [ %74, %73 ]
  br label %76

68:                                               ; preds = %69
  store i64 %.sroa.0.020.ph.i.i, ptr %.sroa.1413.0.ph.i.i, align 8, !alias.scope !839, !noalias !818
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !832
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
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !845
  %79 = load i64, ptr %77, align 8, !range !796, !alias.scope !846, !noalias !851, !noundef !10
  %80 = icmp eq i64 %79, -9223372036854775807
  %81 = icmp eq i64 %79, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i33.i.i = select i1 %81, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i34.i.i = select i1 %81, i64 40, i64 48
  %.pn5.in.v.i.i.i35.i.i = select i1 %80, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i34.i.i
  %.pn5.in.i.i.i36.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %.pn5.in.v.i.i.i35.i.i
  %.pn3.in.v.i.i.i37.i.i = select i1 %80, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i33.i.i
  %.pn3.in.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %.pn3.in.v.i.i.i37.i.i
  %.pn3.i.i.i39.i.i = load i16, ptr %.pn3.in.i.i.i38.i.i, align 4, !alias.scope !846, !noalias !851, !noundef !10
  %.pn5.i.i.i40.i.i = load i32, ptr %.pn5.in.i.i.i36.i.i, align 4, !alias.scope !846, !noalias !851, !noundef !10
  store i32 %.pn5.i.i.i40.i.i, ptr %14, align 4, !noalias !845
  store i16 %.pn3.i.i.i39.i.i, ptr %29, align 4, !noalias !845
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !845
  %.pn3.i.i8.i47.i.i = load i16, ptr %.pn3.in.i.i7.i.i.i, align 4, !alias.scope !852, !noalias !857, !noundef !10
  %.pn5.i.i9.i48.i.i = load i32, ptr %.pn5.in.i.i5.i.i.i, align 4, !alias.scope !852, !noalias !857, !noundef !10
  store i32 %.pn5.i.i9.i48.i.i, ptr %13, align 4, !noalias !845
  store i16 %.pn3.i.i8.i47.i.i, ptr %30, align 4, !noalias !845
  %82 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %13)
          to label %83 unwind label %.loopexit.i.i, !noalias !818

83:                                               ; preds = %78
  %84 = icmp eq i8 %82, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !845
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !845
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
  store i64 %.sroa.0.020.ph.i.i, ptr %.sroa.1413.0.ph.i.i, align 8, !alias.scope !839, !noalias !818
  %.sroa.14.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1413.0.ph.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.14.0..sroa_idx11.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i, i64 96, i1 false), !noalias !818
  br label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i

93:                                               ; preds = %85
  %.sroa.018.0.copyload.i.i = load i64, ptr %.sroa.01.0.lcssa.i.i, align 8, !alias.scope !839, !noalias !818
  %.sroa.419.0..sroa.01.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.419.0..sroa.01.0.sroa_idx.i.i, i64 96, i1 false), !noalias !818
  %94 = icmp ne i64 %.sroa.018.0.copyload.i.i, -9223372036854775806
  call void @llvm.assume(i1 %94)
  br label %95

.critedge32.i.i:                                  ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1413.0.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i, i64 104, i1 false), !alias.scope !839, !noalias !818
  br label %95

95:                                               ; preds = %.critedge32.i.i, %93
  %.sroa.0.2.i.i = phi i64 [ %.sroa.018.0.copyload.i.i, %93 ], [ %.sroa.0.020.ph.i.i, %.critedge32.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(104) %77, i64 104, i1 false), !alias.scope !839, !noalias !818
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i, i64 104
  br label %.outer.i.i

common.resume.sink.split:                         ; preds = %68, %116
  %.sroa.1413.0.ph.i.i30139.sink = phi ptr [ %.sroa.1413.0.ph.i.i30, %116 ], [ %.sroa.1413.0.ph.i.i, %68 ]
  %.sroa.4.i.i27.sink = phi ptr [ %.sroa.4.i.i27, %116 ], [ %.sroa.4.i.i, %68 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i.i42, %116 ], [ %lpad.phi.i.i, %68 ]
  %.sroa.14.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %.sroa.1413.0.ph.i.i30139.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.14.0..sroa_idx.i.i43, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i27.sink, i64 96, i1 false), !noalias !10
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %117, %69
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %69 ], [ %lpad.phi.i.i42, %117 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i: ; preds = %92, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.4.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %97 = icmp ult i64 %90, %.sroa.11.094
  br i1 %97, label %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit, label %98

98:                                               ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef range(i64 0, -1) %90, i64 noundef range(i64 17, 0) %.sroa.11.094, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !858
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E.exit.i
  %99 = getelementptr inbounds nuw [0 x { i64, [12 x i64] }], ptr %.sroa.0.095, i64 0, i64 %90
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !861
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %99, i64 104, i1 false), !alias.scope !863, !noalias !861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false), !noalias !861
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12)
  %100 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 %89
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = xor i64 %90, -1
  %103 = add i64 %.sroa.11.094, %102
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hdf63c81dd0ff4968E(ptr noalias noundef nonnull align 8 %.sroa.0.095, i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable_or_null(104) %.sroa.017.093, i32 noundef %39, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

104:                                              ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !867
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %44, i64 104, i1 false), !alias.scope !870, !noalias !867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false), !noalias !867
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.4.i.i27)
  %106 = getelementptr { i64, [12 x i64] }, ptr %.sroa.0.095, i64 %.sroa.11.094
  %107 = load i64, ptr %.sroa.0.095, align 8, !range !796, !alias.scope !877, !noalias !872
  %108 = icmp eq i64 %107, -9223372036854775807
  %109 = icmp eq i64 %107, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i.i.i.i.i = select i1 %109, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i.i.i.i.i = select i1 %109, i64 40, i64 48
  %.pn5.in.v.i.i.i.i.i.i = select i1 %108, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i.i.i.i.i
  %.pn5.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 %.pn5.in.v.i.i.i.i.i.i
  %.pn3.in.v.i.i.i.i.i.i = select i1 %108, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i.i.i.i.i
  %.pn3.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 %.pn3.in.v.i.i.i.i.i.i
  br label %.outer.i.i29

.outer.i.i29:                                     ; preds = %141, %104
  %.sroa.1413.0.ph.i.i30 = phi ptr [ %124, %141 ], [ undef, %104 ]
  %.sroa.0.020.ph.i.i31 = phi i64 [ %.sroa.0.2.i.i46, %141 ], [ -9223372036854775806, %104 ]
  %.sroa.011.0.ph.i.i32 = phi ptr [ %124, %141 ], [ %106, %104 ]
  %.sroa.01.0.ph.i.i33 = phi ptr [ %142, %141 ], [ %105, %104 ]
  %110 = icmp ult ptr %.sroa.01.0.ph.i.i33, %.sroa.011.0.ph.i.i32
  br i1 %110, label %.lr.ph.i.i49, label %._crit_edge.i.i34

.lr.ph.i.i49:                                     ; preds = %.outer.i.i29
  %.pn3.i.i.i.i.i.i = load i16, ptr %.pn3.in.i.i.i.i.i.i, align 4, !alias.scope !878, !noalias !887, !noundef !10
  %.pn5.i.i.i.i.i.i = load i32, ptr %.pn5.in.i.i.i.i.i.i, align 4, !alias.scope !878, !noalias !887, !noundef !10
  br label %111

111:                                              ; preds = %120, %.lr.ph.i.i49
  %.sroa.01.033.i.i = phi ptr [ %.sroa.01.0.ph.i.i33, %.lr.ph.i.i49 ], [ %121, %120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !894
  store i32 %.pn5.i.i.i.i.i.i, ptr %10, align 4, !noalias !894
  store i16 %.pn3.i.i.i.i.i.i, ptr %23, align 4, !noalias !894
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !894
  %112 = load i64, ptr %.sroa.01.033.i.i, align 8, !range !796, !alias.scope !895, !noalias !900, !noundef !10
  %113 = icmp eq i64 %112, -9223372036854775807
  %114 = icmp eq i64 %112, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i.i.i.i = select i1 %114, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i.i.i.i = select i1 %114, i64 40, i64 48
  %.pn5.in.v.i.i4.i.i.i.i = select i1 %113, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i.i.i.i
  %.pn5.in.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.033.i.i, i64 %.pn5.in.v.i.i4.i.i.i.i
  %.pn3.in.v.i.i6.i.i.i.i = select i1 %113, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i.i.i.i
  %.pn3.in.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.033.i.i, i64 %.pn3.in.v.i.i6.i.i.i.i
  %.pn3.i.i8.i.i.i.i = load i16, ptr %.pn3.in.i.i7.i.i.i.i, align 4, !alias.scope !895, !noalias !900, !noundef !10
  %.pn5.i.i9.i.i.i.i = load i32, ptr %.pn5.in.i.i5.i.i.i.i, align 4, !alias.scope !895, !noalias !900, !noundef !10
  store i32 %.pn5.i.i9.i.i.i.i, ptr %9, align 4, !noalias !894
  store i16 %.pn3.i.i8.i.i.i.i, ptr %24, align 4, !noalias !894
  %115 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9)
          to label %119 unwind label %.loopexit.split-lp.i.i50, !noalias !875

._crit_edge.i.i34:                                ; preds = %120, %119, %.outer.i.i29
  %.sroa.01.0.lcssa.i.i35 = phi ptr [ %.sroa.01.0.ph.i.i33, %.outer.i.i29 ], [ %.sroa.01.033.i.i, %119 ], [ %121, %120 ]
  br label %123

116:                                              ; preds = %117
  store i64 %.sroa.0.020.ph.i.i31, ptr %.sroa.1413.0.ph.i.i30, align 8, !alias.scope !901, !noalias !875
  br label %common.resume.sink.split

.loopexit.i.i40:                                  ; preds = %125
  %lpad.loopexit.i.i41 = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp.i.i50:                         ; preds = %111
  %lpad.loopexit.split-lp.i.i51 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.loopexit.split-lp.i.i50, %.loopexit.i.i40
  %lpad.phi.i.i42 = phi { ptr, i32 } [ %lpad.loopexit.i.i41, %.loopexit.i.i40 ], [ %lpad.loopexit.split-lp.i.i51, %.loopexit.split-lp.i.i50 ]
  %118 = icmp eq i64 %.sroa.0.020.ph.i.i31, -9223372036854775806
  br i1 %118, label %common.resume, label %116

119:                                              ; preds = %111
  %.not21.i.i = icmp eq i8 %115, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !894
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !894
  br i1 %.not21.i.i, label %._crit_edge.i.i34, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.01.033.i.i, i64 104
  %122 = icmp ult ptr %121, %.sroa.011.0.ph.i.i32
  br i1 %122, label %111, label %._crit_edge.i.i34

123:                                              ; preds = %130, %._crit_edge.i.i34
  %.sroa.011.1.i.i36 = phi ptr [ %.sroa.011.0.ph.i.i32, %._crit_edge.i.i34 ], [ %124, %130 ]
  %124 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i36, i64 -104
  %.not.i.i37 = icmp ult ptr %.sroa.01.0.lcssa.i.i35, %124
  br i1 %.not.i.i37, label %125, label %.critedge.i.i38

125:                                              ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !912
  %.pn3.i.i.i.i39.i.i = load i16, ptr %.pn3.in.i.i.i.i.i.i, align 4, !alias.scope !913, !noalias !918, !noundef !10
  %.pn5.i.i.i.i40.i.i = load i32, ptr %.pn5.in.i.i.i.i.i.i, align 4, !alias.scope !913, !noalias !918, !noundef !10
  store i32 %.pn5.i.i.i.i40.i.i, ptr %8, align 4, !noalias !912
  store i16 %.pn3.i.i.i.i39.i.i, ptr %25, align 4, !noalias !912
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !912
  %126 = load i64, ptr %124, align 8, !range !796, !alias.scope !919, !noalias !924, !noundef !10
  %127 = icmp eq i64 %126, -9223372036854775807
  %128 = icmp eq i64 %126, -9223372036854775808
  %.sroa.3.0.in.v.i.i.i.i2.i.i41.i.i = select i1 %128, i64 44, i64 52
  %.sroa.0.0.in.v.i.i.i.i3.i.i42.i.i = select i1 %128, i64 40, i64 48
  %.pn5.in.v.i.i4.i.i43.i.i = select i1 %127, i64 8, i64 %.sroa.0.0.in.v.i.i.i.i3.i.i42.i.i
  %.pn5.in.i.i5.i.i44.i.i = getelementptr inbounds nuw i8, ptr %124, i64 %.pn5.in.v.i.i4.i.i43.i.i
  %.pn3.in.v.i.i6.i.i45.i.i = select i1 %127, i64 12, i64 %.sroa.3.0.in.v.i.i.i.i2.i.i41.i.i
  %.pn3.in.i.i7.i.i46.i.i = getelementptr inbounds nuw i8, ptr %124, i64 %.pn3.in.v.i.i6.i.i45.i.i
  %.pn3.i.i8.i.i47.i.i = load i16, ptr %.pn3.in.i.i7.i.i46.i.i, align 4, !alias.scope !919, !noalias !924, !noundef !10
  %.pn5.i.i9.i.i48.i.i = load i32, ptr %.pn5.in.i.i5.i.i44.i.i, align 4, !alias.scope !919, !noalias !924, !noundef !10
  store i32 %.pn5.i.i9.i.i48.i.i, ptr %7, align 4, !noalias !912
  store i16 %.pn3.i.i8.i.i47.i.i, ptr %26, align 4, !noalias !912
  %129 = invoke noundef range(i8 -1, 3) i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %130 unwind label %.loopexit.i.i40, !noalias !875

130:                                              ; preds = %125
  %.not22.i.i = icmp eq i8 %129, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !912
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !912
  br i1 %.not22.i.i, label %123, label %131

131:                                              ; preds = %130
  %132 = icmp eq i64 %.sroa.0.020.ph.i.i31, -9223372036854775806
  br i1 %132, label %139, label %.critedge32.i.i45

.critedge.i.i38:                                  ; preds = %123
  %133 = ptrtoint ptr %.sroa.01.0.lcssa.i.i35 to i64
  %134 = ptrtoint ptr %105 to i64
  %135 = sub nuw i64 %133, %134
  %136 = udiv exact i64 %135, 104
  %137 = icmp eq i64 %.sroa.0.020.ph.i.i31, -9223372036854775806
  br i1 %137, label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i, label %138

138:                                              ; preds = %.critedge.i.i38
  store i64 %.sroa.0.020.ph.i.i31, ptr %.sroa.1413.0.ph.i.i30, align 8, !alias.scope !901, !noalias !875
  %.sroa.14.0..sroa_idx11.i.i39 = getelementptr inbounds nuw i8, ptr %.sroa.1413.0.ph.i.i30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.14.0..sroa_idx11.i.i39, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i27, i64 96, i1 false), !noalias !875
  br label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i

139:                                              ; preds = %131
  %.sroa.018.0.copyload.i.i47 = load i64, ptr %.sroa.01.0.lcssa.i.i35, align 8, !alias.scope !901, !noalias !875
  %.sroa.419.0..sroa.01.0.sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i35, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.i.i27, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.419.0..sroa.01.0.sroa_idx.i.i48, i64 96, i1 false), !noalias !875
  %140 = icmp ne i64 %.sroa.018.0.copyload.i.i47, -9223372036854775806
  call void @llvm.assume(i1 %140)
  br label %141

.critedge32.i.i45:                                ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1413.0.ph.i.i30, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i35, i64 104, i1 false), !alias.scope !901, !noalias !875
  br label %141

141:                                              ; preds = %.critedge32.i.i45, %139
  %.sroa.0.2.i.i46 = phi i64 [ %.sroa.018.0.copyload.i.i47, %139 ], [ %.sroa.0.020.ph.i.i31, %.critedge32.i.i45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.0.lcssa.i.i35, ptr noundef nonnull align 8 dereferenceable(104) %124, i64 104, i1 false), !alias.scope !901, !noalias !875
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i35, i64 104
  br label %.outer.i.i29

_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i: ; preds = %138, %.critedge.i.i38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.4.i.i27)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %143 = icmp ult i64 %136, %.sroa.11.094
  br i1 %143, label %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit, label %144

144:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef range(i64 0, -1) %136, i64 noundef range(i64 17, 0) %.sroa.11.094, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !925
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E.exit.i
  %145 = getelementptr inbounds nuw [0 x { i64, [12 x i64] }], ptr %.sroa.0.095, i64 0, i64 %136
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, i64 104, i1 false), !noalias !928
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.095, ptr noundef nonnull align 8 dereferenceable(104) %145, i64 104, i1 false), !alias.scope !930, !noalias !928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !noalias !928
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %146 = add nuw nsw i64 %136, 1
  %147 = sub nuw i64 %.sroa.11.094, %146
  %148 = getelementptr inbounds nuw { i64, [12 x i64] }, ptr %.sroa.0.095, i64 %146
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit
  %.sroa.017.0.be = phi ptr [ %100, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit ]
  %.sroa.11.0.be = phi i64 [ %103, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit ], [ %147, %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit ]
  %.sroa.0.0.be = phi ptr [ %101, %_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E.exit ], [ %148, %_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE.exit ]
  %149 = icmp ult i64 %.sroa.11.0.be, 17
  br i1 %149, label %._crit_edge, label %31
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
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !936
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %64 = load i64, ptr %.sroa.017.0228, align 8, !range !4, !alias.scope !947, !noalias !948, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.017.0228, i64 8
  br i1 %trunc.i.i.i, label %72, label %66

66:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %67 = load i32, ptr %65, align 8, !alias.scope !959, !noalias !960, !noundef !10
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.0228, i64 12
  %69 = load i16, ptr %68, align 4, !alias.scope !959, !noalias !960, !noundef !10
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.017.0228, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !959, !noalias !960, !noundef !10
  store i32 %67, ptr %23, align 8, !alias.scope !961, !noalias !962
  store i16 %69, ptr %25, align 4, !alias.scope !961, !noalias !962
  store i64 %71, ptr %26, align 8, !alias.scope !961, !noalias !962
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"

72:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %65, i64 16, i1 false), !alias.scope !963, !noalias !934
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i": ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !936
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %73 = load i64, ptr %63, align 8, !range !4, !alias.scope !977, !noalias !978, !noundef !10
  %trunc.i.i2.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %trunc.i.i2.i, label %81, label %75

75:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %76 = load i32, ptr %74, align 8, !alias.scope !989, !noalias !990, !noundef !10
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %78 = load i16, ptr %77, align 4, !alias.scope !989, !noalias !990, !noundef !10
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %80 = load i64, ptr %79, align 8, !alias.scope !989, !noalias !990, !noundef !10
  store i32 %76, ptr %22, align 8, !alias.scope !991, !noalias !992
  store i16 %78, ptr %27, align 4, !alias.scope !991, !noalias !992
  store i64 %80, ptr %28, align 8, !alias.scope !991, !noalias !992
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i"

81:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false), !alias.scope !993, !noalias !931
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i": ; preds = %81, %75
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %82 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22), !range !39, !noalias !936
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit"

84:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i"
  %85 = load i64, ptr %26, align 8, !alias.scope !1007, !noalias !1008, !noundef !10
  %86 = load i64, ptr %28, align 8, !alias.scope !1009, !noalias !1010, !noundef !10
  %87 = call i8 @llvm.ucmp.i8.i64(i64 %85, i64 %86)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i", %84
  %.sroa.0.0.i.i.i = phi i8 [ %87, %84 ], [ %82, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i" ]
  %88 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !936
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !936
  br i1 %88, label %89, label %219

89:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit", %56
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %.not.i = icmp ult i64 %58, %.sroa.11.0230
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %89
  call void @llvm.trap()
  unreachable

91:                                               ; preds = %89
  %92 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0231, i64 0, i64 %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, i64 64, i1 false), !noalias !1014
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, ptr noundef nonnull align 8 dereferenceable(64) %92, i64 64, i1 false), !alias.scope !1017, !noalias !1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !1014
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 64
  %94 = add i64 %.sroa.11.0230, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.10.i.i)
  %.sroa.057.0.copyload.i.i = load i64, ptr %93, align 8, !alias.scope !1024, !noalias !1022
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 72
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1024, !noalias !1022
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 76
  %.sroa.5.0.copyload.i.i = load i16, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !alias.scope !1024, !noalias !1022
  %.sroa.658.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 78
  %.sroa.658.0.copyload.i.i = load i16, ptr %.sroa.658.0..sroa_idx.i.i, align 2, !alias.scope !1024, !noalias !1022
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 80
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1024, !noalias !1022
  %.sroa.859.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.859.0..sroa_idx.i.i, i64 40, i1 false), !noalias !1022
  %.idx.i.i = shl nsw i64 %94, 6
  %95 = getelementptr inbounds i8, ptr %93, i64 %.idx.i.i
  %.sroa.13.068.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 128
  %96 = icmp sgt i64 %94, 1
  br i1 %96, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %91
  %97 = load i64, ptr %.sroa.0.0231, align 8, !range !4, !alias.scope !1025, !noalias !1032, !noundef !10
  %trunc.i.i2.i.i24.i.i = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 8
  %99 = load i32, ptr %98, align 8, !alias.scope !1038, !noalias !1019
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 12
  %101 = load i16, ptr %100, align 4, !alias.scope !1038, !noalias !1019
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 16
  %103 = load i64, ptr %102, align 8, !alias.scope !1038, !noalias !1019
  br i1 %trunc.i.i2.i.i24.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i"
  %.sroa.13.071.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %.sroa.13.068.i.i, %.lr.ph.i.i ]
  %.sroa.23.070.us.i.i = phi i64 [ %122, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.029.069.us.i.i = phi ptr [ %.sroa.13.071.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i" ], [ %93, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1041
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %104 = load i64, ptr %.sroa.13.071.us.i.i, align 8, !range !4, !alias.scope !1052, !noalias !1053, !noundef !10
  %trunc.i.i.i.i22.us.i.i = trunc nuw i64 %104 to i1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.us.i.i, i64 72
  br i1 %trunc.i.i.i.i22.us.i.i, label %112, label %106

106:                                              ; preds = %.lr.ph.split.us.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %107 = load i32, ptr %105, align 8, !alias.scope !1064, !noalias !1065, !noundef !10
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.us.i.i, i64 76
  %109 = load i16, ptr %108, align 4, !alias.scope !1064, !noalias !1065, !noundef !10
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.us.i.i, i64 80
  %111 = load i64, ptr %110, align 8, !alias.scope !1064, !noalias !1065, !noundef !10
  store i32 %107, ptr %16, align 8, !alias.scope !1066, !noalias !1067
  store i16 %109, ptr %41, align 4, !alias.scope !1066, !noalias !1067
  store i64 %111, ptr %42, align 8, !alias.scope !1066, !noalias !1067
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"

112:                                              ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %105, i64 16, i1 false), !alias.scope !1068, !noalias !1072
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i": ; preds = %112, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1041
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !1077, !noalias !1081
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %113 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc27.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i, !noalias !1022

.noexc27.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.us.i.i"
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i"

115:                                              ; preds = %.noexc27.us.i.i
  %116 = load i64, ptr %42, align 8, !alias.scope !1092, !noalias !1093, !noundef !10
  %117 = load i64, ptr %44, align 8, !alias.scope !1094, !noalias !1095, !noundef !10
  %118 = call i8 @llvm.ucmp.i8.i64(i64 %116, i64 %117)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.us.i.i": ; preds = %115, %.noexc27.us.i.i
  %.sroa.0.0.i.i.i.i26.us.i.i = phi i8 [ %118, %115 ], [ %113, %.noexc27.us.i.i ]
  %119 = icmp eq i8 %.sroa.0.0.i.i.i.i26.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1041
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1041
  %120 = getelementptr inbounds { i64, [7 x i64] }, ptr %93, i64 %.sroa.23.070.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.069.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %120, i64 64, i1 false), !alias.scope !1024, !noalias !1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.071.us.i.i, i64 64, i1 false), !alias.scope !1024, !noalias !1096
  %121 = zext i1 %119 to i64
  %122 = add i64 %.sroa.23.070.us.i.i, %121
  %.sroa.13.0.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.071.us.i.i, i64 64
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
  %125 = load i64, ptr %.sroa.0.0231, align 8, !range !4, !alias.scope !1097, !noalias !1104, !noundef !10
  %trunc.i.i2.i.i.i.i = trunc nuw i64 %125 to i1
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 8
  %127 = load i32, ptr %126, align 8, !alias.scope !1038, !noalias !1019
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 12
  %129 = load i16, ptr %128, align 4, !alias.scope !1038, !noalias !1019
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 16
  %131 = load i64, ptr %130, align 8, !alias.scope !1038, !noalias !1019
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph81.split.us.i.i, label %.lr.ph81.split.i.i

.lr.ph81.split.us.i.i:                            ; preds = %.lr.ph81.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i"
  %.sroa.23.180.us.i.i = phi i64 [ %150, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph81.i.i ]
  %.sroa.13.179.us.i.i = phi ptr [ %151, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph81.i.i ]
  %.sroa.029.178.us.i.i = phi ptr [ %.sroa.13.179.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.029.0.lcssa.i.i, %.lr.ph81.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1112
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %132 = load i64, ptr %.sroa.13.179.us.i.i, align 8, !range !4, !alias.scope !1123, !noalias !1124, !noundef !10
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %132 to i1
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %140, label %134

134:                                              ; preds = %.lr.ph81.split.us.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %135 = load i32, ptr %133, align 8, !alias.scope !1135, !noalias !1136, !noundef !10
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.us.i.i, i64 12
  %137 = load i16, ptr %136, align 4, !alias.scope !1135, !noalias !1136, !noundef !10
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.us.i.i, i64 16
  %139 = load i64, ptr %138, align 8, !alias.scope !1135, !noalias !1136, !noundef !10
  store i32 %135, ptr %20, align 8, !alias.scope !1137, !noalias !1138
  store i16 %137, ptr %45, align 4, !alias.scope !1137, !noalias !1138
  store i64 %139, ptr %46, align 8, !alias.scope !1137, !noalias !1138
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"

140:                                              ; preds = %.lr.ph81.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %133, i64 16, i1 false), !alias.scope !1139, !noalias !1143
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i": ; preds = %140, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1112
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %126, i64 16, i1 false), !alias.scope !1148, !noalias !1152
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc.us.i.i unwind label %.loopexit.split.us.i.i, !noalias !1022

.noexc.us.i.i:                                    ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.us.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i"

143:                                              ; preds = %.noexc.us.i.i
  %144 = load i64, ptr %46, align 8, !alias.scope !1163, !noalias !1164, !noundef !10
  %145 = load i64, ptr %48, align 8, !alias.scope !1165, !noalias !1166, !noundef !10
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i": ; preds = %143, %.noexc.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc.us.i.i ]
  %147 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1112
  %148 = getelementptr inbounds { i64, [7 x i64] }, ptr %93, i64 %.sroa.23.180.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.178.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %148, i64 64, i1 false), !alias.scope !1024, !noalias !1167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.179.us.i.i, i64 64, i1 false), !alias.scope !1024, !noalias !1167
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.180.us.i.i, %149
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.us.i.i, i64 64
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1112
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %153 = load i64, ptr %.sroa.13.179.i.i, align 8, !range !4, !alias.scope !1123, !noalias !1124, !noundef !10
  %trunc.i.i.i.i.i.i = trunc nuw i64 %153 to i1
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %161, label %155

155:                                              ; preds = %.lr.ph81.split.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %156 = load i32, ptr %154, align 8, !alias.scope !1135, !noalias !1136, !noundef !10
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.i.i, i64 12
  %158 = load i16, ptr %157, align 4, !alias.scope !1135, !noalias !1136, !noundef !10
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.i.i, i64 16
  %160 = load i64, ptr %159, align 8, !alias.scope !1135, !noalias !1136, !noundef !10
  store i32 %156, ptr %20, align 8, !alias.scope !1137, !noalias !1138
  store i16 %158, ptr %45, align 4, !alias.scope !1137, !noalias !1138
  store i64 %160, ptr %46, align 8, !alias.scope !1137, !noalias !1138
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"

161:                                              ; preds = %.lr.ph81.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %154, i64 16, i1 false), !alias.scope !1139, !noalias !1143
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i": ; preds = %161, %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1112
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  store i32 %127, ptr %19, align 8, !alias.scope !1168, !noalias !1173
  store i16 %129, ptr %47, align 4, !alias.scope !1168, !noalias !1173
  store i64 %131, ptr %48, align 8, !alias.scope !1168, !noalias !1173
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %162 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %.loopexit.split.i.i, !noalias !1022

.noexc.i.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i"
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i"

164:                                              ; preds = %.noexc.i.i
  %165 = load i64, ptr %46, align 8, !alias.scope !1163, !noalias !1164, !noundef !10
  %166 = load i64, ptr %48, align 8, !alias.scope !1165, !noalias !1166, !noundef !10
  %167 = call i8 @llvm.ucmp.i8.i64(i64 %165, i64 %166)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i": ; preds = %164, %.noexc.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %167, %164 ], [ %162, %.noexc.i.i ]
  %168 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1112
  %169 = getelementptr inbounds { i64, [7 x i64] }, ptr %93, i64 %.sroa.23.180.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.178.i.i, ptr noundef nonnull align 8 dereferenceable(64) %169, i64 64, i1 false), !alias.scope !1024, !noalias !1167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.179.i.i, i64 64, i1 false), !alias.scope !1024, !noalias !1167
  %170 = zext i1 %168 to i64
  %171 = add i64 %.sroa.23.180.i.i, %170
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.i.i, i64 64
  %173 = icmp eq ptr %172, %95
  br i1 %173, label %._crit_edge.i.i, label %.lr.ph81.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i", %.preheader.i.i
  %.sroa.029.1.lcssa.i.i = phi ptr [ %.sroa.029.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.179.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %.sroa.13.179.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %150, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.us.i.i" ], [ %171, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1179
  %trunc.i.i.i.i15.i.i = trunc nuw i64 %.sroa.057.0.copyload.i.i to i1
  br i1 %trunc.i.i.i.i15.i.i, label %174, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"

174:                                              ; preds = %._crit_edge.i.i
  store i16 %.sroa.658.0.copyload.i.i, ptr %.sroa.9.8..sroa_idx.i.i, align 2, !alias.scope !1183, !noalias !1193
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i": ; preds = %174, %._crit_edge.i.i
  store i32 %.sroa.4.0.copyload.i.i, ptr %18, align 8, !alias.scope !1194, !noalias !1193
  store i16 %.sroa.5.0.copyload.i.i, ptr %49, align 4, !alias.scope !1194, !noalias !1193
  store i64 %.sroa.7.0.copyload.i.i, ptr %50, align 8, !alias.scope !1194, !noalias !1193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1179
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %175 = load i64, ptr %.sroa.0.0231, align 8, !range !4, !alias.scope !1205, !noalias !1206, !noundef !10
  %trunc.i.i2.i.i17.i.i = trunc nuw i64 %175 to i1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 8
  br i1 %trunc.i.i2.i.i17.i.i, label %183, label %177

177:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %178 = load i32, ptr %176, align 8, !alias.scope !1217, !noalias !1218, !noundef !10
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 12
  %180 = load i16, ptr %179, align 4, !alias.scope !1217, !noalias !1218, !noundef !10
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 16
  %182 = load i64, ptr %181, align 8, !alias.scope !1217, !noalias !1218, !noundef !10
  store i32 %178, ptr %17, align 8, !alias.scope !1219, !noalias !1220
  store i16 %180, ptr %51, align 4, !alias.scope !1219, !noalias !1220
  store i64 %182, ptr %52, align 8, !alias.scope !1219, !noalias !1220
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"

183:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i16.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %176, i64 16, i1 false), !alias.scope !1221, !noalias !1225
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i": ; preds = %183, %177
  %184 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc20.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !1022

.noexc20.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i18.i.i"
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i

186:                                              ; preds = %.noexc20.i.i
  %187 = load i64, ptr %52, align 8, !alias.scope !1226, !noalias !1231, !noundef !10
  %188 = call i8 @llvm.ucmp.i8.i64(i64 %.sroa.7.0.copyload.i.i, i64 %187)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i"
  %.sroa.13.071.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ], [ %.sroa.13.068.i.i, %.lr.ph.i.i ]
  %.sroa.23.070.i.i = phi i64 [ %207, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.029.069.i.i = phi ptr [ %.sroa.13.071.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i" ], [ %93, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1041
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %189 = load i64, ptr %.sroa.13.071.i.i, align 8, !range !4, !alias.scope !1052, !noalias !1053, !noundef !10
  %trunc.i.i.i.i22.i.i = trunc nuw i64 %189 to i1
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.i.i, i64 72
  br i1 %trunc.i.i.i.i22.i.i, label %197, label %191

191:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %192 = load i32, ptr %190, align 8, !alias.scope !1064, !noalias !1065, !noundef !10
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.i.i, i64 76
  %194 = load i16, ptr %193, align 4, !alias.scope !1064, !noalias !1065, !noundef !10
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.i.i, i64 80
  %196 = load i64, ptr %195, align 8, !alias.scope !1064, !noalias !1065, !noundef !10
  store i32 %192, ptr %16, align 8, !alias.scope !1066, !noalias !1067
  store i16 %194, ptr %41, align 4, !alias.scope !1066, !noalias !1067
  store i64 %196, ptr %42, align 8, !alias.scope !1066, !noalias !1067
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"

197:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %190, i64 16, i1 false), !alias.scope !1068, !noalias !1072
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i": ; preds = %197, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1041
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  store i32 %99, ptr %15, align 8, !alias.scope !1234, !noalias !1239
  store i16 %101, ptr %43, align 4, !alias.scope !1234, !noalias !1239
  store i64 %103, ptr %44, align 8, !alias.scope !1234, !noalias !1239
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %198 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc27.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i, !noalias !1022

.noexc27.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i23.i.i"
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i"

200:                                              ; preds = %.noexc27.i.i
  %201 = load i64, ptr %42, align 8, !alias.scope !1092, !noalias !1093, !noundef !10
  %202 = load i64, ptr %44, align 8, !alias.scope !1094, !noalias !1095, !noundef !10
  %203 = call i8 @llvm.ucmp.i8.i64(i64 %201, i64 %202)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E.exit28.i.i": ; preds = %200, %.noexc27.i.i
  %.sroa.0.0.i.i.i.i26.i.i = phi i8 [ %203, %200 ], [ %198, %.noexc27.i.i ]
  %204 = icmp eq i8 %.sroa.0.0.i.i.i.i26.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1041
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1041
  %205 = getelementptr inbounds { i64, [7 x i64] }, ptr %93, i64 %.sroa.23.070.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.069.i.i, ptr noundef nonnull align 8 dereferenceable(64) %205, i64 64, i1 false), !alias.scope !1024, !noalias !1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.071.i.i, i64 64, i1 false), !alias.scope !1024, !noalias !1096
  %206 = zext i1 %204 to i64
  %207 = add i64 %.sroa.23.070.i.i, %206
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.071.i.i, i64 64
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
  %.sroa.6.0..sroa.029.2.sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %.sroa.029.2.i.i51.sink485, i64 8
  store i32 %.sroa.4.0.copyload.i.i30413.sink, ptr %.sroa.6.0..sroa.029.2.sroa_idx.i.i53, align 8, !noalias !10
  %.sroa.8.0..sroa.029.2.sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %.sroa.029.2.i.i51.sink485, i64 12
  store i16 %.sroa.5.0.copyload.i.i32407.sink, ptr %.sroa.8.0..sroa.029.2.sroa_idx.i.i54, align 4, !noalias !10
  %.sroa.9.0..sroa.029.2.sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.029.2.i.i51.sink485, i64 14
  store i16 %.sroa.658.0.copyload.i.i34401.sink, ptr %.sroa.9.0..sroa.029.2.sroa_idx.i.i55, align 2, !noalias !10
  %.sroa.952.0..sroa.029.2.sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %.sroa.029.2.i.i51.sink485, i64 16
  store i64 %.sroa.7.0.copyload.i.i36395.sink, ptr %.sroa.952.0..sroa.029.2.sroa_idx.i.i56, align 8, !noalias !10
  %.sroa.10.0..sroa.029.2.sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %.sroa.029.2.i.i51.sink485, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa.029.2.sroa_idx.i.i57, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i26.sink, i64 40, i1 false), !noalias !10
  resume { ptr, i32 } %common.resume.op

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split.i.i, %.loopexit.split.i.i, %.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i
  %.sroa.029.2.i.i = phi ptr [ %.sroa.029.178.i.i, %.loopexit.split.i.i ], [ %.sroa.029.178.us.i.i, %.loopexit.split.us.i.i ], [ %.sroa.029.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.029.069.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %.sroa.029.069.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.split.i.i ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp61.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit60.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %lpad.loopexit60.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  store i64 %.sroa.057.0.copyload.i.i, ptr %.sroa.029.2.i.i, align 8, !alias.scope !1024, !noalias !1242
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i: ; preds = %186, %.noexc20.i.i
  %.sroa.0.0.i.i.i.i19.i.i = phi i8 [ %188, %186 ], [ %184, %.noexc20.i.i ]
  %209 = icmp eq i8 %.sroa.0.0.i.i.i.i19.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1179
  %210 = getelementptr inbounds { i64, [7 x i64] }, ptr %93, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %210, i64 64, i1 false), !alias.scope !1024, !noalias !1247
  store i64 %.sroa.057.0.copyload.i.i, ptr %210, align 8, !alias.scope !1024, !noalias !1247
  %.sroa.6.0..sroa_idx44.i.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx44.i.i, align 8, !alias.scope !1024, !noalias !1247
  %.sroa.8.0..sroa_idx47.i.i = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i16 %.sroa.5.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx47.i.i, align 4, !alias.scope !1024, !noalias !1247
  %.sroa.9.0..sroa_idx50.i.i = getelementptr inbounds nuw i8, ptr %210, i64 14
  store i16 %.sroa.658.0.copyload.i.i, ptr %.sroa.9.0..sroa_idx50.i.i, align 2, !alias.scope !1024, !noalias !1247
  %.sroa.952.0..sroa_idx54.i.i = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %.sroa.7.0.copyload.i.i, ptr %.sroa.952.0..sroa_idx54.i.i, align 8, !alias.scope !1024, !noalias !1247
  %.sroa.10.0..sroa_idx56.i.i = getelementptr inbounds nuw i8, ptr %210, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx56.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i, i64 40, i1 false), !noalias !1247
  %211 = zext i1 %209 to i64
  %212 = add i64 %.sroa.23.1.lcssa.i.i, %211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %213 = icmp ult i64 %212, %.sroa.11.0230
  br i1 %213, label %_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit, label %214

214:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %212, i64 noundef range(i64 33, 0) %.sroa.11.0230, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !1248
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE.exit.i
  %215 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0231, i64 0, i64 %212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, i64 64, i1 false), !noalias !1251
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, ptr noundef nonnull align 8 dereferenceable(64) %215, i64 64, i1 false), !alias.scope !1253, !noalias !1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1251
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = xor i64 %212, -1
  %218 = add i64 %.sroa.11.0230, %217
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hfc6409e522b63a60E(ptr noalias noundef nonnull align 8 %.sroa.0.0231, i64 noundef %212, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0228, i32 noundef %57, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

219:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, i64 64, i1 false), !noalias !1257
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 64, i1 false), !alias.scope !1260, !noalias !1257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 64
  %220 = add i64 %.sroa.11.0230, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.10.i.i26)
  %.sroa.057.0.copyload.i.i28 = load i64, ptr %.ptr, align 8, !alias.scope !1267, !noalias !1265
  %.sroa.4.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 72
  %.sroa.4.0.copyload.i.i30 = load i32, ptr %.sroa.4.0..sroa_idx.i.i29, align 8, !alias.scope !1267, !noalias !1265
  %.sroa.5.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 76
  %.sroa.5.0.copyload.i.i32 = load i16, ptr %.sroa.5.0..sroa_idx.i.i31, align 4, !alias.scope !1267, !noalias !1265
  %.sroa.658.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 78
  %.sroa.658.0.copyload.i.i34 = load i16, ptr %.sroa.658.0..sroa_idx.i.i33, align 2, !alias.scope !1267, !noalias !1265
  %.sroa.7.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 80
  %.sroa.7.0.copyload.i.i36 = load i64, ptr %.sroa.7.0..sroa_idx.i.i35, align 8, !alias.scope !1267, !noalias !1265
  %.sroa.859.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i26, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.859.0..sroa_idx.i.i37, i64 40, i1 false), !noalias !1265
  %.idx.i.i38 = shl nsw i64 %220, 6
  %.add = add nsw i64 %.idx.i.i38, 64
  %.ptr109 = getelementptr inbounds i8, ptr %.sroa.0.0231, i64 %.add
  %.sroa.13.068.i.i39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 128
  %221 = icmp sgt i64 %220, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0231, align 8, !range !4, !alias.scope !1268, !noalias !1277
  %trunc.i.i.i.i.i22.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  br i1 %221, label %.lr.ph.i.i75, label %.preheader.i.i40

.lr.ph.i.i75:                                     ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 8
  %223 = load i32, ptr %222, align 8, !alias.scope !1284, !noalias !1262
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 12
  %225 = load i16, ptr %224, align 4, !alias.scope !1284, !noalias !1262
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 16
  %227 = load i64, ptr %226, align 8, !alias.scope !1284, !noalias !1262
  br i1 %trunc.i.i.i.i.i22.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i", label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i": ; preds = %.lr.ph.i.i75, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"
  %.sroa.13.071.us.i.i83 = phi ptr [ %.sroa.13.0.us.i.i89, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i" ], [ %.sroa.13.068.i.i39, %.lr.ph.i.i75 ]
  %.sroa.23.070.us.i.i84 = phi i64 [ %246, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i" ], [ 0, %.lr.ph.i.i75 ]
  %.sroa.029.069.us.i.i85 = phi ptr [ %.sroa.13.071.us.i.i83, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i" ], [ %.ptr, %.lr.ph.i.i75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1291
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %222, i64 16, i1 false), !alias.scope !1302, !noalias !1308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1291
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %228 = load i64, ptr %.sroa.13.071.us.i.i83, align 8, !range !4, !alias.scope !1319, !noalias !1320, !noundef !10
  %trunc.i.i2.i.i.i24.us.i.i = trunc nuw i64 %228 to i1
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.us.i.i85, i64 72
  br i1 %trunc.i.i2.i.i.i24.us.i.i, label %236, label %230

230:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %231 = load i32, ptr %229, align 8, !alias.scope !1331, !noalias !1332, !noundef !10
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.us.i.i85, i64 76
  %233 = load i16, ptr %232, align 4, !alias.scope !1331, !noalias !1332, !noundef !10
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.us.i.i85, i64 80
  %235 = load i64, ptr %234, align 8, !alias.scope !1331, !noalias !1332, !noundef !10
  store i32 %231, ptr %7, align 8, !alias.scope !1333, !noalias !1334
  store i16 %233, ptr %31, align 4, !alias.scope !1333, !noalias !1334
  store i64 %235, ptr %32, align 8, !alias.scope !1333, !noalias !1334
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"

236:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %229, i64 16, i1 false), !alias.scope !1335, !noalias !1339
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i": ; preds = %236, %230
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %237 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc27.us.i.i88 unwind label %.loopexit.split-lp.loopexit.split.us.i.i86, !noalias !1265

.noexc27.us.i.i88:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.us.i.i"
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"

239:                                              ; preds = %.noexc27.us.i.i88
  %240 = load i64, ptr %30, align 8, !alias.scope !1350, !noalias !1351, !noundef !10
  %241 = load i64, ptr %32, align 8, !alias.scope !1352, !noalias !1353, !noundef !10
  %242 = call i8 @llvm.ucmp.i8.i64(i64 %240, i64 %241)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.us.i.i": ; preds = %239, %.noexc27.us.i.i88
  %.sroa.0.0.i.i.i.i.i26.us.i.i = phi i8 [ %242, %239 ], [ %237, %.noexc27.us.i.i88 ]
  %243 = icmp ne i8 %.sroa.0.0.i.i.i.i.i26.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1291
  %244 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.070.us.i.i84
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.069.us.i.i85, ptr noundef nonnull align 8 dereferenceable(64) %244, i64 64, i1 false), !alias.scope !1267, !noalias !1354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.071.us.i.i83, i64 64, i1 false), !alias.scope !1267, !noalias !1354
  %245 = zext i1 %243 to i64
  %246 = add i64 %.sroa.23.070.us.i.i84, %245
  %.sroa.13.0.us.i.i89 = getelementptr inbounds nuw i8, ptr %.sroa.13.071.us.i.i83, i64 64
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
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"
  %251 = icmp eq ptr %.sroa.13.0.i.i82, %.ptr109
  br i1 %251, label %._crit_edge.i.thread.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i"

._crit_edge.i.thread.i:                           ; preds = %.preheader.i.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1355
  br label %._crit_edge.i._crit_edge.i

.lr.ph81.i.i44:                                   ; preds = %.preheader.i.i40
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 8
  br i1 %trunc.i.i.i.i.i22.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i.preheader", label %".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge"

".lr.ph81.i.i44._ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.preheader.i_crit_edge": ; preds = %.lr.ph81.i.i44
  %.pre = load i32, ptr %252, align 8, !alias.scope !1284, !noalias !1262
  %.in64.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 12
  %.pre356 = load i16, ptr %.in64.i.phi.trans.insert, align 4, !alias.scope !1284, !noalias !1262
  %.in.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 16
  %.pre357 = load i64, ptr %.in.i.phi.trans.insert, align 8, !alias.scope !1284, !noalias !1262
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1364
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %253, i64 16, i1 false), !alias.scope !1375, !noalias !1381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1364
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %258 = load i64, ptr %.sroa.13.179.us.i.i69, align 8, !range !4, !alias.scope !1392, !noalias !1393, !noundef !10
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %258 to i1
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.us.i.i69, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %266, label %260

260:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %261 = load i32, ptr %259, align 8, !alias.scope !1404, !noalias !1405, !noundef !10
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.us.i.i69, i64 12
  %263 = load i16, ptr %262, align 4, !alias.scope !1404, !noalias !1405, !noundef !10
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.us.i.i69, i64 16
  %265 = load i64, ptr %264, align 8, !alias.scope !1404, !noalias !1405, !noundef !10
  store i32 %261, ptr %11, align 8, !alias.scope !1406, !noalias !1407
  store i16 %263, ptr %35, align 4, !alias.scope !1406, !noalias !1407
  store i64 %265, ptr %36, align 8, !alias.scope !1406, !noalias !1407
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"

266:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %259, i64 16, i1 false), !alias.scope !1408, !noalias !1412
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i": ; preds = %266, %260
  call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %267 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc.us.i.i73 unwind label %.loopexit.split.us.i.i71, !noalias !1265

.noexc.us.i.i73:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.us.i.i"
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i"

269:                                              ; preds = %.noexc.us.i.i73
  %270 = load i64, ptr %34, align 8, !alias.scope !1423, !noalias !1424, !noundef !10
  %271 = load i64, ptr %36, align 8, !alias.scope !1425, !noalias !1426, !noundef !10
  %272 = call i8 @llvm.ucmp.i8.i64(i64 %270, i64 %271)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i": ; preds = %269, %.noexc.us.i.i73
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %272, %269 ], [ %267, %.noexc.us.i.i73 ]
  %273 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1364
  %274 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.180.us.i.i68
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.178.us.i.i70, ptr noundef nonnull align 8 dereferenceable(64) %274, i64 64, i1 false), !alias.scope !1267, !noalias !1427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.179.us.i.i69, i64 64, i1 false), !alias.scope !1267, !noalias !1427
  %275 = zext i1 %273 to i64
  %276 = add i64 %.sroa.23.180.us.i.i68, %275
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.us.i.i69, i64 64
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1364
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  store i32 %256, ptr %12, align 8, !alias.scope !1428, !noalias !1433
  store i16 %255, ptr %33, align 4, !alias.scope !1428, !noalias !1433
  store i64 %254, ptr %34, align 8, !alias.scope !1428, !noalias !1433
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1364
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %279 = load i64, ptr %.sroa.13.179.i.i46, align 8, !range !4, !alias.scope !1392, !noalias !1393, !noundef !10
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %279 to i1
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.i.i46, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %287, label %281

281:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %282 = load i32, ptr %280, align 8, !alias.scope !1404, !noalias !1405, !noundef !10
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.i.i46, i64 12
  %284 = load i16, ptr %283, align 4, !alias.scope !1404, !noalias !1405, !noundef !10
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.i.i46, i64 16
  %286 = load i64, ptr %285, align 8, !alias.scope !1404, !noalias !1405, !noundef !10
  store i32 %282, ptr %11, align 8, !alias.scope !1406, !noalias !1407
  store i16 %284, ptr %35, align 4, !alias.scope !1406, !noalias !1407
  store i64 %286, ptr %36, align 8, !alias.scope !1406, !noalias !1407
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"

287:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %280, i64 16, i1 false), !alias.scope !1408, !noalias !1412
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i": ; preds = %287, %281
  call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %288 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc.i.i58 unwind label %.loopexit.split.i.i48, !noalias !1265

.noexc.i.i58:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i.i.i"
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i"

290:                                              ; preds = %.noexc.i.i58
  %291 = load i64, ptr %34, align 8, !alias.scope !1423, !noalias !1424, !noundef !10
  %292 = load i64, ptr %36, align 8, !alias.scope !1425, !noalias !1426, !noundef !10
  %293 = call i8 @llvm.ucmp.i8.i64(i64 %291, i64 %292)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i": ; preds = %290, %.noexc.i.i58
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %293, %290 ], [ %288, %.noexc.i.i58 ]
  %294 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1364
  %295 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.180.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.178.i.i47, ptr noundef nonnull align 8 dereferenceable(64) %295, i64 64, i1 false), !alias.scope !1267, !noalias !1427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %295, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.179.i.i46, i64 64, i1 false), !alias.scope !1267, !noalias !1427
  %296 = zext i1 %294 to i64
  %297 = add i64 %.sroa.23.180.i.i45, %296
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.13.179.i.i46, i64 64
  %299 = icmp eq ptr %298, %.ptr109
  br i1 %299, label %._crit_edge.thread109.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i.i.i"

._crit_edge.thread109.i.i:                        ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1436
  br label %._crit_edge.i._crit_edge.i

._crit_edge.i.i74:                                ; preds = %.preheader.i.i40
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1441
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 8
  br i1 %trunc.i.i.i.i.i22.i.i, label %305, label %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge

._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge: ; preds = %._crit_edge.i.i74
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 12
  %.pre.i.pre = load i16, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !alias.scope !1446, !noalias !1451
  %.phi.trans.insert27.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0231, i64 16
  %.pre28.i.pre = load i64, ptr %.phi.trans.insert27.i.phi.trans.insert, align 8, !alias.scope !1446, !noalias !1451
  br label %._crit_edge.i._crit_edge.i

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge, %._crit_edge.thread109.i.i
  %301 = phi i64 [ %254, %._crit_edge.thread109.i.i ], [ %227, %._crit_edge.i.thread.i ], [ %.pre28.i.pre, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge ]
  %302 = phi i16 [ %255, %._crit_edge.thread109.i.i ], [ %225, %._crit_edge.i.thread.i ], [ %.pre.i.pre, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge ]
  %303 = phi ptr [ %257, %._crit_edge.thread109.i.i ], [ %222, %._crit_edge.i.thread.i ], [ %300, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge ]
  %.sroa.23.1.lcssa114.i.i = phi i64 [ %297, %._crit_edge.thread109.i.i ], [ %331, %._crit_edge.i.thread.i ], [ 0, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge ]
  %.sroa.029.1.lcssa113.i.i = phi ptr [ %.sroa.13.179.i.i46, %._crit_edge.thread109.i.i ], [ %.sroa.13.071.i.i76, %._crit_edge.i.thread.i ], [ %.ptr, %._crit_edge.i.i74.._crit_edge.i._crit_edge.i_crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %304 = load i32, ptr %303, align 8, !alias.scope !1446, !noalias !1451, !noundef !10
  store i32 %304, ptr %10, align 8, !alias.scope !1458, !noalias !1459
  store i16 %302, ptr %37, align 4, !alias.scope !1458, !noalias !1459
  store i64 %301, ptr %38, align 8, !alias.scope !1458, !noalias !1459
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"

.sink.split:                                      ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i", %.preheader.i.i40.thread
  %.ph = phi ptr [ %222, %.preheader.i.i40.thread ], [ %253, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ]
  %.sroa.23.1.lcssa108.i.i.ph = phi i64 [ %246, %.preheader.i.i40.thread ], [ %276, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ]
  %.sroa.029.1.lcssa106.i.i.ph = phi ptr [ %.sroa.13.071.us.i.i83, %.preheader.i.i40.thread ], [ %.sroa.13.179.us.i.i69, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1460
  br label %305

305:                                              ; preds = %.sink.split, %._crit_edge.i.i74
  %306 = phi ptr [ %300, %._crit_edge.i.i74 ], [ %.ph, %.sink.split ]
  %.sroa.23.1.lcssa108.i.i = phi i64 [ 0, %._crit_edge.i.i74 ], [ %.sroa.23.1.lcssa108.i.i.ph, %.sink.split ]
  %.sroa.029.1.lcssa106.i.i = phi ptr [ %.ptr, %._crit_edge.i.i74 ], [ %.sroa.029.1.lcssa106.i.i.ph, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %306, i64 16, i1 false), !alias.scope !1461, !noalias !1465
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i": ; preds = %305, %._crit_edge.i._crit_edge.i
  %.sroa.23.1.lcssa107.i.i = phi i64 [ %.sroa.23.1.lcssa108.i.i, %305 ], [ %.sroa.23.1.lcssa114.i.i, %._crit_edge.i._crit_edge.i ]
  %.sroa.029.1.lcssa105.i.i = phi ptr [ %.sroa.029.1.lcssa106.i.i, %305 ], [ %.sroa.029.1.lcssa113.i.i, %._crit_edge.i._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1441
  %trunc.i.i2.i.i.i17.i.i = trunc nuw i64 %.sroa.057.0.copyload.i.i28 to i1
  br i1 %trunc.i.i2.i.i.i17.i.i, label %307, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"

307:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"
  store i16 %.sroa.658.0.copyload.i.i34, ptr %.sroa.9.8..sroa_idx.i.i67, align 2, !alias.scope !1466, !noalias !1476
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i": ; preds = %307, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i16.i.i"
  store i32 %.sroa.4.0.copyload.i.i30, ptr %9, align 8, !alias.scope !1477, !noalias !1476
  store i16 %.sroa.5.0.copyload.i.i32, ptr %39, align 4, !alias.scope !1477, !noalias !1476
  store i64 %.sroa.7.0.copyload.i.i36, ptr %40, align 8, !alias.scope !1477, !noalias !1476
  %308 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc20.i.i61 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i59, !noalias !1265

.noexc20.i.i61:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i18.i.i"
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i

310:                                              ; preds = %.noexc20.i.i61
  %311 = load i64, ptr %38, align 8, !alias.scope !1478, !noalias !1483, !noundef !10
  %312 = call i8 @llvm.ucmp.i8.i64(i64 %311, i64 %.sroa.7.0.copyload.i.i36)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i": ; preds = %.lr.ph.i.i75, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"
  %.sroa.13.071.i.i76 = phi ptr [ %.sroa.13.0.i.i82, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i" ], [ %.sroa.13.068.i.i39, %.lr.ph.i.i75 ]
  %.sroa.23.070.i.i77 = phi i64 [ %331, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i" ], [ 0, %.lr.ph.i.i75 ]
  %.sroa.029.069.i.i78 = phi ptr [ %.sroa.13.071.i.i76, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i" ], [ %.ptr, %.lr.ph.i.i75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1291
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  store i32 %223, ptr %8, align 8, !alias.scope !1486, !noalias !1491
  store i16 %225, ptr %29, align 4, !alias.scope !1486, !noalias !1491
  store i64 %227, ptr %30, align 8, !alias.scope !1486, !noalias !1491
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1291
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %313 = load i64, ptr %.sroa.13.071.i.i76, align 8, !range !4, !alias.scope !1319, !noalias !1320, !noundef !10
  %trunc.i.i2.i.i.i24.i.i = trunc nuw i64 %313 to i1
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.i.i78, i64 72
  br i1 %trunc.i.i2.i.i.i24.i.i, label %321, label %315

315:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %316 = load i32, ptr %314, align 8, !alias.scope !1331, !noalias !1332, !noundef !10
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.i.i78, i64 76
  %318 = load i16, ptr %317, align 4, !alias.scope !1331, !noalias !1332, !noundef !10
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.029.069.i.i78, i64 80
  %320 = load i64, ptr %319, align 8, !alias.scope !1331, !noalias !1332, !noundef !10
  store i32 %316, ptr %7, align 8, !alias.scope !1333, !noalias !1334
  store i16 %318, ptr %31, align 4, !alias.scope !1333, !noalias !1334
  store i64 %320, ptr %32, align 8, !alias.scope !1333, !noalias !1334
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"

321:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit.i.i.i23.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %314, i64 16, i1 false), !alias.scope !1335, !noalias !1339
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i": ; preds = %321, %315
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %322 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc27.i.i81 unwind label %.loopexit.split-lp.loopexit.split.i.i79, !noalias !1265

.noexc27.i.i81:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.exit3.i.i.i25.i.i"
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"

324:                                              ; preds = %.noexc27.i.i81
  %325 = load i64, ptr %30, align 8, !alias.scope !1350, !noalias !1351, !noundef !10
  %326 = load i64, ptr %32, align 8, !alias.scope !1352, !noalias !1353, !noundef !10
  %327 = call i8 @llvm.ucmp.i8.i64(i64 %325, i64 %326)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E.exit28.i.i": ; preds = %324, %.noexc27.i.i81
  %.sroa.0.0.i.i.i.i.i26.i.i = phi i8 [ %327, %324 ], [ %322, %.noexc27.i.i81 ]
  %328 = icmp ne i8 %.sroa.0.0.i.i.i.i.i26.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1291
  %329 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.070.i.i77
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.069.i.i78, ptr noundef nonnull align 8 dereferenceable(64) %329, i64 64, i1 false), !alias.scope !1267, !noalias !1354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %329, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.071.i.i76, i64 64, i1 false), !alias.scope !1267, !noalias !1354
  %330 = zext i1 %328 to i64
  %331 = add i64 %.sroa.23.070.i.i77, %330
  %.sroa.13.0.i.i82 = getelementptr inbounds nuw i8, ptr %.sroa.13.071.i.i76, i64 64
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
  store i64 %.sroa.057.0.copyload.i.i28, ptr %.sroa.029.2.i.i51, align 8, !alias.scope !1267, !noalias !1494
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i: ; preds = %310, %.noexc20.i.i61
  %.sroa.0.0.i.i.i.i.i19.i.i = phi i8 [ %312, %310 ], [ %308, %.noexc20.i.i61 ]
  %333 = icmp ne i8 %.sroa.0.0.i.i.i.i.i19.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1441
  %334 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.1.lcssa107.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.029.1.lcssa105.i.i, ptr noundef nonnull align 8 dereferenceable(64) %334, i64 64, i1 false), !alias.scope !1267, !noalias !1499
  store i64 %.sroa.057.0.copyload.i.i28, ptr %334, align 8, !alias.scope !1267, !noalias !1499
  %.sroa.6.0..sroa_idx44.i.i62 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 %.sroa.4.0.copyload.i.i30, ptr %.sroa.6.0..sroa_idx44.i.i62, align 8, !alias.scope !1267, !noalias !1499
  %.sroa.8.0..sroa_idx47.i.i63 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i16 %.sroa.5.0.copyload.i.i32, ptr %.sroa.8.0..sroa_idx47.i.i63, align 4, !alias.scope !1267, !noalias !1499
  %.sroa.9.0..sroa_idx50.i.i64 = getelementptr inbounds nuw i8, ptr %334, i64 14
  store i16 %.sroa.658.0.copyload.i.i34, ptr %.sroa.9.0..sroa_idx50.i.i64, align 2, !alias.scope !1267, !noalias !1499
  %.sroa.952.0..sroa_idx54.i.i65 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %.sroa.7.0.copyload.i.i36, ptr %.sroa.952.0..sroa_idx54.i.i65, align 8, !alias.scope !1267, !noalias !1499
  %.sroa.10.0..sroa_idx56.i.i66 = getelementptr inbounds nuw i8, ptr %334, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx56.i.i66, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.i.i26, i64 40, i1 false), !noalias !1499
  %335 = zext i1 %333 to i64
  %336 = add i64 %.sroa.23.1.lcssa107.i.i, %335
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10.i.i26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %337 = icmp ult i64 %336, %.sroa.11.0230
  br i1 %337, label %_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit, label %338

338:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %336, i64 noundef range(i64 33, 0) %.sroa.11.0230, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30) #13, !noalias !1500
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE.exit.i
  %339 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0231, i64 0, i64 %336
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, i64 64, i1 false), !noalias !1503
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0231, ptr noundef nonnull align 8 dereferenceable(64) %339, i64 64, i1 false), !alias.scope !1505, !noalias !1503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %339, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1503
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !1506
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !1509, !noalias !1506
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !1509, !noalias !1506
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !1509, !noalias !1506
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !1509, !noalias !1506
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !1509, !noalias !1506
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !1509, !noalias !1506
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !1509, !noalias !1506
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !1512, !noundef !10
  %39 = load i64, ptr %0, align 8, !alias.scope !1512, !noundef !10
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08b7d054c3b70b95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !1512
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1512, !nonnull !10, !noundef !10
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !1512, !noundef !10
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !1512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !1515, !noundef !10
  %53 = load i64, ptr %0, align 8, !alias.scope !1515, !noundef !10
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h23bcdaec2308dcaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1515, !nonnull !10, !noundef !10
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !1515
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1518, !noalias !1523, !noundef !10
  %6 = load i64, ptr %0, align 8, !alias.scope !1518, !noalias !1523, !noundef !10
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08b7d054c3b70b95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !1523
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !1518, !noalias !1523
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1518, !noalias !1523, !nonnull !10, !noundef !10
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !1518, !noalias !1523, !noundef !10
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !1518, !noalias !1523
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h821bbafde22859b4E"(ptr dead_on_unwind noalias noundef writable sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !10, !align !1525, !noundef !10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!87 = distinct !{!87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!88 = distinct !{!88, !89, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE: argument 0"}
!89 = distinct !{!89, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE"}
!90 = !{!91}
!91 = distinct !{!91, !87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE: argument 0"}
!94 = distinct !{!94, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE: argument 1"}
!97 = !{!93, !88}
!98 = !{!96, !88}
!99 = !{!100, !93}
!100 = distinct !{!100, !101, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!102 = !{!103, !96}
!103 = distinct !{!103, !104, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!104 = distinct !{!104, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!112 = distinct !{!112, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!117 = distinct !{!117, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!120 = !{!121, !116, !111, !106}
!121 = distinct !{!121, !122, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!122 = distinct !{!122, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!123 = !{!124, !119, !114, !109, !103, !96}
!124 = distinct !{!124, !122, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!125 = !{!126, !119, !114, !109}
!126 = distinct !{!126, !127, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!127 = distinct !{!127, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!128 = !{!129, !116, !111, !106, !103, !96}
!129 = distinct !{!129, !127, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!137 = distinct !{!137, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!142 = distinct !{!142, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!145 = !{!146, !141, !136, !131}
!146 = distinct !{!146, !147, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!147 = distinct !{!147, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!148 = !{!149, !144, !139, !134, !100, !96}
!149 = distinct !{!149, !147, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!150 = !{!151, !144, !139, !134}
!151 = distinct !{!151, !152, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!152 = distinct !{!152, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!153 = !{!154, !141, !136, !131, !100, !96}
!154 = distinct !{!154, !152, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!155 = !{!156, !96}
!156 = distinct !{!156, !157, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!165 = distinct !{!165, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!170 = distinct !{!170, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!173 = !{!174, !169, !164, !159}
!174 = distinct !{!174, !175, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!175 = distinct !{!175, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!176 = !{!177, !172, !167, !162, !156, !96}
!177 = distinct !{!177, !175, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!178 = !{!179, !172, !167, !162}
!179 = distinct !{!179, !180, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!180 = distinct !{!180, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!181 = !{!182, !169, !164, !159, !156, !96}
!182 = distinct !{!182, !180, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!183 = !{!184, !96}
!184 = distinct !{!184, !185, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE: argument 0"}
!185 = distinct !{!185, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!193 = distinct !{!193, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!198 = distinct !{!198, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!201 = !{!202, !197, !192, !187}
!202 = distinct !{!202, !203, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!203 = distinct !{!203, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!204 = !{!205, !200, !195, !190, !184, !96}
!205 = distinct !{!205, !203, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!206 = !{!207, !200, !195, !190}
!207 = distinct !{!207, !208, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!208 = distinct !{!208, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!209 = !{!210, !197, !192, !187, !184, !96}
!210 = distinct !{!210, !208, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!211 = !{!212, !214, !96}
!212 = distinct !{!212, !213, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414: argument 0"}
!213 = distinct !{!213, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E"}
!216 = !{!100, !96}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!219 = distinct !{!219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!220 = !{!218, !88}
!221 = !{!222}
!222 = distinct !{!222, !219, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!225 = distinct !{!225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!226 = distinct !{!226, !227, !"_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E"}
!228 = !{!229}
!229 = distinct !{!229, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE: argument 0"}
!232 = distinct !{!232, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE: argument 1"}
!235 = !{!231, !226}
!236 = !{!234, !226}
!237 = !{!238, !231}
!238 = distinct !{!238, !239, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!239 = distinct !{!239, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!240 = !{!241, !234}
!241 = distinct !{!241, !242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!242 = distinct !{!242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!250 = distinct !{!250, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!255 = distinct !{!255, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!258 = !{!259, !254, !249, !244}
!259 = distinct !{!259, !260, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!260 = distinct !{!260, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!261 = !{!262, !257, !252, !247, !241, !234}
!262 = distinct !{!262, !260, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!263 = !{!264, !257, !252, !247}
!264 = distinct !{!264, !265, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!265 = distinct !{!265, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!266 = !{!267, !254, !249, !244, !241, !234}
!267 = distinct !{!267, !265, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!275 = distinct !{!275, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!280 = distinct !{!280, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!283 = !{!284, !279, !274, !269}
!284 = distinct !{!284, !285, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!285 = distinct !{!285, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!286 = !{!287, !282, !277, !272, !238, !234}
!287 = distinct !{!287, !285, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!288 = !{!289, !282, !277, !272}
!289 = distinct !{!289, !290, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!290 = distinct !{!290, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!291 = !{!292, !279, !274, !269, !238, !234}
!292 = distinct !{!292, !290, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!293 = !{!294, !234}
!294 = distinct !{!294, !295, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!295 = distinct !{!295, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!303 = distinct !{!303, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!308 = distinct !{!308, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!311 = !{!312, !307, !302, !297}
!312 = distinct !{!312, !313, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!313 = distinct !{!313, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!314 = !{!315, !310, !305, !300, !294, !234}
!315 = distinct !{!315, !313, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!316 = !{!317, !310, !305, !300}
!317 = distinct !{!317, !318, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!318 = distinct !{!318, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!319 = !{!320, !307, !302, !297, !294, !234}
!320 = distinct !{!320, !318, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!321 = !{!322, !234}
!322 = distinct !{!322, !323, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE: argument 0"}
!323 = distinct !{!323, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 0"}
!331 = distinct !{!331, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 0"}
!336 = distinct !{!336, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E: argument 1"}
!339 = !{!340, !335, !330, !325}
!340 = distinct !{!340, !341, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!341 = distinct !{!341, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!342 = !{!343, !338, !333, !328, !322, !234}
!343 = distinct !{!343, !341, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!344 = !{!345, !338, !333, !328}
!345 = distinct !{!345, !346, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 1"}
!346 = distinct !{!346, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"}
!347 = !{!348, !335, !330, !325, !322, !234}
!348 = distinct !{!348, !346, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E: argument 0"}
!349 = !{!350, !352, !234}
!350 = distinct !{!350, !351, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414: argument 0"}
!351 = distinct !{!351, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E"}
!354 = !{!238, !234}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 0"}
!357 = distinct !{!357, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"}
!358 = !{!356, !226}
!359 = !{!360}
!360 = distinct !{!360, !357, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!363 = distinct !{!363, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!366 = !{!362, !365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!369 = distinct !{!369, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!372 = !{!371, !362}
!373 = !{!368, !365}
!374 = !{!371, !362, !365}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!377 = distinct !{!377, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!380 = !{!379, !365}
!381 = !{!376, !362}
!382 = !{!379, !362, !365}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E: argument 0"}
!385 = distinct !{!385, !"_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!388 = distinct !{!388, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!389 = !{!390, !384}
!390 = distinct !{!390, !388, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE: argument 0"}
!393 = distinct !{!393, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE: argument 1"}
!396 = !{!392, !384}
!397 = !{!398, !400, !395, !384}
!398 = distinct !{!398, !399, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!399 = distinct !{!399, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!400 = distinct !{!400, !401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!401 = distinct !{!401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!402 = !{!403, !404, !405, !392}
!403 = distinct !{!403, !399, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!404 = distinct !{!404, !401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!405 = distinct !{!405, !406, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE: argument 0"}
!406 = distinct !{!406, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"}
!407 = !{!395, !384}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!410 = distinct !{!410, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!411 = !{!409, !412, !413, !392, !395, !384}
!412 = distinct !{!412, !410, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!413 = distinct !{!413, !414, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE: argument 0"}
!414 = distinct !{!414, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!417 = distinct !{!417, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!420 = !{!419, !409, !392, !384}
!421 = !{!416, !412, !413, !395}
!422 = !{!419, !409, !412, !413, !392, !395, !384}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!425 = distinct !{!425, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!426 = !{!427, !409, !412, !413, !392, !395, !384}
!427 = distinct !{!427, !425, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!428 = !{!413, !395}
!429 = !{!430, !432, !433, !392, !395, !384}
!430 = distinct !{!430, !431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!431 = distinct !{!431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!432 = distinct !{!432, !431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!433 = distinct !{!433, !434, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE: argument 0"}
!434 = distinct !{!434, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!437 = distinct !{!437, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!438 = !{!439, !430, !432, !433, !392, !395, !384}
!439 = distinct !{!439, !437, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!442 = distinct !{!442, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!443 = !{!444, !430, !432, !433, !392, !395, !384}
!444 = distinct !{!444, !442, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!445 = !{!404}
!446 = !{!400}
!447 = !{!404, !400, !405, !392, !395, !384}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!450 = distinct !{!450, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!453 = !{!452, !404, !392, !384}
!454 = !{!449, !400, !405, !395}
!455 = !{!452, !404, !400, !405, !392, !395, !384}
!456 = !{!403}
!457 = !{!398}
!458 = !{!398, !404, !400, !405, !392, !395, !384}
!459 = !{!405, !395}
!460 = !{!461, !463, !395}
!461 = distinct !{!461, !462, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414: argument 0"}
!462 = distinct !{!462, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E"}
!465 = !{!433, !395}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!468 = distinct !{!468, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!471 = !{!467, !384}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE: argument 0"}
!474 = distinct !{!474, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!477 = distinct !{!477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!478 = !{!479, !473}
!479 = distinct !{!479, !477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E: argument 0"}
!482 = distinct !{!482, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E: argument 1"}
!485 = !{!481, !473}
!486 = !{!484, !473}
!487 = !{!488, !490, !492, !484, !473}
!488 = distinct !{!488, !489, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!489 = distinct !{!489, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!490 = distinct !{!490, !491, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!491 = distinct !{!491, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!492 = distinct !{!492, !493, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 1"}
!493 = distinct !{!493, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"}
!494 = !{!495, !496, !497, !498, !481}
!495 = distinct !{!495, !489, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!496 = distinct !{!496, !491, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!497 = distinct !{!497, !493, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 0"}
!498 = distinct !{!498, !499, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E: argument 0"}
!499 = distinct !{!499, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 0"}
!502 = distinct !{!502, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!505 = distinct !{!505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!506 = !{!507, !504, !501, !508, !509, !481, !484, !473}
!507 = distinct !{!507, !505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!508 = distinct !{!508, !502, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 1"}
!509 = distinct !{!509, !510, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E: argument 0"}
!510 = distinct !{!510, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!513 = distinct !{!513, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!514 = !{!515, !507, !504, !501, !508, !509, !481, !484, !473}
!515 = distinct !{!515, !513, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!518 = distinct !{!518, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!521 = !{!520, !504, !501, !481, !473}
!522 = !{!517, !507, !508, !509, !484}
!523 = !{!520, !507, !504, !501, !508, !509, !481, !484, !473}
!524 = !{!509, !484}
!525 = !{!526, !528, !529, !531, !532, !481, !484, !473}
!526 = distinct !{!526, !527, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 0"}
!527 = distinct !{!527, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"}
!528 = distinct !{!528, !527, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE: argument 1"}
!529 = distinct !{!529, !530, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 0"}
!530 = distinct !{!530, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"}
!531 = distinct !{!531, !530, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E: argument 1"}
!532 = distinct !{!532, !533, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E: argument 0"}
!533 = distinct !{!533, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!536 = distinct !{!536, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!537 = !{!538, !526, !528, !529, !531, !532, !481, !484, !473}
!538 = distinct !{!538, !536, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!541 = distinct !{!541, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!542 = !{!543, !526, !528, !529, !531, !532, !481, !484, !473}
!543 = distinct !{!543, !541, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!544 = !{!497}
!545 = !{!492}
!546 = !{!490}
!547 = !{!496}
!548 = !{!490, !496, !497, !492, !498, !481, !484, !473}
!549 = !{!495}
!550 = !{!488}
!551 = !{!488, !490, !496, !497, !492, !498, !481, !484, !473}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 0"}
!554 = distinct !{!554, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE: argument 1"}
!557 = !{!556, !496, !497, !481, !473}
!558 = !{!553, !490, !492, !498, !484}
!559 = !{!556, !490, !496, !497, !492, !498, !481, !484, !473}
!560 = !{!498, !484}
!561 = !{!562, !564, !484}
!562 = distinct !{!562, !563, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414: argument 0"}
!563 = distinct !{!563, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E"}
!566 = !{!532, !484}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 0"}
!569 = distinct !{!569, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE: argument 1"}
!572 = !{!568, !473}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!575 = distinct !{!575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!576 = distinct !{!576, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!577 = !{!578, !580, !581, !583}
!578 = distinct !{!578, !579, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!579 = distinct !{!579, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!580 = distinct !{!580, !579, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!581 = distinct !{!581, !582, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!582 = distinct !{!582, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!583 = distinct !{!583, !582, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!584 = !{!576}
!585 = !{!586, !588, !589, !591}
!586 = distinct !{!586, !587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!587 = distinct !{!587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!588 = distinct !{!588, !587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!589 = distinct !{!589, !590, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!590 = distinct !{!590, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!591 = distinct !{!591, !590, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!592 = !{!574}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E: argument 0"}
!595 = distinct !{!595, !"_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!598 = distinct !{!598, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!599 = !{!600, !594}
!600 = distinct !{!600, !598, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E: argument 0"}
!603 = distinct !{!603, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E: argument 1"}
!606 = !{!607, !609, !610, !602, !605, !594}
!607 = distinct !{!607, !608, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!608 = distinct !{!608, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!609 = distinct !{!609, !608, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!610 = distinct !{!610, !611, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E: argument 0"}
!611 = distinct !{!611, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"}
!612 = !{!613, !615, !616, !618}
!613 = distinct !{!613, !614, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!614 = distinct !{!614, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!615 = distinct !{!615, !614, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!616 = distinct !{!616, !617, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!617 = distinct !{!617, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!618 = distinct !{!618, !617, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!619 = !{!609, !610, !605}
!620 = !{!621, !623, !624, !626}
!621 = distinct !{!621, !622, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!622 = distinct !{!622, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!623 = distinct !{!623, !622, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!624 = distinct !{!624, !625, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!625 = distinct !{!625, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!626 = distinct !{!626, !625, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!627 = !{!607, !610, !602}
!628 = !{!602, !594}
!629 = !{!610, !605}
!630 = !{!631, !633, !634, !602, !605, !594}
!631 = distinct !{!631, !632, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!632 = distinct !{!632, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!633 = distinct !{!633, !632, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!634 = distinct !{!634, !635, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E: argument 0"}
!635 = distinct !{!635, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"}
!636 = !{!637, !639, !640, !642}
!637 = distinct !{!637, !638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!638 = distinct !{!638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!639 = distinct !{!639, !638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!640 = distinct !{!640, !641, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!641 = distinct !{!641, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!642 = distinct !{!642, !641, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!643 = !{!633, !634, !602, !605, !594}
!644 = !{!645, !647, !648, !650}
!645 = distinct !{!645, !646, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!646 = distinct !{!646, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!647 = distinct !{!647, !646, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!648 = distinct !{!648, !649, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!649 = distinct !{!649, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!650 = distinct !{!650, !649, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!651 = !{!631, !634, !602}
!652 = !{!653, !655, !656, !602, !605, !594}
!653 = distinct !{!653, !654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!654 = distinct !{!654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!655 = distinct !{!655, !654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!656 = distinct !{!656, !657, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E: argument 0"}
!657 = distinct !{!657, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"}
!658 = !{!659, !661, !662, !664}
!659 = distinct !{!659, !660, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!660 = distinct !{!660, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!661 = distinct !{!661, !660, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!662 = distinct !{!662, !663, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!663 = distinct !{!663, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!664 = distinct !{!664, !663, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!665 = !{!655, !656, !605}
!666 = !{!667, !669, !670, !672}
!667 = distinct !{!667, !668, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!668 = distinct !{!668, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!669 = distinct !{!669, !668, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!670 = distinct !{!670, !671, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!671 = distinct !{!671, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!672 = distinct !{!672, !671, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!673 = !{!653, !656, !602}
!674 = !{!656, !605}
!675 = !{!676, !678, !605}
!676 = distinct !{!676, !677, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414: argument 0"}
!677 = distinct !{!677, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E"}
!680 = !{!634, !605}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!683 = distinct !{!683, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!686 = !{!682, !594}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE: argument 0"}
!689 = distinct !{!689, !"_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!692 = distinct !{!692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!693 = !{!694, !688}
!694 = distinct !{!694, !692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E: argument 0"}
!697 = distinct !{!697, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E: argument 1"}
!700 = !{!701, !703, !704, !706, !707, !696, !699, !688}
!701 = distinct !{!701, !702, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!702 = distinct !{!702, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!703 = distinct !{!703, !702, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!704 = distinct !{!704, !705, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 0"}
!705 = distinct !{!705, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"}
!706 = distinct !{!706, !705, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 1"}
!707 = distinct !{!707, !708, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE: argument 0"}
!708 = distinct !{!708, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"}
!709 = !{!710, !712, !713, !715}
!710 = distinct !{!710, !711, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!711 = distinct !{!711, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!712 = distinct !{!712, !711, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!713 = distinct !{!713, !714, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!714 = distinct !{!714, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!715 = distinct !{!715, !714, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!716 = !{!703, !704, !707, !696}
!717 = !{!718, !720, !721, !723}
!718 = distinct !{!718, !719, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!719 = distinct !{!719, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!720 = distinct !{!720, !719, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!721 = distinct !{!721, !722, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!722 = distinct !{!722, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!723 = distinct !{!723, !722, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!724 = !{!701, !706, !707, !699}
!725 = !{!696, !688}
!726 = !{!707, !699}
!727 = !{!728, !730, !731, !733, !734, !696, !699, !688}
!728 = distinct !{!728, !729, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!729 = distinct !{!729, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!730 = distinct !{!730, !729, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!731 = distinct !{!731, !732, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 0"}
!732 = distinct !{!732, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"}
!733 = distinct !{!733, !732, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 1"}
!734 = distinct !{!734, !735, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE: argument 0"}
!735 = distinct !{!735, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"}
!736 = !{!737, !739, !740, !742}
!737 = distinct !{!737, !738, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!738 = distinct !{!738, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!739 = distinct !{!739, !738, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!740 = distinct !{!740, !741, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!741 = distinct !{!741, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!742 = distinct !{!742, !741, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!743 = !{!730, !731, !734, !696}
!744 = !{!745, !747, !748, !750}
!745 = distinct !{!745, !746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!746 = distinct !{!746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!747 = distinct !{!747, !746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!748 = distinct !{!748, !749, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!749 = distinct !{!749, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!750 = distinct !{!750, !749, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!751 = !{!728, !733, !734, !696, !699, !688}
!752 = !{!753, !755, !756, !758, !759, !696, !699, !688}
!753 = distinct !{!753, !754, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 0"}
!754 = distinct !{!754, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"}
!755 = distinct !{!755, !754, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E: argument 1"}
!756 = distinct !{!756, !757, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 0"}
!757 = distinct !{!757, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"}
!758 = distinct !{!758, !757, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE: argument 1"}
!759 = distinct !{!759, !760, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE: argument 0"}
!760 = distinct !{!760, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"}
!761 = !{!762, !764, !765, !767}
!762 = distinct !{!762, !763, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!763 = distinct !{!763, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!764 = distinct !{!764, !763, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!765 = distinct !{!765, !766, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!766 = distinct !{!766, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!767 = distinct !{!767, !766, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!768 = !{!755, !756, !759, !696}
!769 = !{!770, !772, !773, !775}
!770 = distinct !{!770, !771, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 0"}
!771 = distinct !{!771, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"}
!772 = distinct !{!772, !771, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E: argument 1"}
!773 = distinct !{!773, !774, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 0"}
!774 = distinct !{!774, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"}
!775 = distinct !{!775, !774, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE: argument 1"}
!776 = !{!753, !758, !759, !699}
!777 = !{!759, !699}
!778 = !{!779, !781, !699}
!779 = distinct !{!779, !780, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414: argument 0"}
!780 = distinct !{!780, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E"}
!783 = !{!734, !699}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 0"}
!786 = distinct !{!786, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE: argument 1"}
!789 = !{!785, !688}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!792 = distinct !{!792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!795 = !{!791, !794}
!796 = !{i64 0, i64 -9223372036854775806}
!797 = !{!798, !800, !791}
!798 = distinct !{!798, !799, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!799 = distinct !{!799, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!800 = distinct !{!800, !801, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!801 = distinct !{!801, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!802 = !{!803, !805, !794}
!803 = distinct !{!803, !804, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!804 = distinct !{!804, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!805 = distinct !{!805, !806, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!806 = distinct !{!806, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E: argument 0"}
!809 = distinct !{!809, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!812 = distinct !{!812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!813 = !{!814, !808}
!814 = distinct !{!814, !812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E: argument 0"}
!817 = distinct !{!817, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E: argument 1"}
!820 = !{!819, !808}
!821 = !{!822, !824, !826, !819, !808}
!822 = distinct !{!822, !823, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!823 = distinct !{!823, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!824 = distinct !{!824, !825, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!825 = distinct !{!825, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!826 = distinct !{!826, !827, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!827 = distinct !{!827, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!828 = !{!829, !816}
!829 = distinct !{!829, !827, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!830 = !{!829}
!831 = !{!826}
!832 = !{!829, !826, !816, !819, !808}
!833 = !{!834, !836, !829, !816, !808}
!834 = distinct !{!834, !835, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!835 = distinct !{!835, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!836 = distinct !{!836, !837, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!837 = distinct !{!837, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!838 = !{!826, !819}
!839 = !{!816, !808}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!842 = distinct !{!842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!845 = !{!841, !844, !816, !819, !808}
!846 = !{!847, !849, !841, !816, !808}
!847 = distinct !{!847, !848, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!848 = distinct !{!848, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!849 = distinct !{!849, !850, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!850 = distinct !{!850, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!851 = !{!844, !819}
!852 = !{!853, !855, !844, !819, !808}
!853 = distinct !{!853, !854, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!854 = distinct !{!854, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!855 = distinct !{!855, !856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!856 = distinct !{!856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!857 = !{!841, !816}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!860 = distinct !{!860, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!863 = !{!859, !808}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE: argument 0"}
!866 = distinct !{!866, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!869 = distinct !{!869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!870 = !{!871, !865}
!871 = distinct !{!871, !869, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E: argument 0"}
!874 = distinct !{!874, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E: argument 1"}
!877 = !{!876, !865}
!878 = !{!879, !881, !883, !885, !876, !865}
!879 = distinct !{!879, !880, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!880 = distinct !{!880, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!881 = distinct !{!881, !882, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!882 = distinct !{!882, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!883 = distinct !{!883, !884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!884 = distinct !{!884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!885 = distinct !{!885, !886, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 1"}
!886 = distinct !{!886, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE"}
!887 = !{!888, !889, !873}
!888 = distinct !{!888, !884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!889 = distinct !{!889, !886, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 0"}
!890 = !{!889}
!891 = !{!885}
!892 = !{!883}
!893 = !{!888}
!894 = !{!883, !888, !889, !885, !873, !876, !865}
!895 = !{!896, !898, !888, !889, !873, !865}
!896 = distinct !{!896, !897, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!897 = distinct !{!897, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!898 = distinct !{!898, !899, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!899 = distinct !{!899, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!900 = !{!883, !885, !876}
!901 = !{!873, !865}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 0"}
!904 = distinct !{!904, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE: argument 1"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 0"}
!909 = distinct !{!909, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"}
!910 = !{!911}
!911 = distinct !{!911, !909, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE: argument 1"}
!912 = !{!908, !911, !903, !906, !873, !876, !865}
!913 = !{!914, !916, !908, !906, !876, !865}
!914 = distinct !{!914, !915, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!915 = distinct !{!915, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!916 = distinct !{!916, !917, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!917 = distinct !{!917, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!918 = !{!911, !903, !873}
!919 = !{!920, !922, !911, !903, !873, !865}
!920 = distinct !{!920, !921, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE: argument 0"}
!921 = distinct !{!921, !"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"}
!922 = distinct !{!922, !923, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E: argument 0"}
!923 = distinct !{!923, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"}
!924 = !{!908, !906, !876}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 0"}
!927 = distinct !{!927, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"}
!928 = !{!929}
!929 = distinct !{!929, !927, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E: argument 1"}
!930 = !{!926, !865}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!933 = distinct !{!933, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!936 = !{!932, !935}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!939 = distinct !{!939, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!944 = distinct !{!944, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!947 = !{!946, !941, !932}
!948 = !{!943, !938, !935}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!951 = distinct !{!951, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!956 = distinct !{!956, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!959 = !{!958, !953, !946, !941, !932}
!960 = !{!955, !950, !943, !938, !935}
!961 = !{!955, !950, !943, !938}
!962 = !{!958, !953, !946, !941, !932, !935}
!963 = !{!964, !966, !943, !946, !938, !941}
!964 = distinct !{!964, !965, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!965 = distinct !{!965, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!966 = distinct !{!966, !965, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!969 = distinct !{!969, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!974 = distinct !{!974, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!975 = !{!976}
!976 = distinct !{!976, !974, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!977 = !{!976, !971, !935}
!978 = !{!973, !968, !932}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!981 = distinct !{!981, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!982 = !{!983}
!983 = distinct !{!983, !981, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!986 = distinct !{!986, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!989 = !{!988, !983, !976, !971, !935}
!990 = !{!985, !980, !973, !968, !932}
!991 = !{!985, !980, !973, !968}
!992 = !{!988, !983, !976, !971, !932, !935}
!993 = !{!994, !996, !973, !976, !968, !971}
!994 = distinct !{!994, !995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!995 = distinct !{!995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!996 = distinct !{!996, !995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1004 = distinct !{!1004, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1004, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1007 = !{!1003, !998}
!1008 = !{!1006, !1001, !932, !935}
!1009 = !{!1006, !1001}
!1010 = !{!1003, !998, !932, !935}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1016 = distinct !{!1016, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1017 = !{!1018, !1012}
!1018 = distinct !{!1018, !1016, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE: argument 1"}
!1024 = !{!1020, !1012}
!1025 = !{!1026, !1028, !1030, !1023, !1012}
!1026 = distinct !{!1026, !1027, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1027 = distinct !{!1027, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1028 = distinct !{!1028, !1029, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1029 = distinct !{!1029, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1031 = distinct !{!1031, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1032 = !{!1033, !1034, !1035, !1036, !1020}
!1033 = distinct !{!1033, !1027, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1034 = distinct !{!1034, !1029, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1035 = distinct !{!1035, !1031, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1036 = distinct !{!1036, !1037, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"}
!1038 = !{!1023, !1012}
!1039 = !{!1035}
!1040 = !{!1030}
!1041 = !{!1035, !1030, !1036, !1020, !1023, !1012}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1044 = distinct !{!1044, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1049 = distinct !{!1049, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1049, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1052 = !{!1051, !1046, !1035, !1020, !1012}
!1053 = !{!1048, !1043, !1030, !1036, !1023}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1056 = distinct !{!1056, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1061 = distinct !{!1061, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1064 = !{!1063, !1058, !1051, !1046, !1035, !1020, !1012}
!1065 = !{!1060, !1055, !1048, !1043, !1030, !1036, !1023}
!1066 = !{!1060, !1055, !1048, !1043}
!1067 = !{!1063, !1058, !1051, !1046, !1035, !1030, !1036, !1020, !1023, !1012}
!1068 = !{!1069, !1071, !1048, !1051, !1043, !1046}
!1069 = distinct !{!1069, !1070, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1070 = distinct !{!1070, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1071 = distinct !{!1071, !1070, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1072 = !{!1030, !1036, !1023}
!1073 = !{!1034}
!1074 = !{!1028}
!1075 = !{!1033}
!1076 = !{!1026}
!1077 = !{!1078, !1080, !1033, !1026, !1034, !1028}
!1078 = distinct !{!1078, !1079, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1079 = distinct !{!1079, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1080 = distinct !{!1080, !1079, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1081 = !{!1035, !1036, !1020}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1089 = distinct !{!1089, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1092 = !{!1088, !1083}
!1093 = !{!1091, !1086, !1035, !1030, !1036, !1020, !1023, !1012}
!1094 = !{!1091, !1086}
!1095 = !{!1088, !1083, !1035, !1030, !1036, !1020, !1023, !1012}
!1096 = !{!1036, !1023}
!1097 = !{!1098, !1100, !1102, !1023, !1012}
!1098 = distinct !{!1098, !1099, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1099 = distinct !{!1099, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1100 = distinct !{!1100, !1101, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1101 = distinct !{!1101, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1102 = distinct !{!1102, !1103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1103 = distinct !{!1103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1104 = !{!1105, !1106, !1107, !1108, !1020}
!1105 = distinct !{!1105, !1099, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1106 = distinct !{!1106, !1101, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1107 = distinct !{!1107, !1103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1108 = distinct !{!1108, !1109, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"}
!1110 = !{!1107}
!1111 = !{!1102}
!1112 = !{!1107, !1102, !1108, !1020, !1023, !1012}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1115 = distinct !{!1115, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1115, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1120 = distinct !{!1120, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1123 = !{!1122, !1117, !1107, !1020, !1012}
!1124 = !{!1119, !1114, !1102, !1108, !1023}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1127 = distinct !{!1127, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1132 = distinct !{!1132, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1132, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1135 = !{!1134, !1129, !1122, !1117, !1107, !1020, !1012}
!1136 = !{!1131, !1126, !1119, !1114, !1102, !1108, !1023}
!1137 = !{!1131, !1126, !1119, !1114}
!1138 = !{!1134, !1129, !1122, !1117, !1107, !1102, !1108, !1020, !1023, !1012}
!1139 = !{!1140, !1142, !1119, !1122, !1114, !1117}
!1140 = distinct !{!1140, !1141, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1141 = distinct !{!1141, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1142 = distinct !{!1142, !1141, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1143 = !{!1102, !1108, !1023}
!1144 = !{!1106}
!1145 = !{!1100}
!1146 = !{!1105}
!1147 = !{!1098}
!1148 = !{!1149, !1151, !1105, !1098, !1106, !1100}
!1149 = distinct !{!1149, !1150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1150 = distinct !{!1150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1151 = distinct !{!1151, !1150, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1152 = !{!1107, !1108, !1020}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1155, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1160 = distinct !{!1160, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1160, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1163 = !{!1159, !1154}
!1164 = !{!1162, !1157, !1107, !1102, !1108, !1020, !1023, !1012}
!1165 = !{!1162, !1157}
!1166 = !{!1159, !1154, !1107, !1102, !1108, !1020, !1023, !1012}
!1167 = !{!1108, !1023}
!1168 = !{!1169, !1171, !1105, !1106}
!1169 = distinct !{!1169, !1170, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1170 = distinct !{!1170, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1171 = distinct !{!1171, !1172, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1172 = distinct !{!1172, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1173 = !{!1174, !1175, !1098, !1100, !1107, !1102, !1108, !1020, !1023, !1012}
!1174 = distinct !{!1174, !1170, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1175 = distinct !{!1175, !1172, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1178 = distinct !{!1178, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1179 = !{!1180, !1177, !1181, !1020, !1023, !1012}
!1180 = distinct !{!1180, !1178, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1181 = distinct !{!1181, !1182, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"}
!1183 = !{!1184, !1186, !1187, !1189, !1190, !1192}
!1184 = distinct !{!1184, !1185, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1185 = distinct !{!1185, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1186 = distinct !{!1186, !1185, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1187 = distinct !{!1187, !1188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1188 = distinct !{!1188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1189 = distinct !{!1189, !1188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1190 = distinct !{!1190, !1191, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1191 = distinct !{!1191, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1192 = distinct !{!1192, !1191, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1193 = !{!1177, !1181, !1020, !1023, !1012}
!1194 = !{!1187, !1189, !1190, !1192}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1197 = distinct !{!1197, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1197, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1202 = distinct !{!1202, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1205 = !{!1204, !1199, !1177, !1023, !1012}
!1206 = !{!1201, !1196, !1180, !1181, !1020}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1209 = distinct !{!1209, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1209, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1214 = distinct !{!1214, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1214, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1217 = !{!1216, !1211, !1204, !1199, !1177, !1023, !1012}
!1218 = !{!1213, !1208, !1201, !1196, !1180, !1181, !1020}
!1219 = !{!1213, !1208, !1201, !1196}
!1220 = !{!1216, !1211, !1204, !1199, !1180, !1177, !1181, !1020, !1023, !1012}
!1221 = !{!1222, !1224, !1201, !1204, !1196, !1199}
!1222 = distinct !{!1222, !1223, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1223 = distinct !{!1223, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1224 = distinct !{!1224, !1223, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1225 = !{!1180, !1181, !1020}
!1226 = !{!1227, !1229}
!1227 = distinct !{!1227, !1228, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1228 = distinct !{!1228, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1230 = distinct !{!1230, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1231 = !{!1232, !1233, !1180, !1177, !1181, !1020, !1023, !1012}
!1232 = distinct !{!1232, !1228, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1233 = distinct !{!1233, !1230, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1234 = !{!1235, !1237, !1033, !1034}
!1235 = distinct !{!1235, !1236, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1236 = distinct !{!1236, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1237 = distinct !{!1237, !1238, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1238 = distinct !{!1238, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1239 = !{!1240, !1241, !1026, !1028, !1035, !1030, !1036, !1020, !1023, !1012}
!1240 = distinct !{!1240, !1236, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1241 = distinct !{!1241, !1238, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1242 = !{!1243, !1245, !1023}
!1243 = distinct !{!1243, !1244, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414: argument 0"}
!1244 = distinct !{!1244, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE"}
!1247 = !{!1181, !1023}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1253 = !{!1249, !1012}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1259 = distinct !{!1259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1260 = !{!1261, !1255}
!1261 = distinct !{!1261, !1259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1264, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE: argument 1"}
!1267 = !{!1263, !1255}
!1268 = !{!1269, !1271, !1273, !1275, !1266, !1255}
!1269 = distinct !{!1269, !1270, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1270 = distinct !{!1270, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1271 = distinct !{!1271, !1272, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1272 = distinct !{!1272, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1273 = distinct !{!1273, !1274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1275 = distinct !{!1275, !1276, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1"}
!1276 = distinct !{!1276, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"}
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1263}
!1278 = distinct !{!1278, !1270, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1279 = distinct !{!1279, !1272, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1280 = distinct !{!1280, !1274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1281 = distinct !{!1281, !1276, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 0"}
!1282 = distinct !{!1282, !1283, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"}
!1284 = !{!1266, !1255}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1290 = distinct !{!1290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1291 = !{!1292, !1289, !1286, !1293, !1294, !1263, !1266, !1255}
!1292 = distinct !{!1292, !1290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1293 = distinct !{!1293, !1287, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1"}
!1294 = distinct !{!1294, !1295, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1298 = distinct !{!1298, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1301 = distinct !{!1301, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1302 = !{!1303, !1305, !1306, !1300, !1307, !1297}
!1303 = distinct !{!1303, !1304, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1304 = distinct !{!1304, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1305 = distinct !{!1305, !1304, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1306 = distinct !{!1306, !1301, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1307 = distinct !{!1307, !1298, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1308 = !{!1289, !1286, !1294, !1263}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1311 = distinct !{!1311, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1316 = distinct !{!1316, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1319 = !{!1318, !1313, !1289, !1286, !1263, !1255}
!1320 = !{!1315, !1310, !1292, !1293, !1294, !1266}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1323 = distinct !{!1323, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1328 = distinct !{!1328, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1328, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1331 = !{!1330, !1325, !1318, !1313, !1289, !1286, !1263, !1255}
!1332 = !{!1327, !1322, !1315, !1310, !1292, !1293, !1294, !1266}
!1333 = !{!1327, !1322, !1315, !1310}
!1334 = !{!1330, !1325, !1318, !1313, !1292, !1289, !1286, !1293, !1294, !1263, !1266, !1255}
!1335 = !{!1336, !1338, !1315, !1318, !1310, !1313}
!1336 = distinct !{!1336, !1337, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1337 = distinct !{!1337, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1338 = distinct !{!1338, !1337, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1339 = !{!1292, !1293, !1294, !1266}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1342, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1347 = distinct !{!1347, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1347, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1350 = !{!1346, !1341}
!1351 = !{!1349, !1344, !1292, !1289, !1286, !1293, !1294, !1263, !1266, !1255}
!1352 = !{!1349, !1344}
!1353 = !{!1346, !1341, !1292, !1289, !1286, !1293, !1294, !1263, !1266, !1255}
!1354 = !{!1294, !1266}
!1355 = !{!1356, !1280, !1281, !1357, !1282, !1263, !1266, !1255}
!1356 = distinct !{!1356, !1274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0:thread"}
!1357 = distinct !{!1357, !1276, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1:thread"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 1"}
!1363 = distinct !{!1363, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"}
!1364 = !{!1365, !1362, !1359, !1366, !1367, !1263, !1266, !1255}
!1365 = distinct !{!1365, !1363, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0"}
!1366 = distinct !{!1366, !1360, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1"}
!1367 = distinct !{!1367, !1368, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1371 = distinct !{!1371, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1374 = distinct !{!1374, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1375 = !{!1376, !1378, !1379, !1373, !1380, !1370}
!1376 = distinct !{!1376, !1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1377 = distinct !{!1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1378 = distinct !{!1378, !1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1379 = distinct !{!1379, !1374, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1380 = distinct !{!1380, !1371, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1381 = !{!1362, !1359, !1367, !1263}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1384 = distinct !{!1384, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1384, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1389 = distinct !{!1389, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1389, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1392 = !{!1391, !1386, !1362, !1359, !1263, !1255}
!1393 = !{!1388, !1383, !1365, !1366, !1367, !1266}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1396 = distinct !{!1396, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1401 = distinct !{!1401, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1404 = !{!1403, !1398, !1391, !1386, !1362, !1359, !1263, !1255}
!1405 = !{!1400, !1395, !1388, !1383, !1365, !1366, !1367, !1266}
!1406 = !{!1400, !1395, !1388, !1383}
!1407 = !{!1403, !1398, !1391, !1386, !1365, !1362, !1359, !1366, !1367, !1263, !1266, !1255}
!1408 = !{!1409, !1411, !1388, !1391, !1383, !1386}
!1409 = distinct !{!1409, !1410, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1410 = distinct !{!1410, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1411 = distinct !{!1411, !1410, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1412 = !{!1365, !1366, !1367, !1266}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1415, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1420 = distinct !{!1420, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1420, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1423 = !{!1419, !1414}
!1424 = !{!1422, !1417, !1365, !1362, !1359, !1366, !1367, !1263, !1266, !1255}
!1425 = !{!1422, !1417}
!1426 = !{!1419, !1414, !1365, !1362, !1359, !1366, !1367, !1263, !1266, !1255}
!1427 = !{!1367, !1266}
!1428 = !{!1429, !1431, !1379, !1380}
!1429 = distinct !{!1429, !1430, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1430 = distinct !{!1430, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1431 = distinct !{!1431, !1432, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1432 = distinct !{!1432, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1433 = !{!1434, !1435, !1373, !1370, !1365, !1362, !1359, !1366, !1367, !1263, !1266, !1255}
!1434 = distinct !{!1434, !1430, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1435 = distinct !{!1435, !1432, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1436 = !{!1437, !1280, !1281, !1438, !1282, !1263, !1266, !1255}
!1437 = distinct !{!1437, !1274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE: argument 0:thread"}
!1438 = distinct !{!1438, !1276, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E: argument 1:thread"}
!1439 = !{!1275}
!1440 = !{!1273}
!1441 = !{!1273, !1280, !1281, !1275, !1282, !1263, !1266, !1255}
!1442 = !{!1279}
!1443 = !{!1271}
!1444 = !{!1278}
!1445 = !{!1269}
!1446 = !{!1447, !1449, !1269, !1271, !1273, !1275, !1266, !1255}
!1447 = distinct !{!1447, !1448, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1448 = distinct !{!1448, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1449 = distinct !{!1449, !1450, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1450 = distinct !{!1450, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1451 = !{!1452, !1453, !1278, !1279, !1280, !1281, !1282, !1263}
!1452 = distinct !{!1452, !1448, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1453 = distinct !{!1453, !1450, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1454 = !{!1453}
!1455 = !{!1449}
!1456 = !{!1452}
!1457 = !{!1447}
!1458 = !{!1452, !1453, !1278, !1279}
!1459 = !{!1447, !1449, !1269, !1271, !1273, !1280, !1281, !1275, !1282, !1263, !1266, !1255}
!1460 = !{!1280, !1281, !1282, !1263, !1266, !1255}
!1461 = !{!1462, !1464, !1278, !1269, !1279, !1271}
!1462 = distinct !{!1462, !1463, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1463 = distinct !{!1463, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1464 = distinct !{!1464, !1463, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1465 = !{!1280, !1281, !1282, !1263}
!1466 = !{!1467, !1469, !1470, !1472, !1473, !1475}
!1467 = distinct !{!1467, !1468, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 0"}
!1468 = distinct !{!1468, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"}
!1469 = distinct !{!1469, !1468, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740: argument 1"}
!1470 = distinct !{!1470, !1471, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 0"}
!1471 = distinct !{!1471, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"}
!1472 = distinct !{!1472, !1471, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E: argument 1"}
!1473 = distinct !{!1473, !1474, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 0"}
!1474 = distinct !{!1474, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"}
!1475 = distinct !{!1475, !1474, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E: argument 1"}
!1476 = !{!1273, !1275, !1282, !1263, !1266, !1255}
!1477 = !{!1470, !1472, !1473, !1475}
!1478 = !{!1479, !1481}
!1479 = distinct !{!1479, !1480, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1480 = distinct !{!1480, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E"}
!1483 = !{!1484, !1485, !1273, !1280, !1281, !1275, !1282, !1263, !1266, !1255}
!1484 = distinct !{!1484, !1480, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1485 = distinct !{!1485, !1482, !"_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E: argument 1"}
!1486 = !{!1487, !1489, !1306, !1307}
!1487 = distinct !{!1487, !1488, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 0"}
!1488 = distinct !{!1488, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"}
!1489 = distinct !{!1489, !1490, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 0"}
!1490 = distinct !{!1490, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"}
!1491 = !{!1492, !1493, !1300, !1297, !1292, !1289, !1286, !1293, !1294, !1263, !1266, !1255}
!1492 = distinct !{!1492, !1488, !"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E: argument 1"}
!1493 = distinct !{!1493, !1490, !"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE: argument 1"}
!1494 = !{!1495, !1497, !1266}
!1495 = distinct !{!1495, !1496, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414: argument 0"}
!1496 = distinct !{!1496, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414"}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE"}
!1499 = !{!1282, !1266}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE: argument 1"}
!1505 = !{!1501, !1255}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!1508 = distinct !{!1508, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!1512 = !{!1513, !1507}
!1513 = distinct !{!1513, !1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E: argument 0"}
!1514 = distinct !{!1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E"}
!1515 = !{!1516, !1507}
!1516 = distinct !{!1516, !1517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE: argument 0"}
!1517 = distinct !{!1517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE"}
!1518 = !{!1519, !1521}
!1519 = distinct !{!1519, !1520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E: argument 0"}
!1520 = distinct !{!1520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E"}
!1521 = distinct !{!1521, !1522, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!1522 = distinct !{!1522, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!1525 = !{i64 1}
