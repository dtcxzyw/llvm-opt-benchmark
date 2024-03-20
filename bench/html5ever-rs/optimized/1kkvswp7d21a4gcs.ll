; ModuleID = 'bench/html5ever-rs/original/1kkvswp7d21a4gcs.ll'
source_filename = "bench/html5ever-rs/original/1kkvswp7d21a4gcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i48 @"_ZN83_$LT$html5ever..tree_builder..TreeBuilderOpts$u20$as$u20$core..default..Default$GT$7default17he9ccdbb17a8f7fd1E"() unnamed_addr #0 {
  ret i48 2199023255808
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder18any_not_whitespace17he8977747f15a9df2E(ptr noundef nonnull readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 15
  br i1 %3, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c614ecb48839362E.exit, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 9
  br i1 %5, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.thread3", label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !noalias !6, !noundef !5
  %13 = zext i32 %12 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.thread3": ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %2
  br label %.lr.ph.i.preheader

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit": ; preds = %6, %10
  %.0.i17.i = phi i64 [ %13, %10 ], [ 0, %6 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %.0.i17.i
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c614ecb48839362E.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.thread3", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit"
  %23 = phi ptr [ %15, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.thread3" ], [ %21, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit" ]
  %.sroa.0.0.i6 = phi ptr [ %14, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.thread3" ], [ %20, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit" ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE.exit.i"
  %24 = phi ptr [ %60, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE.exit.i" ], [ %.sroa.0.0.i6, %.lr.ph.i.preheader ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %24, align 1, !noalias !9, !noundef !5
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit13.i.i.i": ; preds = %.lr.ph.i
  %28 = and i8 %26, 31
  %29 = zext nneg i8 %28 to i32
  %30 = icmp ne ptr %25, %23
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %24, i64 2
  %32 = load i8, ptr %25, align 1, !noalias !9, !noundef !5
  %33 = shl nuw nsw i32 %29, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = icmp ugt i8 %26, -33
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i"

38:                                               ; preds = %.lr.ph.i
  %39 = zext nneg i8 %26 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit13.i.i.i"
  %40 = icmp ne ptr %31, %23
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %24, i64 3
  %42 = load i8, ptr %31, align 1, !noalias !9, !noundef !5
  %43 = shl nuw nsw i32 %35, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = shl nuw nsw i32 %29, 12
  %48 = or disjoint i32 %46, %47
  %49 = icmp ugt i8 %26, -17
  br i1 %49, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit15.i.i.i"
  %50 = icmp ne ptr %41, %23
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %24, i64 4
  %52 = load i8, ptr %41, align 1, !noalias !9, !noundef !5
  %53 = shl nuw nsw i32 %29, 18
  %54 = and i32 %53, 1835008
  %55 = shl nuw nsw i32 %46, 6
  %56 = and i8 %52, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = or disjoint i32 %58, %54
  %.not.not.i = icmp eq i32 %59, 1114112
  br i1 %.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c614ecb48839362E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit15.i.i.i", %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit13.i.i.i"
  %60 = phi ptr [ %51, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i" ], [ %25, %38 ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit15.i.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit13.i.i.i" ]
  %61 = phi i32 [ %59, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i" ], [ %39, %38 ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit15.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf07a051883a91342E.exit13.i.i.i" ]
  switch i32 %61, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c614ecb48839362E.exit [
    i32 9, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE.exit.i"
    i32 10, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE.exit.i"
    i32 12, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE.exit.i"
    i32 13, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE.exit.i"
    i32 32, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE.exit.i"
  ]

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i"
  %62 = icmp eq ptr %60, %23
  br i1 %62, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c614ecb48839362E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c614ecb48839362E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE.exit.i", %1, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit"
  %.not6.i = phi i1 [ false, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit" ], [ false, %1 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.thread.i" ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E.exit.i" ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h90b4537a02134abbE.exit.i" ]
  ret i1 %.not6.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$4step10close_list17h6ab2d696b8cb4541E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 30064771074
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 2701534429186
  %or.cond = select i1 %4, i1 %6, i1 false
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$4step10close_defn17h8b76519cb805952bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 30064771074
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !noundef !5
  %switch.selectcmp.case1 = icmp eq i64 %6, 3985729650690
  %switch.selectcmp.case2 = icmp eq i64 %6, 1984274890754
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i1 [ %switch.selectcmp, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$4step13extra_special17h67cec0cdbc036d4bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 30064771074
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !noundef !5
  switch i64 %6, label %7 [
    i64 1593432866818, label %9
    i64 3586297692162, label %9
    i64 158913789954, label %9
  ]

7:                                                ; preds = %5, %2
  %8 = tail call noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets11special_tag17hc27bb5dd8d384fc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br label %9

9:                                                ; preds = %5, %5, %5, %7
  %.0 = phi i1 [ %8, %7 ], [ false, %5 ], [ false, %5 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$4step11table_outer17h5e23aa856532c88dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 30064771074
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !noundef !5
  switch i64 %6, label %10 [
    i64 2735894167554, label %7
    i64 3929895075842, label %8
    i64 38654705666, label %9
  ]

7:                                                ; preds = %5
  br label %10

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %2, %5, %9, %8, %7
  %.0 = phi i1 [ true, %9 ], [ true, %8 ], [ true, %7 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$31appropriate_place_for_insertion13foster_target17h9fd965de2a4bffe5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 30064771074
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !noundef !5
  switch i64 %6, label %12 [
    i64 2735894167554, label %7
    i64 3929895075842, label %8
    i64 38654705666, label %9
    i64 2199023255554, label %10
    i64 2551210573826, label %11
  ]

7:                                                ; preds = %5
  br label %12

8:                                                ; preds = %5
  br label %12

9:                                                ; preds = %5
  br label %12

10:                                               ; preds = %5
  br label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %2, %5, %11, %10, %9, %8, %7
  %.0 = phi i1 [ true, %11 ], [ true, %10 ], [ true, %9 ], [ true, %8 ], [ true, %7 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14check_body_end11body_end_ok17hf59cf2ce49e66be0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 30064771074
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !noundef !5
  switch i64 %6, label %23 [
    i64 3985729650690, label %7
    i64 1984274890754, label %8
    i64 2701534429186, label %9
    i64 3904125272066, label %10
    i64 3358664425474, label %11
    i64 158913789954, label %12
    i64 3869765533698, label %13
    i64 1657857376258, label %14
    i64 3929895075842, label %15
    i64 1344324763650, label %16
    i64 38654705666, label %17
    i64 3092376453122, label %18
    i64 2199023255554, label %19
    i64 2551210573826, label %20
    i64 4372276707330, label %21
    i64 4191888080898, label %22
  ]

7:                                                ; preds = %5
  br label %23

8:                                                ; preds = %5
  br label %23

9:                                                ; preds = %5
  br label %23

10:                                               ; preds = %5
  br label %23

11:                                               ; preds = %5
  br label %23

12:                                               ; preds = %5
  br label %23

13:                                               ; preds = %5
  br label %23

14:                                               ; preds = %5
  br label %23

15:                                               ; preds = %5
  br label %23

16:                                               ; preds = %5
  br label %23

17:                                               ; preds = %5
  br label %23

18:                                               ; preds = %5
  br label %23

19:                                               ; preds = %5
  br label %23

20:                                               ; preds = %5
  br label %23

21:                                               ; preds = %5
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %2, %5, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i1 [ true, %22 ], [ true, %21 ], [ true, %20 ], [ true, %19 ], [ true, %18 ], [ true, %17 ], [ true, %16 ], [ true, %15 ], [ true, %14 ], [ true, %13 ], [ true, %12 ], [ true, %11 ], [ true, %10 ], [ true, %9 ], [ true, %8 ], [ true, %7 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$15close_p_element7implied17ha43732a0661dc04fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp ne i64 %3, 30064771074
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 158913789954
  %brmerge = select i1 %4, i1 true, i1 %6
  br i1 %brmerge, label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit, label %7

7:                                                ; preds = %2
  switch i64 %5, label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit [
    i64 3985729650690, label %8
    i64 1984274890754, label %9
    i64 2701534429186, label %10
    i64 3358664425474, label %11
    i64 3904125272066, label %12
    i64 1271310319618, label %16
    i64 3285649981442, label %13
    i64 3869765533698, label %14
    i64 1657857376258, label %15
  ]

8:                                                ; preds = %7
  br label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit

9:                                                ; preds = %7
  br label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit

10:                                               ; preds = %7
  br label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit

11:                                               ; preds = %7
  br label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit

12:                                               ; preds = %7
  br label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit

13:                                               ; preds = %7
  br label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit

14:                                               ; preds = %7
  br label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit

15:                                               ; preds = %7
  br label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit

16:                                               ; preds = %7
  br label %_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit

_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE.exit: ; preds = %2, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i1 [ false, %2 ], [ true, %16 ], [ true, %15 ], [ true, %14 ], [ true, %13 ], [ true, %12 ], [ true, %11 ], [ true, %10 ], [ true, %9 ], [ true, %8 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$22process_chars_in_table11table_outer17h772e2e406caa5897E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 30064771074
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !noundef !5
  switch i64 %6, label %12 [
    i64 2735894167554, label %7
    i64 3929895075842, label %8
    i64 38654705666, label %9
    i64 2199023255554, label %10
    i64 2551210573826, label %11
  ]

7:                                                ; preds = %5
  br label %12

8:                                                ; preds = %5
  br label %12

9:                                                ; preds = %5
  br label %12

10:                                               ; preds = %5
  br label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %2, %5, %11, %10, %9, %8, %7
  %.0 = phi i1 [ true, %11 ], [ true, %10 ], [ true, %9 ], [ true, %8 ], [ true, %7 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 30064771074
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !noundef !5
  switch i64 %6, label %15 [
    i64 4200478015490, label %7
    i64 3337189588994, label %8
    i64 2224793059330, label %9
    i64 2233382993922, label %10
    i64 4625679777794, label %11
    i64 773094113282, label %12
    i64 2117418876930, label %13
    i64 4084513898498, label %14
  ]

7:                                                ; preds = %5
  br label %15

8:                                                ; preds = %5
  br label %15

9:                                                ; preds = %5
  br label %15

10:                                               ; preds = %5
  br label %15

11:                                               ; preds = %5
  br label %15

12:                                               ; preds = %5
  br label %15

13:                                               ; preds = %5
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %2, %5, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i1 [ true, %14 ], [ true, %13 ], [ true, %12 ], [ true, %11 ], [ true, %10 ], [ true, %9 ], [ true, %8 ], [ true, %7 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element6listed17h25b175aafe715b9cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp ne i64 %3, 30064771074
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 4084513898498
  %brmerge = select i1 %4, i1 true, i1 %6
  br i1 %brmerge, label %"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E.exit", label %7

7:                                                ; preds = %2
  switch i64 %5, label %"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E.exit" [
    i64 4200478015490, label %8
    i64 3337189588994, label %9
    i64 2224793059330, label %10
    i64 2233382993922, label %11
    i64 4625679777794, label %12
    i64 773094113282, label %13
    i64 2117418876930, label %14
  ]

8:                                                ; preds = %7
  br label %"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E.exit"

9:                                                ; preds = %7
  br label %"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E.exit"

10:                                               ; preds = %7
  br label %"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E.exit"

11:                                               ; preds = %7
  br label %"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E.exit"

12:                                               ; preds = %7
  br label %"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E.exit"

13:                                               ; preds = %7
  br label %"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E.exit"

14:                                               ; preds = %7
  br label %"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E.exit"

"_ZN9html5ever12tree_builder32TreeBuilder$LT$Handle$C$Sink$GT$14insert_element17form_associatable17hb9fc853713609ba3E.exit": ; preds = %2, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i1 [ false, %2 ], [ true, %14 ], [ true, %13 ], [ true, %12 ], [ true, %11 ], [ true, %10 ], [ true, %9 ], [ true, %8 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets11special_tag17hc27bb5dd8d384fc9E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 1, i64 0}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!8 = distinct !{!8, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZN4core3str11validations15next_code_point17h73e4a0ab20f241acE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3str11validations15next_code_point17h73e4a0ab20f241acE"}
!12 = distinct !{!12, !13, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E: argument 0"}
!13 = distinct !{!13, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c614ecb48839362E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c614ecb48839362E"}
