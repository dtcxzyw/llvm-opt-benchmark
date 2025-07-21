; ModuleID = 'bench/ruff-rs/original/aib2bgw2lwdievpiqhcvw0usi.ll'
source_filename = "bench/ruff-rs/original/aib2bgw2lwdievpiqhcvw0usi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f9d8fd3b686916b0056abdf3d07dc90a.8 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.f9d8fd3b686916b0056abdf3d07dc90a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9d8fd3b686916b0056abdf3d07dc90a.8, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.f9d8fd3b686916b0056abdf3d07dc90a.13 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.f9d8fd3b686916b0056abdf3d07dc90a.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9d8fd3b686916b0056abdf3d07dc90a.13, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.f9d8fd3b686916b0056abdf3d07dc90a.15 = private unnamed_addr constant [2 x i8] c"0x", align 1
@anon.f9d8fd3b686916b0056abdf3d07dc90a.16 = private unnamed_addr constant [3 x i8] c" | ", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6parser8from_str17hb99eb662ae23e8ecE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %10 = tail call noundef i32 @_ZN8bitflags6traits5Flags5empty17hb49e251c045a700eE()
  store i32 %10, ptr %9, align 4
  %11 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1a482d6f91d541a4E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = extractvalue { ptr, i64 } %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %15, align 8
  store i64 3, ptr %0, align 8
  br label %72

.lr.ph:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %.sroa.351.0..sroa_idx, align 8
  %.sroa.351.sroa.2.0..sroa.351.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %2, ptr %.sroa.351.sroa.2.0..sroa.351.0..sroa_idx.sroa_idx, align 8
  %.sroa.351.sroa.3.0..sroa.351.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.351.sroa.3.0..sroa.351.0..sroa_idx.sroa_idx, align 8
  %.sroa.351.sroa.4.0..sroa.351.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %2, ptr %.sroa.351.sroa.4.0..sroa.351.0..sroa_idx.sroa_idx, align 8
  %.sroa.351.sroa.5.0..sroa.351.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 124, ptr %.sroa.351.sroa.5.0..sroa.351.0..sroa_idx.sroa_idx, align 8
  %.sroa.351.sroa.6.0..sroa.351.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 124, ptr %.sroa.351.sroa.6.0..sroa.351.0..sroa_idx.sroa_idx, align 4
  %.sroa.351.sroa.7.0..sroa.351.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %.sroa.351.sroa.7.0..sroa.351.0..sroa_idx.sroa_idx, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 1, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 0, ptr %.sroa.553.0..sroa_idx, align 1
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %8, i64 47
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %104
  %.val.i = load ptr, ptr %.sroa.351.0..sroa_idx, align 8, !alias.scope !3, !nonnull !6, !align !7, !noundef !6
  %.val1.i = load i64, ptr %.sroa.351.sroa.2.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !3, !noundef !6
  %18 = load i64, ptr %.sroa.351.sroa.3.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %19 = load i64, ptr %.sroa.351.sroa.4.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %20 = icmp ult i64 %19, %18
  %.not35.i.i = icmp ugt i64 %19, %.val1.i
  %or.cond36.i.i = or i1 %20, %.not35.i.i
  br i1 %or.cond36.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %46
  %.pre4547.i.i = phi i64 [ %.pre4548.i.i, %46 ], [ %.val1.i, %17 ]
  %21 = phi i64 [ %48, %46 ], [ %19, %17 ]
  %22 = phi i64 [ %47, %46 ], [ %18, %17 ]
  %23 = load ptr, ptr %.sroa.351.0..sroa_idx, align 8, !alias.scope !8, !noalias !11, !nonnull !6, !align !7, !noundef !6
  %24 = sub nuw i64 %21, %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %26 = load i8, ptr %.sroa.351.sroa.7.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %27 = zext i8 %26 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %27
  %28 = load i8, ptr %gep.i.i, align 1, !alias.scope !8, !noalias !11, !noundef !6
  %29 = icmp ult i64 %24, 16
  br i1 %29, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp eq i64 %21, %22
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %33
  %.sroa.01.05.i.i.i = phi i64 [ %34, %33 ], [ 0, %.preheader.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.01.05.i.i.i
  %31 = load i8, ptr %30, align 1, !alias.scope !13, !noalias !11, !noundef !6
  %32 = icmp eq i8 %31, %28
  br i1 %32, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, %24
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i: ; preds = %.lr.ph.i.i
  %35 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %28, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %24), !noalias !11
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %.pre46.pre.i.i = load i64, ptr %.sroa.351.sroa.4.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %38 = extractvalue { i64, i64 } %35, 1
  %.pre.i.i = load i64, ptr %.sroa.351.sroa.3.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.pre42.i.i = load i8, ptr %.sroa.351.sroa.7.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.pre45.pre.i.i = load i64, ptr %.sroa.351.sroa.2.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.pre51.i.i = zext i8 %.pre42.i.i to i64
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre51.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %27, %.lr.ph.i.i.i ]
  %.pre45.i.i = phi i64 [ %.pre45.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.pre4547.i.i, %.lr.ph.i.i.i ]
  %39 = phi i8 [ %.pre42.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %26, %.lr.ph.i.i.i ]
  %40 = phi i64 [ %.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %22, %.lr.ph.i.i.i ]
  %.sroa.4.0.i19.i.i = phi i64 [ %38, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %41 = add i64 %40, 1
  %42 = add i64 %41, %.sroa.4.0.i19.i.i
  store i64 %42, ptr %.sroa.351.sroa.3.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.not12.i.i = icmp ult i64 %42, %.pre-phi.i.i
  br i1 %.not12.i.i, label %46, label %44

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i: ; preds = %.preheader.i.i.i, %33, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i
  %43 = phi i64 [ %.pre46.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i ], [ %21, %33 ], [ %21, %.preheader.i.i.i ]
  store i64 %43, ptr %.sroa.351.sroa.3.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br label %.loopexit.i

44:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %45 = sub nuw i64 %42, %.pre-phi.i.i
  %.not13.i.i = icmp ugt i64 %42, %.pre45.i.i
  br i1 %.not13.i.i, label %46, label %50

46:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit._crit_edge.i.i", %44, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %.pre4548.i.i = phi i64 [ %.pre44.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit._crit_edge.i.i" ], [ %.pre45.i.i, %44 ], [ %.pre45.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %47 = phi i64 [ %.pre43.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit._crit_edge.i.i" ], [ %42, %44 ], [ %42, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %48 = load i64, ptr %.sroa.351.sroa.4.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %49 = icmp ult i64 %48, %47
  %.not.i.i = icmp ugt i64 %48, %.pre4548.i.i
  %or.cond.i.i = select i1 %49, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.loopexit.i, label %.lr.ph.i.i

50:                                               ; preds = %44
  %51 = icmp ugt i8 %39, 4
  br i1 %51, label %52, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit.i.i", !prof !16

52:                                               ; preds = %50
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %.pre-phi.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9d8fd3b686916b0056abdf3d07dc90a.12) #8, !noalias !17
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit.i.i": ; preds = %50
  %53 = load ptr, ptr %.sroa.351.0..sroa_idx, align 8, !alias.scope !8, !noalias !11, !nonnull !6, !align !7, !noundef !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  %55 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E"(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %.pre-phi.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.351.sroa.5.0..sroa.351.0..sroa_idx.sroa_idx, i64 noundef %.pre-phi.i.i), !noalias !11
  %.pre43.i.i = load i64, ptr %.sroa.351.sroa.3.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br i1 %55, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit._crit_edge.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit.i.i"
  %.pre44.i.i = load i64, ptr %.sroa.351.sroa.2.0..sroa.351.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br label %46

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE.exit.i.i"
  %56 = load i64, ptr %8, align 8, !alias.scope !3, !noundef !6
  %57 = sub nuw i64 %45, %56
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %56
  store i64 %.pre43.i.i, ptr %8, align 8, !alias.scope !3
  br label %66

.loopexit.i:                                      ; preds = %46, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, %17
  %59 = load i8, ptr %.sroa.553.0..sroa_idx, align 1, !range !20, !alias.scope !21, !noundef !6
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %._crit_edge, label %61

61:                                               ; preds = %.loopexit.i
  store i8 1, ptr %.sroa.553.0..sroa_idx, align 1, !alias.scope !21
  %62 = load i8, ptr %.sroa.452.0..sroa_idx, align 8, !range !20, !alias.scope !21, !noundef !6
  %63 = trunc nuw i8 %62 to i1
  %.pre.i2.i = load i64, ptr %8, align 8, !alias.scope !21
  %.pre2.i.i = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !alias.scope !21
  %.not.i3.i = icmp ne i64 %.pre2.i.i, %.pre.i2.i
  %or.cond.not.i.i = select i1 %63, i1 true, i1 %.not.i3.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %._crit_edge

._crit_edge.i.i:                                  ; preds = %61
  %.val.i.i = load ptr, ptr %.sroa.351.0..sroa_idx, align 8, !alias.scope !21, !nonnull !6, !align !7, !noundef !6
  %64 = sub nuw i64 %.pre2.i.i, %.pre.i2.i
  %65 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.pre.i2.i
  br label %66

66:                                               ; preds = %._crit_edge.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i"
  %.sroa.4.0.i = phi i64 [ %57, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i" ], [ %64, %._crit_edge.i.i ]
  %.sroa.0.0.i = phi ptr [ %58, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i" ], [ %65, %._crit_edge.i.i ]
  %67 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1a482d6f91d541a4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.4.0.i)
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %74

._crit_edge:                                      ; preds = %61, %.loopexit.i, %104
  %.pre = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre, ptr %71, align 8
  store i64 3, ptr %0, align 8
  br label %72

72:                                               ; preds = %14, %77, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  ret void

73:                                               ; preds = %66
  store i64 0, ptr %0, align 8
  br label %77

74:                                               ; preds = %66
  %75 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %75)
  %76 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5741a4d07ba94697E"(ptr noalias noundef nonnull readonly align 1 %68, i64 noundef range(i64 1, 0) %69, ptr noalias noundef nonnull readonly align 1 @anon.f9d8fd3b686916b0056abdf3d07dc90a.15, i64 noundef 2)
  br i1 %76, label %78, label %82

77:                                               ; preds = %"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he139473f8aaf6168E.exit", %_ZN8bitflags6parser10ParseError18invalid_named_flag17hb115b22048b55c62E.exit, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %72

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %80 = add i64 %69, -2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17hfe8398f170228411E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %80)
  %81 = load i64, ptr %7, align 8, !range !24, !noundef !6
  %.not81 = icmp eq i64 %81, 3
  br i1 %.not81, label %101, label %86

82:                                               ; preds = %74
  %83 = call { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hb74e969ed8734187E(ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %69)
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = trunc i32 %84 to i1
  br i1 %85, label %107, label %109

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hace0f46336cdf55cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %80, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %94, !noalias !39

.noexc.i:                                         ; preds = %86
  %87 = load i64, ptr %5, align 8, !range !40, !noalias !25, !noundef !6
  %88 = trunc nuw i64 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !range !41, !noalias !25, !noundef !6
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %88, label %92, label %"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he139473f8aaf6168E.exit", !prof !16

92:                                               ; preds = %.noexc.i
  %93 = load i64, ptr %91, align 8, !noalias !25
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %90, i64 %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9d8fd3b686916b0056abdf3d07dc90a.14) #8
          to label %.noexc1.i unwind label %94, !noalias !39

.noexc1.i:                                        ; preds = %92
  unreachable

94:                                               ; preds = %92, %86
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17he462e9b39f5c396cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %98 unwind label %96, !noalias !42

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10, !noalias !42
  unreachable

98:                                               ; preds = %94
  resume { ptr, i32 } %95

"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he139473f8aaf6168E.exit": ; preds = %.noexc.i
  %99 = load ptr, ptr %91, align 8, !noalias !25, !nonnull !6, !noundef !6
  %100 = icmp ule i64 %80, %90
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull readonly align 1 %79, i64 %80, i1 false), !noalias !43
  call void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17he462e9b39f5c396cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 2, ptr %0, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %90, ptr %.sroa.266.0..sroa_idx, align 8
  %.sroa.367.sroa.2.0..sroa.367.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %.sroa.367.sroa.2.0..sroa.367.0..sroa_idx.sroa_idx, align 8
  %.sroa.367.sroa.3.0..sroa.367.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %80, ptr %.sroa.367.sroa.3.0..sroa.367.0..sroa_idx.sroa_idx, align 8
  br label %77

101:                                              ; preds = %78
  %102 = load i32, ptr %16, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %103 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %102)
  br label %104

104:                                              ; preds = %107, %101
  %.sroa.042.0 = phi i32 [ %103, %101 ], [ %108, %107 ]
  call void @_ZN8bitflags6traits5Flags6insert17h3a722108bf7e6339E(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %.sroa.042.0)
  %105 = load i8, ptr %.sroa.553.0..sroa_idx, align 1, !range !20, !alias.scope !3, !noundef !6
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %._crit_edge, label %17

107:                                              ; preds = %82
  %108 = extractvalue { i32, i32 } %83, 1
  br label %104

109:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !44
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hace0f46336cdf55cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 1, 0) %69, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !44
  %110 = load i64, ptr %4, align 8, !range !40, !noalias !44, !noundef !6
  %111 = trunc nuw i64 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !range !41, !noalias !44, !noundef !6
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %111, label %115, label %_ZN8bitflags6parser10ParseError18invalid_named_flag17hb115b22048b55c62E.exit, !prof !16

115:                                              ; preds = %109
  %116 = load i64, ptr %114, align 8, !noalias !44
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %113, i64 %116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9d8fd3b686916b0056abdf3d07dc90a.14) #8, !noalias !44
  unreachable

_ZN8bitflags6parser10ParseError18invalid_named_flag17hb115b22048b55c62E.exit: ; preds = %109
  %117 = load ptr, ptr %114, align 8, !noalias !44, !nonnull !6, !noundef !6
  %118 = icmp ule i64 %69, %113
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull readonly align 1 dereferenceable(1) %68, i64 range(i64 1, 0) %69, i1 false), !noalias !55
  store i64 1, ptr %0, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.sroa.2.0..sroa.376.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %117, ptr %.sroa.376.sroa.2.0..sroa.376.0..sroa_idx.sroa_idx, align 8
  %.sroa.376.sroa.3.0..sroa.376.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %69, ptr %.sroa.376.sroa.3.0..sroa.376.0..sroa_idx.sroa_idx, align 8
  br label %77
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h2ab947c97b24367eE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN8bitflags6traits5Flags10iter_names17h4486ef543c39e500E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73ff7722804c72a2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8, !noundef !6
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %29
  %10 = phi ptr [ %7, %.lr.ph ], [ %30, %29 ]
  %.sroa.01.010 = phi i1 [ true, %.lr.ph ], [ false, %29 ]
  %11 = load i64, ptr %8, align 8, !noundef !6
  br i1 %.sroa.01.010, label %27, label %25

._crit_edge:                                      ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
  store i32 %13, ptr %3, align 4
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %16, label %17

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %15 = call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14)
  store i32 %15, ptr %3, align 4
  %.not711 = icmp eq i32 %15, 0
  br i1 %.not711, label %16, label %.thread

16:                                               ; preds = %._crit_edge.thread, %._crit_edge, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %24

17:                                               ; preds = %._crit_edge
  %18 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcc66785856b031b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 @anon.f9d8fd3b686916b0056abdf3d07dc90a.16, i64 noundef 3)
  br i1 %18, label %20, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %17
  %19 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcc66785856b031b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 @anon.f9d8fd3b686916b0056abdf3d07dc90a.15, i64 noundef 2)
  br i1 %19, label %20, label %21

20:                                               ; preds = %21, %.thread, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %24

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %6, align 8, !nonnull !6, !align !56, !noundef !6
  %23 = call noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17hd186f11b26227e22E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %20, label %16

24:                                               ; preds = %31, %20, %16
  %.sroa.0.1 = phi i1 [ false, %16 ], [ true, %20 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %.sroa.0.1

25:                                               ; preds = %9
  %26 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcc66785856b031b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 @anon.f9d8fd3b686916b0056abdf3d07dc90a.16, i64 noundef 3)
  br i1 %26, label %31, label %27

27:                                               ; preds = %25, %9
  %28 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcc66785856b031b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73ff7722804c72a2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %30 = load ptr, ptr %4, align 8, !noundef !6
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %9

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %24
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5741a4d07ba94697E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hace0f46336cdf55cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17hb49e251c045a700eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1a482d6f91d541a4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17hfe8398f170228411E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hb74e969ed8734187E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6insert17h3a722108bf7e6339E(ptr noalias noundef align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17he462e9b39f5c396cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags10iter_names17h4486ef543c39e500E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73ff7722804c72a2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcc66785856b031b3E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17hd186f11b26227e22E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h55a48399e9cee73aE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h55a48399e9cee73aE"}
!6 = !{}
!7 = !{i64 1}
!8 = !{!9, !4}
!9 = distinct !{!9, !10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!10 = distinct !{!10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!15 = distinct !{!15, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !12}
!18 = distinct !{!18, !19, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE: argument 0"}
!19 = distinct !{!19, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h95caaebfa70eaf9eE"}
!20 = !{i8 0, i8 2}
!21 = !{!22, !4}
!22 = distinct !{!22, !23, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7e83e16ceb506e18E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7e83e16ceb506e18E"}
!24 = !{i64 0, i64 4}
!25 = !{!26, !28, !29, !31, !33, !35, !36, !38}
!26 = distinct !{!26, !27, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h166950353567d5e1E: argument 0"}
!27 = distinct !{!27, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h166950353567d5e1E"}
!28 = distinct !{!28, !27, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h166950353567d5e1E: argument 1"}
!29 = distinct !{!29, !30, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E: argument 0"}
!30 = distinct !{!30, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"}
!31 = distinct !{!31, !32, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he726ec9801ec88c4E: argument 0"}
!32 = distinct !{!32, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he726ec9801ec88c4E"}
!33 = distinct !{!33, !34, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17he2fff4206896c893E: argument 0"}
!34 = distinct !{!34, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17he2fff4206896c893E"}
!35 = distinct !{!35, !34, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17he2fff4206896c893E: argument 1"}
!36 = distinct !{!36, !37, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he139473f8aaf6168E: argument 0"}
!37 = distinct !{!37, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he139473f8aaf6168E"}
!38 = distinct !{!38, !37, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he139473f8aaf6168E: argument 1"}
!39 = !{!36, !38}
!40 = !{i64 0, i64 2}
!41 = !{i64 0, i64 -9223372036854775807}
!42 = !{!36}
!43 = !{!26, !29, !31, !33, !36, !38}
!44 = !{!45, !47, !48, !50, !52, !54}
!45 = distinct !{!45, !46, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h166950353567d5e1E: argument 0"}
!46 = distinct !{!46, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h166950353567d5e1E"}
!47 = distinct !{!47, !46, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h166950353567d5e1E: argument 1"}
!48 = distinct !{!48, !49, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E: argument 0"}
!49 = distinct !{!49, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"}
!50 = distinct !{!50, !51, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he726ec9801ec88c4E: argument 0"}
!51 = distinct !{!51, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he726ec9801ec88c4E"}
!52 = distinct !{!52, !53, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hb115b22048b55c62E: argument 0"}
!53 = distinct !{!53, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hb115b22048b55c62E"}
!54 = distinct !{!54, !53, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hb115b22048b55c62E: argument 1"}
!55 = !{!45, !48, !50, !52}
!56 = !{i64 8}
