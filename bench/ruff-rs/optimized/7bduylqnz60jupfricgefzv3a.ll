; ModuleID = 'bench/ruff-rs/original/7bduylqnz60jupfricgefzv3a.ll'
source_filename = "bench/ruff-rs/original/7bduylqnz60jupfricgefzv3a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E" = external thread_local global { { { i64, [2 x i64] } } }
@anon.47a0d5913b24441d48218489202991b5.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf2ad293f27584a7E" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E = external local_unnamed_addr global [256 x i8]
@anon.47a0d5913b24441d48218489202991b5.16 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hf7a7fa4770b683aeE, align 8
@anon.47a0d5913b24441d48218489202991b5.18 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.47a0d5913b24441d48218489202991b5.19 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.47a0d5913b24441d48218489202991b5.18, [24 x i8] zeroinitializer }>, align 8
@anon.47a0d5913b24441d48218489202991b5.26 = private unnamed_addr constant [2 x i8] c"%%", align 1
@anon.47a0d5913b24441d48218489202991b5.27 = private unnamed_addr constant [7 x i8] c"capture", align 1
@anon.47a0d5913b24441d48218489202991b5.28 = private unnamed_addr constant [5 x i8] c"debug", align 1
@anon.47a0d5913b24441d48218489202991b5.29 = private unnamed_addr constant [7 x i8] c"ipytest", align 1
@anon.47a0d5913b24441d48218489202991b5.30 = private unnamed_addr constant [4 x i8] c"prun", align 1
@anon.47a0d5913b24441d48218489202991b5.31 = private unnamed_addr constant [4 x i8] c"pypy", align 1
@anon.47a0d5913b24441d48218489202991b5.32 = private unnamed_addr constant [6 x i8] c"python", align 1
@anon.47a0d5913b24441d48218489202991b5.33 = private unnamed_addr constant [7 x i8] c"python3", align 1
@anon.47a0d5913b24441d48218489202991b5.34 = private unnamed_addr constant [4 x i8] c"time", align 1
@anon.47a0d5913b24441d48218489202991b5.35 = private unnamed_addr constant [6 x i8] c"timeit", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05c27d50b44cb342E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 6
  %9 = select i1 %4, i64 0, i64 %8
  %.sroa.04.0.i = add i64 %9, %2
  ret i64 %.sroa.04.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b468bde39f2ed60E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h01573cea133be5c6E.exit

.lr.ph.i:                                         ; preds = %3, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1dd5d400774f8d1E.exit.i"
  %.val6.i = phi i64 [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1dd5d400774f8d1E.exit.i" ], [ %.sroa.5.0.copyload, %3 ]
  %.sroa.0.010.i = phi i64 [ %6, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1dd5d400774f8d1E.exit.i" ], [ %0, %3 ]
  %5 = invoke noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %.sroa.0.010.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1dd5d400774f8d1E.exit.i" unwind label %9, !noalias !3

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1dd5d400774f8d1E.exit.i": ; preds = %.lr.ph.i
  %6 = add i64 %.sroa.0.010.i, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.0.copyload, i64 %.val6.i
  store i64 %5, ptr %7, align 8, !noalias !6
  %8 = add i64 %.val6.i, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h01573cea133be5c6E.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !3
  resume { ptr, i32 } %10

_ZN4core4iter6traits8iterator8Iterator4fold17h01573cea133be5c6E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1dd5d400774f8d1E.exit.i", %3
  %.val4.i = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1dd5d400774f8d1E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h24ff62e9e3b4c4d3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [64 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !16
  %6 = load ptr, ptr %5, align 8, !alias.scope !16, !nonnull !19, !noundef !19
  %.not.i = icmp eq ptr %.promoted.i, %6
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h44be483c9b925301E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %.sroa.416.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.517.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.517.sroa.4.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.517.sroa.5.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.517.sroa.6.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.517.sroa.7.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.618.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.719.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.backedge.i, %.lr.ph.i
  %10 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %11, %.backedge.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !16
  %12 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %12, align 8, !noalias !13, !nonnull !19, !noundef !19
  %13 = getelementptr i8, ptr %10, i64 16
  %.val5.i = load i64, ptr %13, align 8, !noalias !13, !noundef !19
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.val5.i
  store i64 0, ptr %4, align 8, !noalias !26
  store i64 %.val5.i, ptr %.sroa.416.0..sroa_idx.i.i.i.i, align 8, !noalias !26
  store ptr %.val.i, ptr %.sroa.517.0..sroa_idx.i.i.i.i, align 8, !noalias !26
  store i64 %.val5.i, ptr %.sroa.517.sroa.4.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !noalias !26
  store ptr %.val.i, ptr %.sroa.517.sroa.5.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !noalias !26
  store ptr %14, ptr %.sroa.517.sroa.6.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !noalias !26
  store i64 0, ptr %.sroa.517.sroa.7.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !noalias !26
  store i8 1, ptr %.sroa.618.0..sroa_idx.i.i.i.i, align 8, !noalias !26
  store i8 0, ptr %.sroa.719.0..sroa_idx.i.i.i.i, align 1, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store ptr %7, ptr %3, align 8, !noalias !30
  br label %15

15:                                               ; preds = %select.unfold.i.i.i.i.i, %9
  %.lcssa1433.i.i.i.i.i = phi i64 [ %.lcssa1431.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ 0, %9 ]
  %.lcssa1629.i.i.i.i.i = phi ptr [ %.lcssa1627.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %.val.i, %9 ]
  %.pre.i.i.i25.i.i.i.i.i = phi i64 [ %.pre.i.i.i24.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ 0, %9 ]
  %16 = phi i1 [ %88, %select.unfold.i.i.i.i.i ], [ false, %9 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br i1 %16, label %92, label %17

17:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %18 = icmp eq ptr %.lcssa1629.i.i.i.i.i, %14
  br i1 %18, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE.exit.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %17, %85
  %19 = phi i64 [ %62, %85 ], [ %.lcssa1433.i.i.i.i.i, %17 ]
  %20 = phi ptr [ %58, %85 ], [ %.lcssa1629.i.i.i.i.i, %17 ]
  %21 = ptrtoint ptr %20 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %20, align 1, !alias.scope !53, !noalias !54, !noundef !19
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit12.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit12.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %25 = and i8 %23, 31
  %26 = zext nneg i8 %25 to i32
  %27 = icmp ne ptr %22, %14
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %29 = load i8, ptr %22, align 1, !alias.scope !53, !noalias !54, !noundef !19
  %30 = shl nuw nsw i32 %26, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = icmp samesign ugt i8 %23, -33
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit14.i.i.i.i.i.i.i.i.i.i.i.i", label %57

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %36 = zext nneg i8 %23 to i32
  br label %57

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit14.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit12.i.i.i.i.i.i.i.i.i.i.i.i"
  %37 = icmp ne ptr %28, %14
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %39 = load i8, ptr %28, align 1, !alias.scope !53, !noalias !54, !noundef !19
  %40 = shl nuw nsw i32 %32, 6
  %41 = and i8 %39, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = shl nuw nsw i32 %26, 12
  %45 = or disjoint i32 %43, %44
  %46 = icmp samesign ugt i8 %23, -17
  br i1 %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit16.i.i.i.i.i.i.i.i.i.i.i.i", label %57

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit16.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit14.i.i.i.i.i.i.i.i.i.i.i.i"
  %47 = icmp ne ptr %38, %14
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %49 = load i8, ptr %38, align 1, !alias.scope !53, !noalias !54, !noundef !19
  %50 = shl nuw nsw i32 %26, 18
  %51 = and i32 %50, 1835008
  %52 = shl nuw nsw i32 %43, 6
  %53 = and i8 %49, 63
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %56 = or disjoint i32 %55, %51
  br label %57

57:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit16.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit14.i.i.i.i.i.i.i.i.i.i.i.i", %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit12.i.i.i.i.i.i.i.i.i.i.i.i"
  %58 = phi ptr [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit14.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit16.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit12.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %22, %35 ]
  %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit14.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit16.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a942d6e966517eE.exit12.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %36, %35 ]
  %59 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %59)
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %21
  %62 = add i64 %61, %19
  switch i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, label %63 [
    i32 32, label %87
    i32 13, label %87
    i32 12, label %87
    i32 11, label %87
    i32 10, label %87
    i32 9, label %87
  ]

63:                                               ; preds = %57
  %64 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, 127
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, 8
  switch i32 %66, label %85 [
    i32 0, label %73
    i32 22, label %67
    i32 32, label %78
    i32 48, label %70
  ]

67:                                               ; preds = %65
  %68 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, 5760
  %69 = zext i1 %68 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9cc04b5e08427885E.exit.i.i.i.i.i.i.i.i.i.i"

70:                                               ; preds = %65
  %71 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, 12288
  %72 = zext i1 %71 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9cc04b5e08427885E.exit.i.i.i.i.i.i.i.i.i.i"

73:                                               ; preds = %65
  %74 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %75
  %77 = load i8, ptr %76, align 1, !noalias !58, !noundef !19
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9cc04b5e08427885E.exit.i.i.i.i.i.i.i.i.i.i"

78:                                               ; preds = %65
  %79 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i.i.i.i, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %80
  %82 = load i8, ptr %81, align 1, !noalias !58, !noundef !19
  %83 = lshr i8 %82, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9cc04b5e08427885E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9cc04b5e08427885E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %78, %73, %70, %67
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i8 [ %72, %70 ], [ %77, %73 ], [ %69, %67 ], [ %83, %78 ]
  %84 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %84, label %87, label %85

85:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9cc04b5e08427885E.exit.i.i.i.i.i.i.i.i.i.i", %65, %63
  %86 = icmp eq ptr %58, %14
  br i1 %86, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6fd0a3d8f3d2b51bE.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6fd0a3d8f3d2b51bE.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i.i": ; preds = %85
  store ptr %14, ptr %.sroa.517.sroa.5.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !59, !noalias !60
  store i64 %62, ptr %.sroa.517.sroa.7.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !61, !noalias !60
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE.exit.i.i.i.i.i.i.i"

87:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9cc04b5e08427885E.exit.i.i.i.i.i.i.i.i.i.i", %57, %57, %57, %57, %57, %57
  store ptr %58, ptr %.sroa.517.sroa.5.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !59, !noalias !60
  store i64 %62, ptr %.sroa.517.sroa.7.0..sroa.517.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !61, !noalias !60
  store i64 %62, ptr %4, align 8, !alias.scope !62, !noalias !63
  br label %select.unfold.i.i.i.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE.exit.i.i.i.i.i.i.i": ; preds = %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6fd0a3d8f3d2b51bE.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i.i", %17
  %.lcssa1432.i.i.i.i.i = phi i64 [ %62, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6fd0a3d8f3d2b51bE.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i.i" ], [ %.lcssa1433.i.i.i.i.i, %17 ]
  store i8 1, ptr %.sroa.719.0..sroa_idx.i.i.i.i, align 1, !alias.scope !64, !noalias !63
  br label %select.unfold.i.i.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE.exit.i.i.i.i.i.i.i", %87
  %.lcssa1431.i.i.i.i.i = phi i64 [ %62, %87 ], [ %.lcssa1432.i.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE.exit.i.i.i.i.i.i.i" ]
  %.lcssa1627.i.i.i.i.i = phi ptr [ %58, %87 ], [ %14, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE.exit.i.i.i.i.i.i.i" ]
  %.pre.i.i.i24.i.i.i.i.i = phi i64 [ %62, %87 ], [ %.pre.i.i.i25.i.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE.exit.i.i.i.i.i.i.i" ]
  %88 = phi i1 [ false, %87 ], [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE.exit.i.i.i.i.i.i.i" ]
  %.pn34.i.i.i.i.i = phi i64 [ %19, %87 ], [ %.val5.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE.exit.i.i.i.i.i.i.i" ]
  %.sroa.4.0.i.i.i.i.i.i.i = sub nuw i64 %.pn34.i.i.i.i.i, %.pre.i.i.i25.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.pre.i.i.i25.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !30
  store ptr %.sroa.0.0.i.i.i.i.i.i.i, ptr %2, align 8, !noalias !67
  store i64 %.sroa.4.0.i.i.i.i.i.i.i, ptr %8, align 8, !noalias !67
  %89 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he25a585676840dacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !30
  br i1 %89, label %90, label %15

90:                                               ; preds = %select.unfold.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  %91 = icmp ult i64 %.sroa.4.0.i.i.i.i.i.i.i, 2
  br i1 %91, label %.backedge.i, label %93

92:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  br label %.backedge.i

93:                                               ; preds = %90
  %.sroa.0.0.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.pre.i.i.i25.i.i.i.i.i
  %94 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h81c8cd8461e26ab8E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i.i.le, i64 noundef range(i64 2, 0) %.sroa.4.0.i.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 @anon.47a0d5913b24441d48218489202991b5.26, i64 noundef 2), !noalias !13
  %95 = add i64 %.sroa.4.0.i.i.i.i.i.i.i, -2
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.le, i64 2
  br i1 %94, label %97, label %.backedge.i

97:                                               ; preds = %93
  %98 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 @anon.47a0d5913b24441d48218489202991b5.27, i64 noundef 7), !noalias !13
  br i1 %98, label %.backedge.i, label %99

99:                                               ; preds = %97
  %100 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 @anon.47a0d5913b24441d48218489202991b5.28, i64 noundef 5), !noalias !13
  br i1 %100, label %.backedge.i, label %101

101:                                              ; preds = %99
  %102 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 @anon.47a0d5913b24441d48218489202991b5.29, i64 noundef 7), !noalias !13
  br i1 %102, label %.backedge.i, label %103

103:                                              ; preds = %101
  %104 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 @anon.47a0d5913b24441d48218489202991b5.30, i64 noundef 4), !noalias !13
  br i1 %104, label %.backedge.i, label %105

105:                                              ; preds = %103
  %106 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 @anon.47a0d5913b24441d48218489202991b5.31, i64 noundef 4), !noalias !13
  br i1 %106, label %.backedge.i, label %107

107:                                              ; preds = %105
  %108 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 @anon.47a0d5913b24441d48218489202991b5.32, i64 noundef 6), !noalias !13
  br i1 %108, label %.backedge.i, label %109

109:                                              ; preds = %107
  %110 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 @anon.47a0d5913b24441d48218489202991b5.33, i64 noundef 7), !noalias !13
  br i1 %110, label %.backedge.i, label %111

111:                                              ; preds = %109
  %112 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 @anon.47a0d5913b24441d48218489202991b5.34, i64 noundef 4), !noalias !13
  br i1 %112, label %.backedge.i, label %113

113:                                              ; preds = %111
  %114 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 @anon.47a0d5913b24441d48218489202991b5.35, i64 noundef 6), !noalias !13
  br i1 %114, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h44be483c9b925301E.exit

.backedge.i:                                      ; preds = %113, %111, %109, %107, %105, %103, %101, %99, %97, %93, %92, %90
  %.not19.i = icmp eq ptr %11, %6
  br i1 %.not19.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h44be483c9b925301E.exit, label %9

_ZN4core4iter6traits8iterator8Iterator8try_fold17h44be483c9b925301E.exit: ; preds = %113, %.backedge.i, %1
  %.lcssa16.i = phi i1 [ false, %1 ], [ true, %113 ], [ false, %.backedge.i ]
  ret i1 %.lcssa16.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha933a6b40b58918aE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h74b72459e18f9095E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.47a0d5913b24441d48218489202991b5.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hf7a7fa4770b683aeE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", align 8, !range !72, !noalias !73, !noundef !19
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b47732a86de405aE.exit", label %3, !prof !78

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h20cea3974b4ae7d1E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b47732a86de405aE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b47732a86de405aE.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !79, !noundef !19
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %8, %6, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h2f07fb958cf78e05E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd34948fdcfd1d0a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.47a0d5913b24441d48218489202991b5.16)
  %3 = extractvalue { i64, i64 } %2, 1
  %4 = extractvalue { i64, i64 } %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.47a0d5913b24441d48218489202991b5.19, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc52bf7921ef2f7eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !19
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd64d9f3386d7c7efE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !19
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -56
  %11 = getelementptr inbounds i8, ptr %6, i64 -32
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2fffe8d109bdbeeaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !19
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %103

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %10 = load ptr, ptr %0, align 8, !alias.scope !83, !noalias !80, !nonnull !19, !noundef !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !83, !noalias !80, !noundef !19
  %13 = add i64 %12, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9f27aa7b327ba610E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull %10, ptr noundef nonnull %10, i64 noundef %13), !noalias !83
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !80, !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !90, !noalias !88, !noundef !19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %17 = icmp eq i64 %6, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !88, !noalias !85
  %21 = load ptr, ptr %1, align 8, !alias.scope !88, !noalias !85, !nonnull !19
  br i1 %17, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %22 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd64d9f3386d7c7efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !88
  %.not.i.i.us.i = icmp eq ptr %22, null
  br i1 %.not.i.i.us.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit, label %"._ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE.exit.thread.loopexit12_crit_edge20.split.us.i"

"._ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE.exit.thread.loopexit12_crit_edge20.split.us.i": ; preds = %.lr.ph.split.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge.backedge.i
  %23 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd64d9f3386d7c7efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %24 = load i64, ptr %14, align 8, !alias.scope !90, !noalias !88, !noundef !19
  %25 = add i64 %24, -1
  store i64 %25, ptr %14, align 8, !alias.scope !90, !noalias !88
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit, label %26

26:                                               ; preds = %.lr.ph.split.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -56
  %28 = getelementptr inbounds i8, ptr %23, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %29 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb0c8744741882b4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !101
  %30 = lshr i64 %29, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %31, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %50, %26
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %26 ], [ %51, %50 ]
  %.pn.i.i.i.i.i = phi i64 [ %29, %26 ], [ %52, %50 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %20
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !102
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %47
  %.sroa.06.0.i12.i.i.i.i.i = phi i16 [ %49, %47 ], [ %35, %32 ]
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.01.0.i.i.i.i.i.i, %37
  %39 = and i64 %38, %20
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [56 x i8], ptr %21, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -56
  %43 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b251db24fdb2785E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %42), !noalias !107
  br i1 %43, label %53, label %47, !prof !110

._crit_edge.i.i.i.i.i:                            ; preds = %47, %32
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %50, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit, !prof !111

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = add i16 %.sroa.06.0.i12.i.i.i.i.i, -1
  %49 = and i16 %48, %.sroa.06.0.i12.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  %51 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %52 = add i64 %.sroa.01.0.i.i.i.i.i.i, %51
  br label %32

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %41, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %55 = load i8, ptr %28, align 8, !range !79, !alias.scope !127, !noalias !128, !noundef !19
  %56 = load i8, ptr %54, align 8, !range !79, !alias.scope !131, !noalias !127, !noundef !19
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %58, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit

58:                                               ; preds = %53
  switch i8 %55, label %default.unreachable [
    i8 1, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE.exit.i"
    i8 2, label %59
    i8 3, label %79
    i8 4, label %85
    i8 5, label %91
    i8 0, label %.critedge.backedge.i
  ]

default.unreachable:                              ; preds = %64, %58
  unreachable

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %23, i64 -24
  %61 = getelementptr inbounds i8, ptr %41, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %62 = load i64, ptr %60, align 8, !range !137, !alias.scope !138, !noalias !139, !noundef !19
  %63 = load i64, ptr %61, align 8, !range !137, !alias.scope !140, !noalias !138, !noundef !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %62, %63
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %23, i64 -16
  %66 = getelementptr inbounds i8, ptr %41, i64 -16
  switch i64 %62, label %default.unreachable [
    i64 0, label %67
    i64 1, label %71
    i64 2, label %75
  ]

67:                                               ; preds = %64
  %68 = load i64, ptr %65, align 8, !alias.scope !138, !noalias !139, !noundef !19
  %69 = load i64, ptr %66, align 8, !alias.scope !140, !noalias !138, !noundef !19
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %.critedge.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit

71:                                               ; preds = %64
  %72 = load i64, ptr %65, align 8, !alias.scope !138, !noalias !139, !noundef !19
  %73 = load i64, ptr %66, align 8, !alias.scope !140, !noalias !138, !noundef !19
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %.critedge.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit

75:                                               ; preds = %64
  %76 = load double, ptr %65, align 8, !alias.scope !138, !noalias !139, !noundef !19
  %77 = load double, ptr %66, align 8, !alias.scope !140, !noalias !138, !noundef !19
  %78 = fcmp oeq double %76, %77
  br i1 %78, label %.critedge.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit

79:                                               ; preds = %58
  %80 = getelementptr inbounds i8, ptr %23, i64 -16
  %.val.i.i.i.i.i.i = load ptr, ptr %80, align 8, !alias.scope !127, !noalias !128, !nonnull !19, !noundef !19
  %81 = getelementptr inbounds i8, ptr %23, i64 -8
  %.val2.i.i.i.i.i.i = load i64, ptr %81, align 8, !alias.scope !127, !noalias !128, !noundef !19
  %82 = getelementptr inbounds i8, ptr %41, i64 -16
  %.val3.i.i.i.i.i.i = load ptr, ptr %82, align 8, !alias.scope !131, !noalias !127, !nonnull !19, !noundef !19
  %83 = getelementptr inbounds i8, ptr %41, i64 -8
  %.val4.i.i.i.i.i.i = load i64, ptr %83, align 8, !alias.scope !131, !noalias !127, !noundef !19
  %84 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i.i.i.i, i64 noundef %.val2.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.val3.i.i.i.i.i.i, i64 noundef %.val4.i.i.i.i.i.i), !noalias !141
  br i1 %84, label %.critedge.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit

85:                                               ; preds = %58
  %86 = getelementptr inbounds i8, ptr %23, i64 -16
  %.val5.i.i.i.i.i.i = load ptr, ptr %86, align 8, !alias.scope !127, !noalias !128, !nonnull !19, !noundef !19
  %87 = getelementptr inbounds i8, ptr %23, i64 -8
  %.val6.i.i.i.i.i.i = load i64, ptr %87, align 8, !alias.scope !127, !noalias !128, !noundef !19
  %88 = getelementptr inbounds i8, ptr %41, i64 -16
  %.val7.i.i.i.i.i.i = load ptr, ptr %88, align 8, !alias.scope !131, !noalias !127, !nonnull !19, !noundef !19
  %89 = getelementptr inbounds i8, ptr %41, i64 -8
  %.val8.i.i.i.i.i.i = load i64, ptr %89, align 8, !alias.scope !131, !noalias !127, !noundef !19
  %90 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb257a0778c521b84E"(ptr noalias noundef nonnull readonly align 8 %.val5.i.i.i.i.i.i, i64 noundef %.val6.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val7.i.i.i.i.i.i, i64 noundef %.val8.i.i.i.i.i.i), !noalias !141
  br i1 %90, label %.critedge.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit

91:                                               ; preds = %58
  %92 = getelementptr inbounds i8, ptr %23, i64 -24
  %93 = getelementptr inbounds i8, ptr %41, i64 -24
  %94 = call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6757565fadd77203E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
  br i1 %94, label %.critedge.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE.exit.i": ; preds = %58
  %95 = getelementptr inbounds i8, ptr %23, i64 -31
  %96 = load i8, ptr %95, align 1, !range !142, !alias.scope !127, !noalias !128, !noundef !19
  %97 = getelementptr inbounds i8, ptr %41, i64 -31
  %98 = load i8, ptr %97, align 1, !range !142, !alias.scope !131, !noalias !127, !noundef !19
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %.critedge.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit

.critedge.backedge.i:                             ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE.exit.i", %91, %85, %79, %75, %71, %67, %58
  %100 = load i64, ptr %14, align 8, !alias.scope !90, !noalias !88, !noundef !19
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit, label %.lr.ph.split.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit: ; preds = %.lr.ph.split.i, %53, %59, %67, %71, %75, %79, %85, %91, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE.exit.i", %.critedge.backedge.i, %._crit_edge.i.i.i.i.i, %9, %.lr.ph.split.us.i, %"._ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE.exit.thread.loopexit12_crit_edge20.split.us.i"
  %102 = phi i1 [ true, %.lr.ph.split.us.i ], [ false, %"._ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE.exit.thread.loopexit12_crit_edge20.split.us.i" ], [ false, %._crit_edge.i.i.i.i.i ], [ true, %9 ], [ true, %.critedge.backedge.i ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE.exit.i" ], [ true, %.lr.ph.split.i ], [ false, %53 ], [ false, %59 ], [ false, %75 ], [ false, %91 ], [ false, %85 ], [ false, %79 ], [ false, %67 ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

103:                                              ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit
  %.sroa.0.0 = phi i1 [ %102, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h5b0a8fff2f76708fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h2023790a8da2186fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h5ef7e18ad4175c25E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !19, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !19
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9f27aa7b327ba610E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbeb3e82d3dc0534fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb0c8744741882b4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha1b711a9c2fac961E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !143, !noalias !146, !nonnull !19, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %7, align 8, !alias.scope !143, !noalias !146, !noundef !19
  %8 = lshr i64 %5, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %37, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %5, %.noexc ], [ %39, %37 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.1.i.i, %37 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.1.i.i, %37 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %11, align 1
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not7.i.i = icmp eq i16 %13, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %.sroa.03.08.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.05.i.i, %15
  %17 = and i64 %16, %.val6.i
  %18 = load ptr, ptr %0, align 8, !alias.scope !143, !noalias !149, !nonnull !19, !noundef !19
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds [24 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b251db24fdb2785E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %22, label %52, label %23, !prof !110

._crit_edge.i.i:                                  ; preds = %23, %10
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %33, label %26, !prof !111

23:                                               ; preds = %.noexc8
  %24 = add i16 %.sroa.03.08.i.i, -1
  %25 = and i16 %24, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.not.i.i.i = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %30, i64 undef
  %31 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %32 = and i64 %31, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %32, i64 undef, !prof !110
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %33

33:                                               ; preds = %26, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %26 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %26 ], [ 1, %._crit_edge.i.i ]
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %40, !prof !111

37:                                               ; preds = %33
  %38 = add i64 %.sroa.8.0.i.i, 16
  %39 = add i64 %.sroa.0.05.i.i, %38
  br label %10

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %42 = load i8, ptr %41, align 1, !noundef !19
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %53, !prof !111

44:                                               ; preds = %40
  %45 = load <16 x i8>, ptr %.val.i, align 16
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  br label %53

51:                                               ; preds = %53, %52
  %.sroa.0.0 = phi i1 [ false, %53 ], [ true, %52 ]
  ret i1 %.sroa.0.0

52:                                               ; preds = %.noexc8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %51

53:                                               ; preds = %44, %40
  %.sroa.3.0.i.ph.i = phi i64 [ %50, %44 ], [ %.sroa.6.1.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %54 = load ptr, ptr %0, align 8, !alias.scope !152, !noalias !155, !nonnull !19, !noundef !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.3.0.i.ph.i
  %56 = load i8, ptr %55, align 1, !noalias !157, !noundef !19
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !152, !noalias !155, !noundef !19
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8, !alias.scope !152, !noalias !155
  %62 = add i64 %.sroa.3.0.i.ph.i, -16
  %63 = load i64, ptr %7, align 8, !alias.scope !152, !noalias !155, !noundef !19
  %64 = and i64 %63, %62
  store i8 %9, ptr %55, align 1, !noalias !157
  %65 = getelementptr i8, ptr %54, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  store i8 %9, ptr %66, align 1, !noalias !157
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !152, !noalias !155, !noundef !19
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !152, !noalias !155
  %70 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %71 = getelementptr inbounds [24 x i8], ptr %54, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

73:                                               ; preds = %74
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %6, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #11
          to label %73 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd1567d5224f2145aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb0c8744741882b4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6a709a182e735358E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !158, !noalias !161, !nonnull !19, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !158, !noalias !161, !noundef !19
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %39, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %41, %39 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.1.i.i, %39 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.1.i.i, %39 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not7.i.i = icmp eq i16 %15, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.08.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %1, align 8, !alias.scope !158, !noalias !164, !nonnull !19, !noundef !19
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [56 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -56
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b251db24fdb2785E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %23)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %53, label %25, !prof !110

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %35, label %28, !prof !111

25:                                               ; preds = %.noexc7
  %26 = add i16 %.sroa.03.08.i.i, -1
  %27 = and i16 %26, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.i.i = icmp ne i16 %30, 0
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %32, i64 undef
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %34, i64 undef, !prof !110
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %35

35:                                               ; preds = %28, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %28 ], [ 1, %._crit_edge.i.i ]
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %42, !prof !111

39:                                               ; preds = %35
  %40 = add i64 %.sroa.8.0.i.i, 16
  %41 = add i64 %.sroa.0.05.i.i, %40
  br label %12

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %44 = load i8, ptr %43, align 1, !noundef !19
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %46, label %58, !prof !111

46:                                               ; preds = %42
  %47 = load <16 x i8>, ptr %.val.i, align 16
  %48 = icmp slt <16 x i8> %47, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %50 = icmp ne i16 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %52 = zext nneg i16 %51 to i64
  br label %58

53:                                               ; preds = %.noexc7
  %54 = load ptr, ptr %1, align 8, !alias.scope !158, !noalias !161, !nonnull !19
  %55 = getelementptr inbounds [56 x i8], ptr %54, i64 %21
  %56 = getelementptr inbounds i8, ptr %55, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %57

57:                                               ; preds = %58, %53
  ret void

58:                                               ; preds = %46, %42
  %.sroa.3.0.i.ph.i = phi i64 [ %52, %46 ], [ %.sroa.6.1.i.i, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %60 = load ptr, ptr %1, align 8, !alias.scope !167, !noalias !170, !nonnull !19, !noundef !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.3.0.i.ph.i
  %62 = load i8, ptr %61, align 1, !noalias !172, !noundef !19
  %63 = and i8 %62, 1
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !167, !noalias !170, !noundef !19
  %67 = sub i64 %66, %64
  store i64 %67, ptr %65, align 8, !alias.scope !167, !noalias !170
  %68 = add i64 %.sroa.3.0.i.ph.i, -16
  %69 = load i64, ptr %9, align 8, !alias.scope !167, !noalias !170, !noundef !19
  %70 = and i64 %69, %68
  store i8 %11, ptr %61, align 1, !noalias !172
  %71 = getelementptr i8, ptr %60, i64 %70
  %72 = getelementptr i8, ptr %71, i64 16
  store i8 %11, ptr %72, align 1, !noalias !172
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !167, !noalias !170, !noundef !19
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !alias.scope !167, !noalias !170
  %76 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %77 = getelementptr inbounds [56 x i8], ptr %60, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull readonly align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 6, ptr %0, align 8
  br label %57

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %8, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %3) #11
          to label %82 unwind label %80

80:                                               ; preds = %82, %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

.critedge:                                        ; preds = %82
  resume { ptr, i32 } %lpad.phi

82:                                               ; preds = %79
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #11
          to label %.critedge unwind label %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6757565fadd77203E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h20cea3974b4ae7d1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf2ad293f27584a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h74b72459e18f9095E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he25a585676840dacE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h81c8cd8461e26ab8E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb257a0778c521b84E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4550639edf489a00E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd34948fdcfd1d0a8E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd64d9f3386d7c7efE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b251db24fdb2785E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h2023790a8da2186fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9f27aa7b327ba610E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb0c8744741882b4aE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha1b711a9c2fac961E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6a709a182e735358E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h01573cea133be5c6E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h01573cea133be5c6E"}
!6 = !{!7, !9, !11, !4}
!7 = distinct !{!7, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5a770bbbdd1ccc59E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5a770bbbdd1ccc59E"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h501680eae7c4d1bbE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h501680eae7c4d1bbE"}
!11 = distinct !{!11, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1dd5d400774f8d1E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1dd5d400774f8d1E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h44be483c9b925301E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h44be483c9b925301E"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3c967a195fa8479E: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3c967a195fa8479E"}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hb95a8332bf842f24E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hb95a8332bf842f24E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN13ruff_notebook4cell45_$LT$impl$u20$ruff_notebook..schema..Cell$GT$13is_magic_cell28_$u7b$$u7b$closure$u7d$$u7d$17hfbabc076101f6284E: argument 0"}
!25 = distinct !{!25, !"_ZN13ruff_notebook4cell45_$LT$impl$u20$ruff_notebook..schema..Cell$GT$13is_magic_cell28_$u7b$$u7b$closure$u7d$$u7d$17hfbabc076101f6284E"}
!26 = !{!24, !21, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdcba4676ddfd68e1E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdcba4676ddfd68e1E"}
!30 = !{!28, !31, !24, !21, !14}
!31 = distinct !{!31, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdcba4676ddfd68e1E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1d813042ec66f9fE: argument 0"}
!34 = distinct !{!34, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1d813042ec66f9fE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h46083b6b1032a033E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h46083b6b1032a033E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha3006568e67480a2E: argument 1"}
!40 = distinct !{!40, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha3006568e67480a2E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3str7pattern8Searcher10next_match17h1df9b7edd70410dbE: argument 1"}
!43 = distinct !{!43, !"_ZN4core3str7pattern8Searcher10next_match17h1df9b7edd70410dbE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6fd0a3d8f3d2b51bE: argument 1"}
!46 = distinct !{!46, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6fd0a3d8f3d2b51bE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E: argument 0"}
!49 = distinct !{!49, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3str11validations15next_code_point17h47ad59ecc8f198fcE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3str11validations15next_code_point17h47ad59ecc8f198fcE"}
!53 = !{!24, !21}
!54 = !{!51, !48, !55, !45, !56, !42, !57, !39, !36, !33, !28, !14}
!55 = distinct !{!55, !46, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6fd0a3d8f3d2b51bE: argument 0"}
!56 = distinct !{!56, !43, !"_ZN4core3str7pattern8Searcher10next_match17h1df9b7edd70410dbE: argument 0"}
!57 = distinct !{!57, !40, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha3006568e67480a2E: argument 0"}
!58 = !{!55, !45, !56, !42, !57, !39, !36, !33, !28, !31, !24, !21, !14}
!59 = !{!51, !48, !45, !42, !39, !36, !33, !28}
!60 = !{!55, !56, !57, !31, !24, !21, !14}
!61 = !{!48, !45, !42, !39, !36, !33, !28}
!62 = !{!36, !33, !28}
!63 = !{!31, !24, !21, !14}
!64 = !{!65, !36, !33, !28}
!65 = distinct !{!65, !66, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h3c2be4d96aec921eE"}
!67 = !{!68, !70, !28, !31, !24, !21, !14}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha3c04ec5da8d83b8E: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha3c04ec5da8d83b8E"}
!70 = distinct !{!70, !69, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha3c04ec5da8d83b8E: argument 1"}
!71 = !{!28, !14}
!72 = !{i64 0, i64 2}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h7a84e8fc33776c08E: argument 0"}
!75 = distinct !{!75, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h7a84e8fc33776c08E"}
!76 = distinct !{!76, !77, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b47732a86de405aE: argument 0"}
!77 = distinct !{!77, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b47732a86de405aE"}
!78 = !{!"branch_weights", i32 2001, i32 1}
!79 = !{i8 0, i8 6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h5ef7e18ad4175c25E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h5ef7e18ad4175c25E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h5ef7e18ad4175c25E: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26964b5c03c35e66E: argument 1"}
!90 = !{!91, !93, !86}
!91 = distinct !{!91, !92, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc52bf7921ef2f7eE: argument 0"}
!92 = distinct !{!92, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc52bf7921ef2f7eE"}
!93 = distinct !{!93, !94, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9741a458c45a6ecE: argument 0"}
!94 = distinct !{!94, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9741a458c45a6ecE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE: argument 1"}
!97 = distinct !{!97, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17ha8724e1b61d7a50eE: argument 1"}
!100 = distinct !{!100, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17ha8724e1b61d7a50eE"}
!101 = !{!99, !96}
!102 = !{!103, !105, !99, !96}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdce98695e9fe4b62E: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdce98695e9fe4b62E"}
!107 = !{!108, !103, !105, !99, !96}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e71687dd1f2eb1E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf5e71687dd1f2eb1E"}
!110 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core6option15Option$LT$T$GT$6map_or17h04ee85e7feb2a5c4E: argument 0"}
!114 = distinct !{!114, !"_ZN4core6option15Option$LT$T$GT$6map_or17h04ee85e7feb2a5c4E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN4core6option15Option$LT$T$GT$6map_or17h04ee85e7feb2a5c4E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ff41e8146c3a1dbE: argument 0"}
!119 = distinct !{!119, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ff41e8146c3a1dbE"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ff41e8146c3a1dbE: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN65_$LT$serde_json..value..Value$u20$as$u20$core..cmp..PartialEq$GT$2eq17h81285fa3c9dd7937E: argument 0"}
!124 = distinct !{!124, !"_ZN65_$LT$serde_json..value..Value$u20$as$u20$core..cmp..PartialEq$GT$2eq17h81285fa3c9dd7937E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN65_$LT$serde_json..value..Value$u20$as$u20$core..cmp..PartialEq$GT$2eq17h81285fa3c9dd7937E: argument 1"}
!127 = !{!123, !118, !116, !99, !96}
!128 = !{!126, !121, !113, !129, !130}
!129 = distinct !{!129, !100, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17ha8724e1b61d7a50eE: argument 0"}
!130 = distinct !{!130, !97, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h527646ec25be9f8bE: argument 0"}
!131 = !{!126, !121, !113}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN62_$LT$serde_json..number..N$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4569e0c2b53c7496E: argument 0"}
!134 = distinct !{!134, !"_ZN62_$LT$serde_json..number..N$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4569e0c2b53c7496E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN62_$LT$serde_json..number..N$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4569e0c2b53c7496E: argument 1"}
!137 = !{i64 0, i64 3}
!138 = !{!133, !123, !118, !116, !99, !96}
!139 = !{!136, !126, !121, !113, !129, !130}
!140 = !{!136, !126, !121, !113}
!141 = !{!123, !126, !118, !121, !113, !116, !99, !96}
!142 = !{i8 0, i8 2}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1fdbd3c6a5d1a40bE: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1fdbd3c6a5d1a40bE"}
!146 = !{!147, !148}
!147 = distinct !{!147, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1fdbd3c6a5d1a40bE: argument 1"}
!148 = distinct !{!148, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1fdbd3c6a5d1a40bE: argument 2"}
!149 = !{!150, !147, !148}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb663ef5f9af04d3aE: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb663ef5f9af04d3aE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8cffbbcc7b08cfa0E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8cffbbcc7b08cfa0E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8cffbbcc7b08cfa0E: argument 1"}
!157 = !{!153, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5f348b9b718fe9ecE: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5f348b9b718fe9ecE"}
!161 = !{!162, !163}
!162 = distinct !{!162, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5f348b9b718fe9ecE: argument 1"}
!163 = distinct !{!163, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5f348b9b718fe9ecE: argument 2"}
!164 = !{!165, !162, !163}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bc4049891416d37E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4bc4049891416d37E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hee72421e327bdac3E: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hee72421e327bdac3E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hee72421e327bdac3E: argument 1"}
!172 = !{!168, !171}
