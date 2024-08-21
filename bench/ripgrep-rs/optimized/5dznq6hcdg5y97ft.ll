; ModuleID = 'bench/ripgrep-rs/original/5dznq6hcdg5y97ft.ll'
source_filename = "bench/ripgrep-rs/original/5dznq6hcdg5y97ft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b04044f15394a61b2d890447d436745.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17he6d98636ad34d7a6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha88d2d991154856fE" }>, align 8
@anon.1b04044f15394a61b2d890447d436745.4 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ban byte must be ASCII" }>, align 1
@anon.1b04044f15394a61b2d890447d436745.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1b04044f15394a61b2d890447d436745.4, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.1b04044f15394a61b2d890447d436745.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1b04044f15394a61b2d890447d436745.8 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/regex/src/ban.rs" }>, align 1
@anon.1b04044f15394a61b2d890447d436745.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b04044f15394a61b2d890447d436745.8, [16 x i8] c"\17\00\00\00\00\00\00\00\09\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17he6d98636ad34d7a6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h19fdfdf14148a382E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b04044f15394a61b2d890447d436745.0, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b04044f15394a61b2d890447d436745.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.283 = alloca [31 x i8], align 1
  %.sroa.277 = alloca [31 x i8], align 1
  %.sroa.267 = alloca [31 x i8], align 1
  %.sroa.262 = alloca [31 x i8], align 1
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = icmp sgt i8 %2, -1
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.1b04044f15394a61b2d890447d436745.5, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.1b04044f15394a61b2d890447d436745.6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b04044f15394a61b2d890447d436745.9) #5
  unreachable

15:                                               ; preds = %3
  %16 = zext nneg i8 %2 to i32
  %17 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %18 = add nsw i64 %17, -2
  %19 = icmp ult i64 %18, 8
  %20 = select i1 %19, i64 %18, i64 2
  switch i64 %20, label %21 [
    i64 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread"
    i64 1, label %22
    i64 2, label %35
    i64 3, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread"
    i64 4, label %41
    i64 5, label %46
    i64 6, label %51
    i64 7, label %58
  ]

21:                                               ; preds = %15
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread": ; preds = %104, %97, %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E.exit.thread.i", %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E.exit.thread.i", %28, %58, %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd79c2208b61df723E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit", %72, %65, %93, %91, %15, %15
  store i8 4, ptr %0, align 8
  br label %103

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  br label %28

28:                                               ; preds = %31, %22
  %29 = phi ptr [ %32, %31 ], [ %24, %22 ]
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 1
  %33 = load i8, ptr %29, align 1, !noalias !7, !noundef !5
  %34 = icmp eq i8 %33, %2
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13eab00ec004919dE.exit", label %28

35:                                               ; preds = %15
  %switch = icmp eq i64 %17, 0
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %switch, label %65, label %72

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43, i8 noundef %2)
  %44 = load i8, ptr %7, align 8, !range !12, !noundef !5
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %91, label %92

46:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %48, i8 noundef %2)
  %49 = load i8, ptr %6, align 8, !range !12, !noundef !5
  %50 = icmp eq i8 %49, 4
  br i1 %50, label %93, label %94

51:                                               ; preds = %15
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %53, i64 %55
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread", label %.lr.ph167

58:                                               ; preds = %15
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %60, i64 %62
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13eab00ec004919dE.exit": ; preds = %31
  store i8 3, ptr %0, align 8
  %.sroa.0126.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %.sroa.0126.sroa.4.0..sroa_idx, align 1
  br label %103

65:                                               ; preds = %35
  %66 = getelementptr inbounds { i32, i32 }, ptr %37, i64 %39
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread", label %.preheader

.preheader:                                       ; preds = %65, %.preheader
  %.017.i = phi i64 [ %69, %.preheader ], [ 0, %65 ]
  %.016.i = phi i64 [ %70, %.preheader ], [ 0, %65 ]
  %67 = getelementptr inbounds { i32, i32 }, ptr %37, i64 %.016.i
  %68 = tail call noundef i64 @_ZN12regex_syntax3hir17ClassUnicodeRange3len17h6f4e2fcba4868fecE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %67)
  %69 = add i64 %68, %.017.i
  %70 = add nuw i64 %.016.i, 1
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit": ; preds = %.preheader
  %.not = icmp eq i64 %69, 1
  br i1 %.not, label %.lr.ph.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread"

72:                                               ; preds = %35
  %73 = getelementptr inbounds { i8, i8 }, ptr %37, i64 %39
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread", label %.preheader159

.preheader159:                                    ; preds = %72, %.preheader159
  %.017.i94 = phi i64 [ %76, %.preheader159 ], [ 0, %72 ]
  %.016.i95 = phi i64 [ %77, %.preheader159 ], [ 0, %72 ]
  %74 = getelementptr inbounds { i8, i8 }, ptr %37, i64 %.016.i95
  %75 = tail call noundef i64 @_ZN12regex_syntax3hir15ClassBytesRange3len17hff0b36e1eb8e1d40E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %74)
  %76 = add i64 %75, %.017.i94
  %77 = add nuw i64 %.016.i95, 1
  %78 = icmp eq i64 %77, %39
  br i1 %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd79c2208b61df723E.exit", label %.preheader159

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd79c2208b61df723E.exit": ; preds = %.preheader159
  %.not168 = icmp eq i64 %76, 1
  br i1 %.not168, label %.lr.ph.i100, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread"

.lr.ph.i:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit", %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E.exit.thread.i"
  %79 = phi ptr [ %80, %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E.exit.thread.i" ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit" ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %79, align 4, !range !13, !noalias !14, !noundef !5
  %.not.i.i = icmp ugt i32 %81, %16
  br i1 %.not.i.i, label %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E.exit.thread.i", label %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E.exit.i"

"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E.exit.i": ; preds = %.lr.ph.i
  %82 = getelementptr inbounds i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4, !range !13, !noalias !14, !noundef !5
  %.not.i = icmp ult i32 %83, %16
  br i1 %.not.i, label %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h769754a6ce48681aE.exit"

"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E.exit.thread.i": ; preds = %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E.exit.i", %.lr.ph.i
  %84 = icmp eq ptr %80, %66
  br i1 %84, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h769754a6ce48681aE.exit": ; preds = %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17hbb5ce541ad0a2450E.exit.i"
  store i8 3, ptr %0, align 8
  %.sroa.0128.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %.sroa.0128.sroa.4.0..sroa_idx, align 1
  br label %103

.lr.ph.i100:                                      ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd79c2208b61df723E.exit", %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E.exit.thread.i"
  %85 = phi ptr [ %86, %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E.exit.thread.i" ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd79c2208b61df723E.exit" ]
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %85, align 1, !noalias !18, !noundef !5
  %.not.i.i101 = icmp ugt i8 %87, %2
  br i1 %.not.i.i101, label %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E.exit.thread.i", label %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E.exit.i"

"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E.exit.i": ; preds = %.lr.ph.i100
  %88 = getelementptr inbounds i8, ptr %85, i64 1
  %89 = load i8, ptr %88, align 1, !noalias !18, !noundef !5
  %.not.i102 = icmp ugt i8 %2, %89
  br i1 %.not.i102, label %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h632ac1e74296db55E.exit"

"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E.exit.thread.i": ; preds = %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E.exit.i", %.lr.ph.i100
  %90 = icmp eq ptr %86, %73
  br i1 %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread", label %.lr.ph.i100

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h632ac1e74296db55E.exit": ; preds = %"_ZN10grep_regex3ban5check28_$u7b$$u7b$closure$u7d$$u7d$17h664bf93879adf909E.exit.i"
  store i8 3, ptr %0, align 8
  %.sroa.0132.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %.sroa.0132.sroa.4.0..sroa_idx, align 1
  br label %103

91:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread"

92:                                               ; preds = %41
  %.sroa.058.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.262, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.058.sroa.4.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i8 %44, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.262, i64 31, i1 false)
  br label %103

93:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread"

94:                                               ; preds = %46
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.267, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.063.sroa.4.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i8 %49, ptr %0, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.267.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.267, i64 31, i1 false)
  br label %103

.lr.ph167:                                        ; preds = %51, %97
  %.sroa.0122.0166 = phi ptr [ %98, %97 ], [ %53, %51 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0122.0166, i8 noundef %2)
  %95 = load i8, ptr %5, align 8, !range !12, !noundef !5
  %96 = icmp eq i8 %95, 4
  br i1 %96, label %97, label %100

97:                                               ; preds = %.lr.ph167
  %98 = getelementptr inbounds i8, ptr %.sroa.0122.0166, i64 48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %99 = icmp eq ptr %98, %56
  br i1 %99, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread", label %.lr.ph167

100:                                              ; preds = %.lr.ph167
  %.sroa.073.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.277, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.073.sroa.4.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i8 %95, ptr %0, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.277.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.277, i64 31, i1 false)
  br label %103

.lr.ph:                                           ; preds = %58, %104
  %.sroa.0124.0165 = phi ptr [ %105, %104 ], [ %60, %58 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0124.0165, i8 noundef %2)
  %101 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %102 = icmp eq i8 %101, 4
  br i1 %102, label %104, label %107

103:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13eab00ec004919dE.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h769754a6ce48681aE.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h632ac1e74296db55E.exit", %92, %94, %100, %107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread"
  ret void

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds i8, ptr %.sroa.0124.0165, i64 48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %106 = icmp eq ptr %105, %63
  br i1 %106, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb981c13db60d08e0E.exit.thread", label %.lr.ph

107:                                              ; preds = %.lr.ph
  %.sroa.079.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.283, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.079.sroa.4.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store i8 %101, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.283.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.283, i64 31, i1 false)
  br label %103
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha88d2d991154856fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12regex_syntax3hir17ClassUnicodeRange3len17h6f4e2fcba4868fecE(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12regex_syntax3hir15ClassBytesRange3len17hff0b36e1eb8e1d40E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 10}
!5 = !{}
!6 = !{i64 1}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13eab00ec004919dE: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13eab00ec004919dE"}
!10 = distinct !{!10, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h13eab00ec004919dE: argument 1"}
!11 = !{i64 8}
!12 = !{i8 0, i8 5}
!13 = !{i32 0, i32 1114112}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h769754a6ce48681aE: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h769754a6ce48681aE"}
!17 = distinct !{!17, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h769754a6ce48681aE: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h632ac1e74296db55E: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h632ac1e74296db55E"}
!21 = distinct !{!21, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h632ac1e74296db55E: argument 1"}
