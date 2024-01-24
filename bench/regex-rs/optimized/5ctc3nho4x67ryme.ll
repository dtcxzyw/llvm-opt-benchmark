; ModuleID = 'bench/regex-rs/original/5ctc3nho4x67ryme.ll'
source_filename = "bench/regex-rs/original/5ctc3nho4x67ryme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.06e410cd648661ab2d61a96848d2b856.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memchr.rs" }>, align 1
@anon.06e410cd648661ab2d61a96848d2b856.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06e410cd648661ab2d61a96848d2b856.0, [16 x i8] c"+\00\00\00\00\00\00\00'\00\00\00-\00\00\00" }>, align 8
@anon.06e410cd648661ab2d61a96848d2b856.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06e410cd648661ab2d61a96848d2b856.0, [16 x i8] c"+\00\00\00\00\00\00\00d\00\00\006\00\00\00" }>, align 8
@anon.06e410cd648661ab2d61a96848d2b856.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06e410cd648661ab2d61a96848d2b856.0, [16 x i8] c"+\00\00\00\00\00\00\00\A2\00\00\00>\00\00\00" }>, align 8
@anon.06e410cd648661ab2d61a96848d2b856.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Memchr" }>, align 1
@anon.06e410cd648661ab2d61a96848d2b856.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h73bf07c8e6be9182E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc54ea280b8252d06E" }>, align 8
@anon.06e410cd648661ab2d61a96848d2b856.6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Memchr2" }>, align 1
@anon.06e410cd648661ab2d61a96848d2b856.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h9e9d4c4d93ff8d56E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2609b22dcb72a373E" }>, align 8
@anon.06e410cd648661ab2d61a96848d2b856.8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Memchr3" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h65e086bd029b3291E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %5, ptr %8, align 8
  %9 = load i8, ptr %1, align 1, !noundef !5
  %10 = tail call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %4, i64 %5, ptr nonnull align 8 @anon.06e410cd648661ab2d61a96848d2b856.1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8 %9, ptr align 1 %11, i64 %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hf94e8918624d144fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %14, i64 %15, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h24fa958fad46f4efE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %2, i64 %3, i64 %4)
  %8 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1 %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1, !noundef !5
  %11 = load i8, ptr %1, align 1, !noundef !5
  %12 = icmp eq i8 %11, %10
  br i1 %12, label %15, label %14

13:                                               ; preds = %6
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %19

14:                                               ; preds = %9
  store i64 0, ptr %0, align 8
  br label %19

15:                                               ; preds = %9
  %16 = add i64 %4, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %14, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h9c81bd54ed6380e5E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17hce3cdefecdb98129E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17hb50605d0ab9724b7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %5, ptr %8, align 8
  %9 = load i8, ptr %1, align 1, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = tail call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %4, i64 %5, ptr nonnull align 8 @anon.06e410cd648661ab2d61a96848d2b856.2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call { i64, i64 } @_ZN6memchr6memchr7memchr217hc06205aab9124171E(i8 %9, i8 %11, ptr align 1 %13, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h37b6941e2fe511a4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %16, i64 %17, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17hb20894222d6f2bccE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %2, i64 %3, i64 %4)
  %8 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1 %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1, !noundef !5
  %11 = load i8, ptr %1, align 1, !noundef !5
  %12 = icmp eq i8 %11, %10
  br i1 %12, label %18, label %14

13:                                               ; preds = %6
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !5
  %17 = icmp eq i8 %16, %10
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %9
  %19 = add i64 %4, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %0, align 8
  br label %23

22:                                               ; preds = %14
  store i64 0, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %18, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17hc2646a0a47f1360eE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h89ab8b1f713956b5E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h72102195a91ef08bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %5, ptr %8, align 8
  %9 = load i8, ptr %1, align 1, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1, !noundef !5
  %14 = tail call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %4, i64 %5, ptr nonnull align 8 @anon.06e410cd648661ab2d61a96848d2b856.3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = tail call { i64, i64 } @_ZN6memchr6memchr7memchr317h42eaa7470ceadc10E(i8 %9, i8 %11, i8 %13, ptr align 1 %15, i64 %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h000774e8e7ceef28E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %18, i64 %19, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17hee5eac94f4a48ef2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %2, i64 %3, i64 %4)
  %8 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1 %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1, !noundef !5
  %11 = load i8, ptr %1, align 1, !noundef !5
  %12 = icmp eq i8 %11, %10
  br i1 %12, label %18, label %14

13:                                               ; preds = %6
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %27

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !5
  %17 = icmp eq i8 %16, %10
  br i1 %17, label %18, label %22

18:                                               ; preds = %22, %14, %9
  %19 = add i64 %4, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %0, align 8
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1, !noundef !5
  %25 = icmp eq i8 %24, %10
  br i1 %25, label %18, label %26

26:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %18, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17hb994d14ff3350b54E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17hcd2016b56c59f2aeE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN84_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1ef1c8b8053e934E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.06e410cd648661ab2d61a96848d2b856.4, i64 6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.06e410cd648661ab2d61a96848d2b856.5)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$core..fmt..Debug$GT$3fmt17h03de02c31d58a38aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8 %1, ptr nonnull align 1 @anon.06e410cd648661ab2d61a96848d2b856.6, i64 7, ptr align 1 %0, ptr nonnull align 8 @anon.06e410cd648661ab2d61a96848d2b856.7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.06e410cd648661ab2d61a96848d2b856.5)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$core..fmt..Debug$GT$3fmt17h2be9e36fa8d592c9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h8b9c427e79add364E(ptr align 8 %1, ptr nonnull align 1 @anon.06e410cd648661ab2d61a96848d2b856.8, i64 7, ptr align 1 %0, ptr nonnull align 8 @anon.06e410cd648661ab2d61a96848d2b856.7, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.06e410cd648661ab2d61a96848d2b856.7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.06e410cd648661ab2d61a96848d2b856.5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hf94e8918624d144fE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr7memchr217hc06205aab9124171E(i8, i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h37b6941e2fe511a4E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr7memchr317h42eaa7470ceadc10E(i8, i8, i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h000774e8e7ceef28E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h73bf07c8e6be9182E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc54ea280b8252d06E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h9e9d4c4d93ff8d56E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2609b22dcb72a373E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h8b9c427e79add364E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
