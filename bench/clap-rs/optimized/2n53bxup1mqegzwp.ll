; ModuleID = 'bench/clap-rs/original/2n53bxup1mqegzwp.ll'
source_filename = "bench/clap-rs/original/2n53bxup1mqegzwp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9acd36be39784948a154da50af79fd9d.0.llvm.8584779980762939608 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.1.llvm.8584779980762939608 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/ext.rs" }>, align 1
@anon.9acd36be39784948a154da50af79fd9d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9acd36be39784948a154da50af79fd9d.1.llvm.8584779980762939608, [16 x i8] c"\13\00\00\00\00\00\00\00\C5\00\00\00\1D\00\00\00" }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.3 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.9acd36be39784948a154da50af79fd9d.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9acd36be39784948a154da50af79fd9d.3, [8 x i8] zeroinitializer }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9acd36be39784948a154da50af79fd9d.1.llvm.8584779980762939608, [16 x i8] c"\13\00\00\00\00\00\00\00\D7\00\00\00\09\00\00\00" }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.6.llvm.8584779980762939608 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9acd36be39784948a154da50af79fd9d.1.llvm.8584779980762939608, [16 x i8] c"\13\00\00\00\00\00\00\00\E2\00\00\00\1E\00\00\00" }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.7.llvm.8584779980762939608 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9acd36be39784948a154da50af79fd9d.1.llvm.8584779980762939608, [16 x i8] c"\13\00\00\00\00\00\00\00\E3\00\00\00\1F\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #8
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$7try_str17h9bb0c0c343dbdbcdE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$8contains17h6185477784871fdaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = sub i64 %1, %3
  %.not.i = icmp ult i64 %1, %3
  br i1 %.not.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit", label %.critedge38.preheader.i.i

.critedge38.preheader.i.i:                        ; preds = %4
  %.not16.i = icmp eq i64 %1, %3
  br i1 %.not16.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge38.preheader.i.i, %.critedge38.backedge.i.i
  %6 = phi i64 [ %7, %.critedge38.backedge.i.i ], [ 0, %.critedge38.preheader.i.i ]
  %7 = add nuw i64 %6, 1
  %8 = icmp ugt i64 %6, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = sub nuw i64 %1, %6
  %.not.i.i.i.i.i = icmp ult i64 %10, %3
  br i1 %.not.i.i.i.i.i, label %.critedge38.backedge.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i.i"

11:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %6, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.2) #8, !noalias !9
  unreachable

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i.i": ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %12, i64 %3), !alias.scope !17, !noalias !24
  %bcmp.i.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %.not46.i.i = icmp eq i32 %bcmp.i.i.i.fr.i.i.i, 0
  br i1 %.not46.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit", label %.critedge38.backedge.i.i

.critedge38.backedge.i.i:                         ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i.i", %9
  %exitcond.not.i.i = icmp eq i64 %7, %5
  br i1 %exitcond.not.i.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i.i", label %.lr.ph.i.i

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i.i": ; preds = %.critedge38.backedge.i.i, %.critedge38.preheader.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %bcmp.i.i.i.i29.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %13, i64 %3), !alias.scope !25, !noalias !32
  %bcmp.i.i.i.fr.i30.i.i = freeze i32 %bcmp.i.i.i.i29.i.i
  %.not37.i.i = icmp eq i32 %bcmp.i.i.i.fr.i30.i.i, 0
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit": ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i.i", %4, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i.i"
  %.sroa.0.0.i = phi i1 [ false, %4 ], [ %.not37.i.i, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i.i" ], [ true, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i.i" ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = sub i64 %1, %3
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E.exit", label %.critedge38.preheader.i

.critedge38.preheader.i:                          ; preds = %4
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge38.preheader.i, %.critedge38.backedge.i
  %6 = phi i64 [ %7, %.critedge38.backedge.i ], [ 0, %.critedge38.preheader.i ]
  %7 = add nuw i64 %6, 1
  %8 = icmp ugt i64 %6, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = sub nuw i64 %1, %6
  %.not.i.i.i.i = icmp ult i64 %10, %3
  br i1 %.not.i.i.i.i, label %.critedge38.backedge.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i"

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %6, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.2) #8, !noalias !37
  unreachable

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i": ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %12, i64 %3), !alias.scope !45, !noalias !37
  %bcmp.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i
  %.not46.i = icmp eq i32 %bcmp.i.i.i.fr.i.i, 0
  br i1 %.not46.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E.exit", label %.critedge38.backedge.i

.critedge38.backedge.i:                           ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i", %9
  %exitcond.not.i = icmp eq i64 %7, %5
  br i1 %exitcond.not.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i", label %.lr.ph.i

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i": ; preds = %.critedge38.backedge.i, %.critedge38.preheader.i
  %13 = getelementptr inbounds i8, ptr %0, i64 %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %bcmp.i.i.i.i29.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %13, i64 %3), !alias.scope !52, !noalias !59
  %bcmp.i.i.i.fr.i30.i = freeze i32 %bcmp.i.i.i.i29.i
  %.not37.i = icmp eq i32 %bcmp.i.i.i.fr.i30.i, 0
  %spec.select36.i = zext i1 %.not37.i to i64
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E.exit"

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E.exit": ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i", %4
  %.sroa.4.0 = phi i64 [ undef, %4 ], [ %5, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i" ], [ %6, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i" ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %spec.select36.i, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE.exit32.i" ], [ 1, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i" ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.4.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hc501523431ab0863E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not.i = icmp ugt i64 %3, %1
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hac515435bac00690E.exit", label %5

5:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !64
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hac515435bac00690E.exit"

7:                                                ; preds = %5
  %8 = sub i64 %1, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 %3
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hac515435bac00690E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hac515435bac00690E.exit": ; preds = %4, %5, %7
  %.sroa.3.0.i = phi i64 [ %8, %7 ], [ undef, %4 ], [ undef, %5 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %5 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17h4baa0d2223d7544fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not.i = icmp ult i64 %1, %3
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit.i": ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !71
  %5 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E.exit": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit.i"
  %.0.i = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit.i" ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$5split17h30ce050f306fceb0E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit.thread": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %11, align 8
  ret void

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17h78db69186c9d5469E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.9acd36be39784948a154da50af79fd9d.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.5) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %6 = sub i64 %2, %4
  %.not.i = icmp ult i64 %2, %4
  br i1 %.not.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit.thread", label %.critedge38.preheader.i.i

.critedge38.preheader.i.i:                        ; preds = %5
  %.not16.i = icmp eq i64 %6, 0
  br i1 %.not16.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge38.preheader.i.i, %.critedge38.backedge.i.i
  %7 = phi i64 [ %8, %.critedge38.backedge.i.i ], [ 0, %.critedge38.preheader.i.i ]
  %8 = add nuw i64 %7, 1
  %9 = icmp ugt i64 %7, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = sub nuw i64 %2, %7
  %.not.i.i.i.i.i = icmp ult i64 %11, %4
  br i1 %.not.i.i.i.i.i, label %.critedge38.backedge.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i.i"

12:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %7, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.2) #8, !noalias !83
  unreachable

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i.i": ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %13, i64 %4), !alias.scope !91, !noalias !98
  %bcmp.i.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %.not46.i.i = icmp eq i32 %bcmp.i.i.i.fr.i.i.i, 0
  br i1 %.not46.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit.thread16", label %.critedge38.backedge.i.i

.critedge38.backedge.i.i:                         ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i.i", %10
  %exitcond.not.i.i = icmp eq i64 %8, %6
  br i1 %exitcond.not.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit", label %.lr.ph.i.i

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit": ; preds = %.critedge38.backedge.i.i, %.critedge38.preheader.i.i
  %14 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %bcmp.i.i.i.i29.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %14, i64 %4), !alias.scope !99, !noalias !106
  %bcmp.i.i.i.fr.i30.i.i = freeze i32 %bcmp.i.i.i.i29.i.i
  %.not37.i.i.not = icmp eq i32 %bcmp.i.i.i.fr.i30.i.i, 0
  br i1 %.not37.i.i.not, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit.thread16", label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit.thread"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit.thread16": ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i.i", %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit"
  %.sroa.4.0.i19 = phi i64 [ %6, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit" ], [ %7, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E.exit.i.i.i" ]
  %15 = add i64 %.sroa.4.0.i19, %4
  %16 = icmp ugt i64 %.sroa.4.0.i19, %2
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit"

17:                                               ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit.thread16"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.sroa.4.0.i19, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.6.llvm.8584779980762939608) #8, !noalias !111
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit": ; preds = %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit.thread16"
  %18 = icmp ugt i64 %15, %2
  br i1 %18, label %22, label %19

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit.thread": ; preds = %5, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit"
  store ptr null, ptr %0, align 8
  br label %23

19:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit"
  %20 = sub nuw i64 %2, %15
  %21 = getelementptr inbounds i8, ptr %1, i64 %15
  store ptr %1, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i19, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %.sroa.66.0..sroa_idx, align 8
  br label %23

22:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %15, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.7.llvm.8584779980762939608) #8
  unreachable

23:                                               ; preds = %19, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E.exit.thread"
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h78db69186c9d5469E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E: argument 0"}
!6 = distinct !{!6, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E: argument 1"}
!9 = !{!10, !12, !14, !16, !5, !8}
!10 = distinct !{!10, !11, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E: argument 0"}
!11 = distinct !{!11, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E"}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE"}
!14 = distinct !{!14, !15, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E: argument 0"}
!15 = distinct !{!15, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E"}
!16 = distinct !{!16, !15, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E: argument 1"}
!17 = !{!18, !20, !21, !23, !5, !8}
!18 = distinct !{!18, !19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!19 = distinct !{!19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!20 = distinct !{!20, !19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!21 = distinct !{!21, !22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 0"}
!22 = distinct !{!22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E"}
!23 = distinct !{!23, !22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 1"}
!24 = !{!10, !12, !14, !16}
!25 = !{!26, !28, !29, !31, !5, !8}
!26 = distinct !{!26, !27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!27 = distinct !{!27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!28 = distinct !{!28, !27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!29 = distinct !{!29, !30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 0"}
!30 = distinct !{!30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E"}
!31 = distinct !{!31, !30, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 1"}
!32 = !{!33, !35, !14, !16}
!33 = distinct !{!33, !34, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E: argument 0"}
!34 = distinct !{!34, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E"}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE"}
!37 = !{!38, !40, !42, !44}
!38 = distinct !{!38, !39, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E: argument 0"}
!39 = distinct !{!39, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E"}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE"}
!42 = distinct !{!42, !43, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E: argument 0"}
!43 = distinct !{!43, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E"}
!44 = distinct !{!44, !43, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E: argument 1"}
!45 = !{!46, !48, !49, !51}
!46 = distinct !{!46, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!47 = distinct !{!47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!48 = distinct !{!48, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!49 = distinct !{!49, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E"}
!51 = distinct !{!51, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 1"}
!52 = !{!53, !55, !56, !58}
!53 = distinct !{!53, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!54 = distinct !{!54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!55 = distinct !{!55, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 0"}
!57 = distinct !{!57, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E"}
!58 = distinct !{!58, !57, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 1"}
!59 = !{!60, !62, !42, !44}
!60 = distinct !{!60, !61, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E: argument 0"}
!61 = distinct !{!61, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E"}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE"}
!64 = !{!65, !67, !68, !70}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!67 = distinct !{!67, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!68 = distinct !{!68, !69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hac515435bac00690E: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hac515435bac00690E"}
!70 = distinct !{!70, !69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hac515435bac00690E: argument 1"}
!71 = !{!72, !74, !75, !77}
!72 = distinct !{!72, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!73 = distinct !{!73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!74 = distinct !{!74, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!75 = distinct !{!75, !76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 0"}
!76 = distinct !{!76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E"}
!77 = distinct !{!77, !76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E: argument 0"}
!80 = distinct !{!80, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E: argument 1"}
!83 = !{!84, !86, !88, !90, !79, !82}
!84 = distinct !{!84, !85, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E: argument 0"}
!85 = distinct !{!85, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E"}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE"}
!88 = distinct !{!88, !89, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E: argument 0"}
!89 = distinct !{!89, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E"}
!90 = distinct !{!90, !89, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc513fe91b33fbdd8E: argument 1"}
!91 = !{!92, !94, !95, !97, !79, !82}
!92 = distinct !{!92, !93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!93 = distinct !{!93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!94 = distinct !{!94, !93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!95 = distinct !{!95, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E"}
!97 = distinct !{!97, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 1"}
!98 = !{!84, !86, !88, !90}
!99 = !{!100, !102, !103, !105, !79, !82}
!100 = distinct !{!100, !101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 0"}
!101 = distinct !{!101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E"}
!102 = distinct !{!102, !101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha932f9614aebdad1E: argument 1"}
!103 = distinct !{!103, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 0"}
!104 = distinct !{!104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E"}
!105 = distinct !{!105, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd16f7bb69e6397e5E: argument 1"}
!106 = !{!107, !109, !88, !90}
!107 = distinct !{!107, !108, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E: argument 0"}
!108 = distinct !{!108, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd04b32ae75c7a565E"}
!109 = distinct !{!109, !110, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE: argument 0"}
!110 = distinct !{!110, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc5cf0d6b5803a3bbE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608: argument 0"}
!113 = distinct !{!113, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608"}
