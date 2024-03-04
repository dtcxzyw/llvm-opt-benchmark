; ModuleID = 'bench/clap-rs/original/57ogdi3gxqjb73a1.ll'
source_filename = "bench/clap-rs/original/57ogdi3gxqjb73a1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d0e919ae1996326264d86ae1103bf472.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.d0e919ae1996326264d86ae1103bf472.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.d0e919ae1996326264d86ae1103bf472.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6f769aa75ef3382dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb8fbea0eba81e9E" }>, align 8
@anon.d0e919ae1996326264d86ae1103bf472.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h3bc94a4d16ac99ccE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5327363bdbb3281E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71797307d8c005d2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.d0e919ae1996326264d86ae1103bf472.0, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf96bd1afbab69b4E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.d0e919ae1996326264d86ae1103bf472.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d0e919ae1996326264d86ae1103bf472.3)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf96bd1afbab69b4E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf96bd1afbab69b4E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3053a4d6ebf02a3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.d0e919ae1996326264d86ae1103bf472.0, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf3a2bf23d481bffE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.d0e919ae1996326264d86ae1103bf472.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d0e919ae1996326264d86ae1103bf472.2)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf3a2bf23d481bffE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf3a2bf23d481bffE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8 %0) unnamed_addr #1 {
  %2 = and i8 %0, 1
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h04048d61ba372131E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN8clap_lex7RawArgs7next_os28_$u7b$$u7b$closure$u7d$$u7d$17h10a66e2858d7cf38E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h46c567d1838e6d80E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN8clap_lex7RawArgs7peek_os28_$u7b$$u7b$closure$u7d$$u7d$17heeeabd8eb7e3a3b1E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h82d52fd6682bd473E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9b4a0c9259b29819E(ptr nonnull align 1 %0, i64 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  %.sroa.33.0 = phi i64 [ %7, %4 ], [ undef, %2 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.33.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hdf6361408db4feb4E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix28_$u7b$$u7b$closure$u7d$$u7d$17he2e5af2a060e2e9dE"(ptr nonnull align 1 %0, i64 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  %.sroa.33.0 = phi i64 [ %7, %4 ], [ undef, %2 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.33.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17ha22516c4819f5705E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #3 {
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %11

11:                                               ; preds = %6, %8
  %storemerge = phi i64 [ 0, %8 ], [ 1, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb10c3486be7e896eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #4 {
  %6 = icmp eq ptr %1, null
  %.sink5 = select i1 %6, ptr %3, ptr %1
  %.sink = select i1 %6, i64 %4, i64 %2
  %storemerge = zext i1 %6 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hcede752ab6774483E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf783262cd676433cE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h33631799ca508ebcE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h05f56fee8953fa49E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i8 @"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17hb9bb606946f055e1E"(ptr nonnull align 1 %0, i64 %1), !range !10
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i8 [ %5, %4 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf3a2bf23d481bffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.d0e919ae1996326264d86ae1103bf472.0, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.d0e919ae1996326264d86ae1103bf472.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d0e919ae1996326264d86ae1103bf472.2)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf96bd1afbab69b4E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.d0e919ae1996326264d86ae1103bf472.0, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.d0e919ae1996326264d86ae1103bf472.1, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d0e919ae1996326264d86ae1103bf472.3)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2329d4139eba14c6E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528bbe596544eeb9E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0bdba8521f1ebcbeE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"() unnamed_addr #1 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9cc91eb51c47e21aE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #4 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc67b0e7066698410E"() unnamed_addr #1 {
  ret i8 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfbad59c756a3ae15E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0) unnamed_addr #4 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN8clap_lex7RawArgs7next_os28_$u7b$$u7b$closure$u7d$$u7d$17h10a66e2858d7cf38E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN8clap_lex7RawArgs7peek_os28_$u7b$$u7b$closure$u7d$$u7d$17heeeabd8eb7e3a3b1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9b4a0c9259b29819E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix28_$u7b$$u7b$closure$u7d$$u7d$17he2e5af2a060e2e9dE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17hb9bb606946f055e1E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6f769aa75ef3382dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb8fbea0eba81e9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h3bc94a4d16ac99ccE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5327363bdbb3281E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 3}
