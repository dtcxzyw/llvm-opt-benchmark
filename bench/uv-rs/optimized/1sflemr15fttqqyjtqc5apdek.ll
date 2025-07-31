; ModuleID = 'bench/uv-rs/original/1sflemr15fttqqyjtqc5apdek.ll'
source_filename = "bench/uv-rs/original/1sflemr15fttqqyjtqc5apdek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE = external local_unnamed_addr global { ptr }
@anon.ce8f06560dc2b86367840fe2c4d46d89.10 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"crates/uv-distribution-filename/src/splitter.rs" }>, align 1
@anon.ce8f06560dc2b86367840fe2c4d46d89.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.10, [16 x i8] c"/\00\00\00\00\00\00\00\22\00\00\00$\00\00\00" }>, align 8
@anon.ce8f06560dc2b86367840fe2c4d46d89.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce8f06560dc2b86367840fe2c4d46d89.10, [16 x i8] c"/\00\00\00\00\00\00\00\1D\00\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i40 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1593f88d47b1c203E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #0 {
  %3 = tail call i40 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc8c2daa33ca1c3cE.llvm.6837813219893355305(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias nonnull align 1 poison, ptr noalias nonnull align 1 poison)
  ret i40 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h77b83f1d317118e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 {
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he5f4ed15cc1237c7E.llvm.6837813219893355305(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias nonnull align 1 poison, ptr noalias nonnull align 1 poison)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7b4e3feeb5371ac4E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #0 {
  %3 = tail call i24 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d9cd811a5936c29E.llvm.6837813219893355305(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias nonnull align 1 poison, ptr noalias nonnull align 1 poison)
  ret i24 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d9cd811a5936c29E.llvm.6837813219893355305(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias nonnull readnone align 1 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !3, !noalias !8, !noundef !10
  %9 = load i8, ptr %5, align 8, !noalias !11, !noundef !10
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !3, !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %0, align 8, !nonnull !10, !align !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.gep2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %17

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38a1248c2431e496E.exit", %3
  %18 = phi ptr [ %66, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38a1248c2431e496E.exit" ], [ %.promoted, %3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %19 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE monotonic, align 8, !noalias !11, !nonnull !10, !noundef !10
  %20 = call { i64, ptr } %19(i8 noundef %9, ptr noundef %18, ptr noundef %8), !noalias !11
  %21 = extractvalue { i64, ptr } %20, 0
  %switch.i.i = icmp eq i64 %21, 0
  br i1 %switch.i.i, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr %13, align 8, !alias.scope !16, !noundef !10
  %24 = load i64, ptr %15, align 8, !alias.scope !16, !noundef !10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %53, label %.split.loop.exit

26:                                               ; preds = %17
  %27 = extractvalue { i64, ptr } %20, 1
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %12
  %30 = icmp sgt i64 %29, -1
  call void @llvm.assume(i1 %30), !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %31, ptr %6, align 8, !alias.scope !3, !noalias !8
  %32 = load i64, ptr %13, align 8, !alias.scope !16, !noundef !10
  %33 = add nuw i64 %29, 1
  store i64 %33, ptr %13, align 8, !alias.scope !16
  %34 = load i64, ptr %15, align 8, !alias.scope !16, !noundef !10
  %.not.i = icmp ugt i64 %32, %29
  br i1 %.not.i, label %62, label %35

35:                                               ; preds = %26
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  %.not5.i = icmp ult i64 %32, %34
  br i1 %.not5.i, label %42, label %40

38:                                               ; preds = %42, %40, %35
  %39 = icmp eq ptr %27, %11
  br i1 %39, label %63, label %46

40:                                               ; preds = %37
  %41 = icmp eq i64 %32, %34
  br i1 %41, label %38, label %62

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %14, i64 %32
  %44 = load i8, ptr %43, align 1, !alias.scope !17, !noundef !10
  %45 = icmp sgt i8 %44, -65
  br i1 %45, label %38, label %62

46:                                               ; preds = %38
  %.not6.i = icmp ult i64 %29, %34
  br i1 %.not6.i, label %49, label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %29, %34
  br i1 %48, label %63, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 %29
  %51 = load i8, ptr %50, align 1, !alias.scope !17, !noundef !10
  %52 = icmp sgt i8 %51, -65
  br i1 %52, label %63, label %62

53:                                               ; preds = %22
  store i64 %24, ptr %13, align 8, !alias.scope !16
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %14, i64 %23
  %57 = load i8, ptr %56, align 1, !alias.scope !20, !noundef !10
  %58 = icmp sgt i8 %57, -65
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %24, i64 noundef %23, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.11) #8
  unreachable

60:                                               ; preds = %55, %53
  %61 = sub nuw i64 %24, %23
  br label %65

62:                                               ; preds = %49, %42, %26, %40, %47
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %34, i64 noundef %32, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.12) #8
  unreachable

63:                                               ; preds = %49, %47, %38
  %64 = sub nuw nsw i64 %29, %32
  br label %65

65:                                               ; preds = %60, %63
  %66 = phi ptr [ %31, %63 ], [ %18, %60 ]
  %.sroa.4.0.i.ph = phi i64 [ %64, %63 ], [ %61, %60 ]
  %.pn = phi i64 [ %32, %63 ], [ %23, %60 ]
  %.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %14, i64 %.pn
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !23
  call void @"_ZN90_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h57471d17d778440bE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.ph, i64 noundef %.sroa.4.0.i.ph)
  %67 = load i64, ptr %4, align 8, !range !30, !alias.scope !31, !noalias !34, !noundef !10
  %68 = icmp eq i64 %67, 5
  %.sroa.01.0.copyload.i.i.i.i.i = load i8, ptr %16, align 8, !alias.scope !31, !noalias !34
  %.sroa.2.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !31, !noalias !34
  br i1 %68, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38a1248c2431e496E.exit", label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i.i.i.i.i"

"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i.i.i.i.i": ; preds = %65
  %cond.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  %..i.i.i.sroa.sel.i.i.i.i = select i1 %cond.i.i.i.i.i.i.i, ptr %16, ptr %.sroa.gep2.i.i.i.i
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %..i.i.i.sroa.sel.i.i.i.i), !noalias !37
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38a1248c2431e496E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38a1248c2431e496E.exit": ; preds = %65, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %.sroa.01.0.copyload.i.i.i.i.i, %65 ], [ 8, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i.i.i.i.i" ]
  %.sroa.3.0.i.i.i.i.i = phi i16 [ %.sroa.2.0.copyload.i.i.i.i.i, %65 ], [ undef, %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$uv_platform_tags..language_tag..LanguageTag$C$uv_platform_tags..language_tag..ParseLanguageTagError$GT$$GT$17h4231166c7a8a8dd0E.llvm.4649144783407651030.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !23
  %69 = icmp eq i8 %.sroa.0.0.i.i.i.i.i, 8
  br i1 %69, label %17, label %.split.loop.exit44, !llvm.loop !38

.split.loop.exit44:                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38a1248c2431e496E.exit"
  %.sroa.3.0.insert.ext.i.i.i.i.i.le = zext i16 %.sroa.3.0.i.i.i.i.i to i24
  %.sroa.3.0.insert.shift.i.i.i.i.i.le = shl nuw i24 %.sroa.3.0.insert.ext.i.i.i.i.i.le, 8
  %.sroa.0.0.insert.ext.i.i.le = zext i8 %.sroa.0.0.i.i.i.i.i to i24
  %.sroa.0.0.insert.insert.i.i.le = or disjoint i24 %.sroa.3.0.insert.shift.i.i.i.i.i.le, %.sroa.0.0.insert.ext.i.i.le
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %22, %.split.loop.exit44
  %.sroa.0.0 = phi i24 [ %.sroa.0.0.insert.insert.i.i.le, %.split.loop.exit44 ], [ 8, %22 ]
  ret i24 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i40 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc8c2daa33ca1c3cE.llvm.6837813219893355305(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias nonnull readnone align 1 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !40, !noalias !45, !noundef !10
  %9 = load i8, ptr %5, align 8, !noalias !47, !noundef !10
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !40, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %0, align 8, !nonnull !10, !align !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %17

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99bca167d74b7b51E.exit", %3
  %18 = phi ptr [ %66, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99bca167d74b7b51E.exit" ], [ %.promoted, %3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %19 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE monotonic, align 8, !noalias !47, !nonnull !10, !noundef !10
  %20 = call { i64, ptr } %19(i8 noundef %9, ptr noundef %18, ptr noundef %8), !noalias !47
  %21 = extractvalue { i64, ptr } %20, 0
  %switch.i.i = icmp eq i64 %21, 0
  br i1 %switch.i.i, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr %13, align 8, !alias.scope !51, !noundef !10
  %24 = load i64, ptr %15, align 8, !alias.scope !51, !noundef !10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %53, label %.split.loop.exit

26:                                               ; preds = %17
  %27 = extractvalue { i64, ptr } %20, 1
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %12
  %30 = icmp sgt i64 %29, -1
  call void @llvm.assume(i1 %30), !noalias !50
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %31, ptr %6, align 8, !alias.scope !40, !noalias !45
  %32 = load i64, ptr %13, align 8, !alias.scope !51, !noundef !10
  %33 = add nuw i64 %29, 1
  store i64 %33, ptr %13, align 8, !alias.scope !51
  %34 = load i64, ptr %15, align 8, !alias.scope !51, !noundef !10
  %.not.i = icmp ugt i64 %32, %29
  br i1 %.not.i, label %62, label %35

35:                                               ; preds = %26
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  %.not5.i = icmp ult i64 %32, %34
  br i1 %.not5.i, label %42, label %40

38:                                               ; preds = %42, %40, %35
  %39 = icmp eq ptr %27, %11
  br i1 %39, label %63, label %46

40:                                               ; preds = %37
  %41 = icmp eq i64 %32, %34
  br i1 %41, label %38, label %62

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %14, i64 %32
  %44 = load i8, ptr %43, align 1, !alias.scope !52, !noundef !10
  %45 = icmp sgt i8 %44, -65
  br i1 %45, label %38, label %62

46:                                               ; preds = %38
  %.not6.i = icmp ult i64 %29, %34
  br i1 %.not6.i, label %49, label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %29, %34
  br i1 %48, label %63, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 %29
  %51 = load i8, ptr %50, align 1, !alias.scope !52, !noundef !10
  %52 = icmp sgt i8 %51, -65
  br i1 %52, label %63, label %62

53:                                               ; preds = %22
  store i64 %24, ptr %13, align 8, !alias.scope !51
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %14, i64 %23
  %57 = load i8, ptr %56, align 1, !alias.scope !55, !noundef !10
  %58 = icmp sgt i8 %57, -65
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %24, i64 noundef %23, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.11) #8
  unreachable

60:                                               ; preds = %55, %53
  %61 = sub nuw i64 %24, %23
  br label %65

62:                                               ; preds = %49, %42, %26, %40, %47
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %34, i64 noundef %32, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.12) #8
  unreachable

63:                                               ; preds = %49, %47, %38
  %64 = sub nuw nsw i64 %29, %32
  br label %65

65:                                               ; preds = %60, %63
  %66 = phi ptr [ %31, %63 ], [ %18, %60 ]
  %.sroa.4.0.i.ph = phi i64 [ %64, %63 ], [ %61, %60 ]
  %.pn = phi i64 [ %32, %63 ], [ %23, %60 ]
  %.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %14, i64 %.pn
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !58
  call void @"_ZN80_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h13c46c6733a09990E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.ph, i64 noundef %.sroa.4.0.i.ph)
  %67 = load i64, ptr %4, align 8, !range !65, !alias.scope !66, !noalias !69, !noundef !10
  %68 = icmp eq i64 %67, 10
  %.sroa.01.0.copyload.i.i.i.i.i = load i8, ptr %16, align 8, !alias.scope !66, !noalias !69
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !66, !noalias !69
  br i1 %68, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99bca167d74b7b51E.exit", label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i.i.i.i.i"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i.i.i.i.i": ; preds = %65
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !72
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99bca167d74b7b51E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99bca167d74b7b51E.exit": ; preds = %65, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %.sroa.01.0.copyload.i.i.i.i.i, %65 ], [ 8, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i.i.i.i.i" ]
  %.sroa.3.0.i.i.i.i.i = phi i32 [ %.sroa.2.0.copyload.i.i.i.i.i, %65 ], [ undef, %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$uv_platform_tags..abi_tag..AbiTag$C$uv_platform_tags..abi_tag..ParseAbiTagError$GT$$GT$17hbf4a49a27d0885dcE.llvm.4649144783407651030.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !58
  %69 = icmp eq i8 %.sroa.0.0.i.i.i.i.i, 8
  br i1 %69, label %17, label %.split.loop.exit44, !llvm.loop !73

.split.loop.exit44:                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99bca167d74b7b51E.exit"
  %.sroa.3.0.insert.ext.i.i.i.i.i.le = zext i32 %.sroa.3.0.i.i.i.i.i to i40
  %.sroa.3.0.insert.shift.i.i.i.i.i.le = shl nuw i40 %.sroa.3.0.insert.ext.i.i.i.i.i.le, 8
  %.sroa.0.0.insert.ext.i.i.le = zext i8 %.sroa.0.0.i.i.i.i.i to i40
  %.sroa.0.0.insert.insert.i.i.le = or disjoint i40 %.sroa.3.0.insert.shift.i.i.i.i.i.le, %.sroa.0.0.insert.ext.i.i.le
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %22, %.split.loop.exit44
  %.sroa.0.0 = phi i40 [ %.sroa.0.0.insert.insert.i.i.le, %.split.loop.exit44 ], [ 8, %22 ]
  ret i40 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he5f4ed15cc1237c7E.llvm.6837813219893355305(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias nonnull readnone align 1 captures(none) %2, ptr noalias nonnull readnone align 1 captures(none) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !74, !noalias !79, !noundef !10
  %11 = load i8, ptr %7, align 8, !noalias !81, !noundef !10
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !74, !noalias !79
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %1, align 8, !nonnull !10, !align !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.68.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %18

18:                                               ; preds = %70, %4
  %19 = phi ptr [ %67, %70 ], [ %.promoted, %4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %20 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE monotonic, align 8, !noalias !81, !nonnull !10, !noundef !10
  %21 = call { i64, ptr } %20(i8 noundef %11, ptr noundef %19, ptr noundef %10), !noalias !81
  %22 = extractvalue { i64, ptr } %21, 0
  %switch.i.i = icmp eq i64 %22, 0
  br i1 %switch.i.i, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr %15, align 8, !alias.scope !85, !noundef !10
  %25 = load i64, ptr %17, align 8, !alias.scope !85, !noundef !10
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %54, label %.loopexit

27:                                               ; preds = %18
  %28 = extractvalue { i64, ptr } %21, 1
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %14
  %31 = icmp sgt i64 %30, -1
  call void @llvm.assume(i1 %31), !noalias !84
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %32, ptr %8, align 8, !alias.scope !74, !noalias !79
  %33 = load i64, ptr %15, align 8, !alias.scope !85, !noundef !10
  %34 = add nuw i64 %30, 1
  store i64 %34, ptr %15, align 8, !alias.scope !85
  %35 = load i64, ptr %17, align 8, !alias.scope !85, !noundef !10
  %.not.i = icmp ugt i64 %33, %30
  br i1 %.not.i, label %63, label %36

36:                                               ; preds = %27
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  %.not5.i = icmp ult i64 %33, %35
  br i1 %.not5.i, label %43, label %41

39:                                               ; preds = %43, %41, %36
  %40 = icmp eq ptr %28, %13
  br i1 %40, label %64, label %47

41:                                               ; preds = %38
  %42 = icmp eq i64 %33, %35
  br i1 %42, label %39, label %63

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %16, i64 %33
  %45 = load i8, ptr %44, align 1, !alias.scope !86, !noundef !10
  %46 = icmp sgt i8 %45, -65
  br i1 %46, label %39, label %63

47:                                               ; preds = %39
  %.not6.i = icmp ult i64 %30, %35
  br i1 %.not6.i, label %50, label %48

48:                                               ; preds = %47
  %49 = icmp eq i64 %30, %35
  br i1 %49, label %64, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 %30
  %52 = load i8, ptr %51, align 1, !alias.scope !86, !noundef !10
  %53 = icmp sgt i8 %52, -65
  br i1 %53, label %64, label %63

54:                                               ; preds = %23
  store i64 %25, ptr %15, align 8, !alias.scope !85
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %16, i64 %24
  %58 = load i8, ptr %57, align 1, !alias.scope !89, !noundef !10
  %59 = icmp sgt i8 %58, -65
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %25, i64 noundef %24, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.11) #8
  unreachable

61:                                               ; preds = %56, %54
  %62 = sub nuw i64 %25, %24
  br label %66

63:                                               ; preds = %50, %43, %27, %41, %48
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %35, i64 noundef %33, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce8f06560dc2b86367840fe2c4d46d89.12) #8
  unreachable

64:                                               ; preds = %50, %48, %39
  %65 = sub nuw nsw i64 %30, %33
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi ptr [ %32, %64 ], [ %19, %61 ]
  %.sroa.4.0.i.ph = phi i64 [ %65, %64 ], [ %62, %61 ]
  %.pn = phi i64 [ %33, %64 ], [ %24, %61 ]
  %.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %16, i64 %.pn
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !92
  call void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h57981dd510a3063bE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.ph, i64 noundef %.sroa.4.0.i.ph), !noalias !96
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !noalias !92
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.68.0..sroa_idx9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, i64 24, i1 false), !noalias !92
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8, !noalias !104
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx5.i.i, align 8, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.5.0..sroa_idx7.i.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.5.0..sroa_idx.i, i64 15, i1 false), !noalias !92
  %68 = icmp eq i64 %.sroa.0.0.copyload.i, 6
  br i1 %68, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE.exit.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE.exit.thread.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE.exit.thread.i.i": ; preds = %66
  %cond.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %..i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.i.i = select i1 %cond.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx5.i.i, ptr %.sroa.68.0..sroa_idx9.i.i
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %..i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.i.i), !noalias !105
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !97
  br label %70

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE.exit.i.i": ; preds = %66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !97
  %69 = icmp eq i8 %.sroa.4.0.copyload.i, 20
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE.exit.i.i", %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !92
  br label %18, !llvm.loop !111

71:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE.exit.i.i"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.5.0..sroa_idx.i, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !92
  br label %.loopexit

.loopexit:                                        ; preds = %23, %71
  %storemerge = phi i8 [ %.sroa.4.0.copyload.i, %71 ], [ 20, %23 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h57471d17d778440bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h13c46c6733a09990E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h57981dd510a3063bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..abi_tag..ParseAbiTagError$GT$17hf5cbc2d66ae9ff83E.llvm.4649144783407651030"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3744aad19de89bE.llvm.12269864746862348372"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE: argument 0"}
!5 = distinct !{!5, !"_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE"}
!6 = distinct !{!6, !7, !"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54fa98a146f7f793E: argument 0"}
!7 = distinct !{!7, !"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54fa98a146f7f793E"}
!8 = !{!9}
!9 = distinct !{!9, !5, !"_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE: argument 1"}
!10 = !{}
!11 = !{!12, !4}
!12 = distinct !{!12, !13, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h382eaca10b5d4fc2E: argument 0"}
!13 = distinct !{!13, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h382eaca10b5d4fc2E"}
!14 = !{i64 1}
!15 = !{!4}
!16 = !{!6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b68f0208edd4a42E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b68f0208edd4a42E"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hac6422cfc1a0c13cE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hac6422cfc1a0c13cE"}
!28 = distinct !{!28, !29, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38a1248c2431e496E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h38a1248c2431e496E"}
!30 = !{i64 0, i64 6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030: argument 0"}
!33 = distinct !{!33, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h2af21566031e7e4cE.llvm.4649144783407651030"}
!34 = !{!35, !24, !26, !28}
!35 = distinct !{!35, !36, !"_ZN4core3ops8function5FnMut8call_mut17h16237eae1a71e71eE.llvm.4649144783407651030: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ops8function5FnMut8call_mut17h16237eae1a71e71eE.llvm.4649144783407651030"}
!37 = !{!35, !24, !26}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE: argument 0"}
!42 = distinct !{!42, !"_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE"}
!43 = distinct !{!43, !44, !"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54fa98a146f7f793E: argument 0"}
!44 = distinct !{!44, !"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54fa98a146f7f793E"}
!45 = !{!46}
!46 = distinct !{!46, !42, !"_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE: argument 1"}
!47 = !{!48, !41}
!48 = distinct !{!48, !49, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h382eaca10b5d4fc2E: argument 0"}
!49 = distinct !{!49, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h382eaca10b5d4fc2E"}
!50 = !{!41}
!51 = !{!43}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6aeba9803ac2b0c3E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6aeba9803ac2b0c3E"}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf815f6fce3ef34deE: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf815f6fce3ef34deE"}
!63 = distinct !{!63, !64, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99bca167d74b7b51E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99bca167d74b7b51E"}
!65 = !{i64 0, i64 11}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030: argument 0"}
!68 = distinct !{!68, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hcfb856af4b0b19bdE.llvm.4649144783407651030"}
!69 = !{!70, !59, !61, !63}
!70 = distinct !{!70, !71, !"_ZN4core3ops8function5FnMut8call_mut17hda10c311f0f987c4E.llvm.4649144783407651030: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ops8function5FnMut8call_mut17hda10c311f0f987c4E.llvm.4649144783407651030"}
!72 = !{!70, !59, !61}
!73 = distinct !{!73, !39}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE: argument 0"}
!76 = distinct !{!76, !"_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE"}
!77 = distinct !{!77, !78, !"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54fa98a146f7f793E: argument 0"}
!78 = distinct !{!78, !"_ZN109_$LT$uv_distribution_filename..splitter..MemchrSplitter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54fa98a146f7f793E"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZN6memchr4arch7generic6memchr4Iter4next17h0e0fa9f53ae3598bE: argument 1"}
!81 = !{!82, !75}
!82 = distinct !{!82, !83, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h382eaca10b5d4fc2E: argument 0"}
!83 = distinct !{!83, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h382eaca10b5d4fc2E"}
!84 = !{!75}
!85 = !{!77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbcd1c8910a029dbcE: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbcd1c8910a029dbcE"}
!95 = distinct !{!95, !94, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbcd1c8910a029dbcE: argument 1"}
!96 = !{!93}
!97 = !{!98, !100, !101, !103, !93, !95}
!98 = distinct !{!98, !99, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE"}
!100 = distinct !{!100, !99, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbebd2b9c04c420ccE: argument 1"}
!101 = distinct !{!101, !102, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h312d4ab8ceb06116E: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h312d4ab8ceb06116E"}
!103 = distinct !{!103, !102, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h312d4ab8ceb06116E: argument 1"}
!104 = !{!98, !101, !103, !93, !95}
!105 = !{!106, !108, !110, !98, !100, !101, !103, !93}
!106 = distinct !{!106, !107, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030: argument 0"}
!107 = distinct !{!107, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h53cc4abcbfb8c093E.llvm.4649144783407651030"}
!108 = distinct !{!108, !109, !"_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030"}
!110 = distinct !{!110, !109, !"_ZN4core3ops8function5FnMut8call_mut17h53836d0a669d78e5E.llvm.4649144783407651030: argument 1"}
!111 = distinct !{!111, !39}
