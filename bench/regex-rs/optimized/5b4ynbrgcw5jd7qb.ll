; ModuleID = 'bench/regex-rs/original/5b4ynbrgcw5jd7qb.ll'
source_filename = "bench/regex-rs/original/5b4ynbrgcw5jd7qb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"window size must be non-zero" }>, align 1
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.1 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.2 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: add_lower || add_upper" }>, align 1
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.3 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-syntax/src/hir/interval.rs" }>, align 1
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.3, [16 x i8] c" \00\00\00\00\00\00\00\D0\01\00\00\09\00\00\00" }>, align 8
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.5 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"regex-syntax/src/hir/mod.rs" }>, align 1
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.5, [16 x i8] c"\1B\00\00\00\00\00\00\00\C3\04\00\00.\00\00\00" }>, align 8
@anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.5, [16 x i8] c"\1B\00\00\00\00\00\00\00\C4\04\00\00*\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0377543ad399adecE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN68_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$core..fmt..Debug$GT$3fmt17h63887523d33b0157E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h188e03facc393080E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Capture$u20$as$u20$core..fmt..Debug$GT$3fmt17h377b27e845f0016dE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ec00ad8e978a413E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN73_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a9503739c0710a1E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30afd5f929bdfa13E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN66_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19bd735ac722119E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h592d5f152804c38cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..fmt..Debug$GT$3fmt17h2127b730a029cca3E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59b75cb278f6bb7eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h45bc3e5dade61a2eE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6230b3cf144ff012E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN71_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e309c5ef448bb68E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h925323092483c24fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17hee0adf3eedfc3014E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1233bfec4510d0cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Class$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15e1563791b547eE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda446cf36847cf27E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h165ae264b12c2409E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1da00e1d27947f9fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c22355352e77778E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a893d858f368262E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h94b3cabd0bcc3556E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h970eda3e0e1c0237E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4db7c3d936d19d0aE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he506493997ff7cafE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h0aa92573a868c490E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2ge17hb740de1f493fcd40E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN76_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8d4bc8361d7e1446E"(ptr align 1 %0, ptr align 1 %1), !range !9
  %switch = icmp ult i8 %3, 2
  ret i1 %switch
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2ge17he47f7e1fd1580c8cE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN78_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h125a249fad6625f9E"(ptr align 4 %0, ptr align 4 %1), !range !9
  %switch = icmp ult i8 %3, 2
  ret i1 %switch
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h58f903835f788c98E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN76_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8d4bc8361d7e1446E"(ptr align 1 %0, ptr align 1 %1), !range !9
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h740cfbbff4d4ef10E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN78_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h125a249fad6625f9E"(ptr align 4 %0, ptr align 4 %1), !range !9
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0ce5b8b4e361e12eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hcf17e5ef8cd7e8f8E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h935e666bca16a3deE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h18b477aa86c0e294E"(ptr nocapture writeonly sret({ { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }) align 8 %0, i16 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, ptr %0, i64 0, i32 1
  store i16 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h31b6bc5b4b87af37E"(ptr nocapture writeonly sret({ { i64, i64 }, [1 x { i32, i32 }] }) align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { i64, i64 }, [1 x { i32, i32 }] }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14split_last_mut17h2bab85ea862512eaE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = add i64 %2, -1
  %6 = getelementptr inbounds [0 x { i8, i8 }], ptr %1, i64 0, i64 %5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %3, %4
  %.sink = phi ptr [ %6, %4 ], [ null, %3 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14split_last_mut17ha734c169d4135b3eE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #3 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = add i64 %2, -1
  %6 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %3, %4
  %.sink = phi ptr [ %6, %4 ], [ null, %3 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hf08cb1fb7228b6aeE"(ptr align 4 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2f6a4ea62f0ebe92E"(i64 %2, ptr align 4 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha181f40cedc2b8a0E"(ptr align 4 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he1d78d1388a2764eE"(ptr align 1 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17ha1b7917988d13b2dE"(ptr readnone align 1 %0, i64 %1) unnamed_addr #5 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { i8, i8 }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hfdb70c8453fde077E"(ptr readnone align 4 %0, i64 %1) unnamed_addr #5 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { i32, i32 }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1906d6892db0eea6E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc984e18a6f35f372E"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h21744e954061d10fE"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { i32, i32 }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h576910afa48639f1E"(ptr align 4 %0, i64 %3, ptr align 4 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h38fa08ce071121afE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { i8, i8 }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha520195dca3f25a1E"(ptr align 1 %0, i64 %3, ptr align 1 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7windows17h395d6181f832c684E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr nonnull align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.0, i64 28, ptr align 8 %4) #16
  unreachable

8:                                                ; preds = %5
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 %3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7windows17hd99906ab97e31473E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr nonnull align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.0, i64 28, ptr align 8 %4) #16
  unreachable

8:                                                ; preds = %5
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 %3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hb66f55d966fd3a1bE"(ptr nocapture readnone align 4 %0, i64 %1) unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17he7dc0b0d28dc6600E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0490f56cf7e1c465E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce166a6bfd5a2ef3E"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h06512fe8f533bcd1E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc376a6fe0981951dE"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h53abf81b9b136268E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde9a5711768ec1d2E"(i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %1, i64 %8, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbe336fc34fcafedbE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h31b51984b8f3ae5bE"(i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %1, i64 %8, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0bd0b91b7843f1f0E"(ptr align 8 %0, ptr nocapture writeonly %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  call void @"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17h4c02691b4fbf97c7E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }) align 8 %3, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca30a709e3e6c888E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h5b280416d2376666E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  tail call void @_ZN5alloc5slice11stable_sort17h224c0f598677ee1aE(ptr align 1 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h9ea910d73bf7258bE"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  tail call void @_ZN5alloc5slice11stable_sort17h4e4167c264ff2226E(ptr align 4 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1f262debbc518ebcE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h23076de63633b631E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h45c5c09ec5cde06eE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h035e35c3bdc9a8b6E"(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63e6acb94d624e89E"(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc20be3a12c4586dbE"(i32 returned %0) unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h60eed66059ca92d1E"(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { i32, i32 }, ptr %2, i64 %1
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h4a1fbfd320fd111fE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %2, ptr nonnull %10)
  %12 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h85ac886395f1425cE(ptr nonnull align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.1)
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6770e1cd91022c33E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %1
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hcb1a4e45389bbccbE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %2, ptr nonnull %10)
  %12 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h222c0f49b7efc60eE(ptr nonnull align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.1)
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6be9c52fffe3416eE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 %1
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %2, i64 %1
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h87854875738e947aE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %2, ptr nonnull %10)
  %12 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7cf66c6da7877ffE(ptr nonnull align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.1)
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17h617f9c5b12521915E(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = tail call { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h7911fa4a5d07f73fE"()
  %.fca.0.extract = extractvalue { i8, i8 } %4, 0
  store i8 %.fca.0.extract, ptr %3, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %4, 1
  %.fca.1.gep = getelementptr inbounds { i8, i8 }, ptr %3, i64 0, i32 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %.9 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h5a8b0e380f4c4712E"(ptr nonnull align 1 %3, i8 %.)
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h3c8adb34841b2850E"(ptr nonnull align 1 %3, i8 %.9)
  %5 = load i8, ptr %3, align 1, !noundef !5
  %6 = load i8, ptr %.fca.1.gep, align 1, !noundef !5
  %7 = insertvalue { i8, i8 } poison, i8 %5, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17hf032b090ed79a75dE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = tail call { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17he391a1fcdb4acd81E"()
  %.fca.0.extract = extractvalue { i32, i32 } %4, 0
  store i32 %.fca.0.extract, ptr %3, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %4, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %3, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %.9 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h68b52e9db69cc0a2E"(ptr nonnull align 4 %3, i32 %.)
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h270a04171ec501a8E"(ptr nonnull align 4 %3, i32 %.9)
  %5 = load i32, ptr %3, align 4, !range !10, !noundef !5
  %6 = load i32, ptr %.fca.1.gep, align 4, !range !10, !noundef !5
  %7 = insertvalue { i32, i32 } poison, i32 %5, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval5union17h63132387d1942984E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !10
  %5 = tail call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %4)
  %6 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !10
  %7 = tail call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %6)
  %8 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !10
  %9 = tail call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %8)
  %10 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !10
  %11 = tail call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %10)
  %12 = tail call i32 @_ZN4core3cmp3max17h826ce8772cb5ed48E(i32 %5, i32 %9)
  %13 = tail call i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %7, i32 %11)
  %14 = tail call i32 @llvm.uadd.sat.i32(i32 %13, i32 1)
  %.not = icmp ugt i32 %12, %14
  br i1 %.not, label %25, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !10
  %17 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !10
  %18 = tail call i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32 %16, i32 %17), !range !10
  %19 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !10
  %20 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !10
  %21 = tail call i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32 %19, i32 %20), !range !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %22 = tail call { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17he391a1fcdb4acd81E"()
  %.fca.0.extract.i = extractvalue { i32, i32 } %22, 0
  store i32 %.fca.0.extract.i, ptr %3, align 4
  %.fca.1.extract.i = extractvalue { i32, i32 } %22, 1
  %.fca.1.gep.i = getelementptr inbounds { i32, i32 }, ptr %3, i64 0, i32 1
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 4
  %..i = tail call i32 @llvm.umin.i32(i32 %18, i32 %21)
  %.9.i = tail call i32 @llvm.umax.i32(i32 %18, i32 %21)
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h68b52e9db69cc0a2E"(ptr nonnull align 4 %3, i32 %..i)
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h270a04171ec501a8E"(ptr nonnull align 4 %3, i32 %.9.i)
  %23 = load i32, ptr %3, align 4, !range !10, !noundef !5
  %24 = load i32, ptr %.fca.1.gep.i, align 4, !range !10, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %25

25:                                               ; preds = %2, %15
  %.sroa.3.0 = phi i32 [ %24, %15 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ %23, %15 ], [ 1114112, %2 ]
  %26 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %27 = insertvalue { i32, i32 } %26, i32 %.sroa.3.0, 1
  ret { i32, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN12regex_syntax3hir8interval8Interval5union17hbe336638ee829e79E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %5 = tail call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %4)
  %6 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %7 = tail call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %6)
  %8 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %9 = tail call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %8)
  %10 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %11 = tail call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %10)
  %12 = tail call i32 @_ZN4core3cmp3max17h826ce8772cb5ed48E(i32 %5, i32 %9)
  %13 = tail call i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %7, i32 %11)
  %14 = tail call i32 @llvm.uadd.sat.i32(i32 %13, i32 1)
  %.not = icmp ugt i32 %12, %14
  br i1 %.not, label %25, label %15

15:                                               ; preds = %2
  %16 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %17 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %18 = tail call i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %16, i8 %17)
  %19 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %20 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %21 = tail call i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %19, i8 %20)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %22 = tail call { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h7911fa4a5d07f73fE"()
  %.fca.0.extract.i = extractvalue { i8, i8 } %22, 0
  store i8 %.fca.0.extract.i, ptr %3, align 1
  %.fca.1.extract.i = extractvalue { i8, i8 } %22, 1
  %.fca.1.gep.i = getelementptr inbounds { i8, i8 }, ptr %3, i64 0, i32 1
  store i8 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 1
  %..i = tail call i8 @llvm.umin.i8(i8 %18, i8 %21)
  %.9.i = tail call i8 @llvm.umax.i8(i8 %18, i8 %21)
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h5a8b0e380f4c4712E"(ptr nonnull align 1 %3, i8 %..i)
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h3c8adb34841b2850E"(ptr nonnull align 1 %3, i8 %.9.i)
  %23 = load i8, ptr %3, align 1, !noundef !5
  %24 = load i8, ptr %.fca.1.gep.i, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %25

25:                                               ; preds = %2, %15
  %.sroa.4.0 = phi i8 [ %24, %15 ], [ undef, %2 ]
  %.sroa.3.0 = phi i8 [ %23, %15 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ 1, %15 ], [ 0, %2 ]
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval9intersect17h38b31b54c918ad90E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !10
  %5 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !10
  %6 = tail call i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32 %4, i32 %5), !range !10
  %7 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !10
  %8 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !10
  %9 = tail call i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32 %7, i32 %8), !range !10
  %.not = icmp ugt i32 %6, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = tail call { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17he391a1fcdb4acd81E"()
  %.fca.0.extract.i = extractvalue { i32, i32 } %11, 0
  store i32 %.fca.0.extract.i, ptr %3, align 4
  %.fca.1.extract.i = extractvalue { i32, i32 } %11, 1
  %.fca.1.gep.i = getelementptr inbounds { i32, i32 }, ptr %3, i64 0, i32 1
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 4
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h68b52e9db69cc0a2E"(ptr nonnull align 4 %3, i32 %6)
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h270a04171ec501a8E"(ptr nonnull align 4 %3, i32 %9)
  %12 = load i32, ptr %3, align 4, !range !10, !noundef !5
  %13 = load i32, ptr %.fca.1.gep.i, align 4, !range !10, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %14

14:                                               ; preds = %2, %10
  %.sroa.3.0 = phi i32 [ %13, %10 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ %12, %10 ], [ 1114112, %2 ]
  %15 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %16 = insertvalue { i32, i32 } %15, i32 %.sroa.3.0, 1
  ret { i32, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN12regex_syntax3hir8interval8Interval9intersect17h9c7b38632f30023dE(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %5 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %6 = tail call i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %4, i8 %5)
  %7 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %8 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %9 = tail call i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %7, i8 %8)
  %.not = icmp ugt i8 %6, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %11 = tail call { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h7911fa4a5d07f73fE"()
  %.fca.0.extract.i = extractvalue { i8, i8 } %11, 0
  store i8 %.fca.0.extract.i, ptr %3, align 1
  %.fca.1.extract.i = extractvalue { i8, i8 } %11, 1
  %.fca.1.gep.i = getelementptr inbounds { i8, i8 }, ptr %3, i64 0, i32 1
  store i8 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 1
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h5a8b0e380f4c4712E"(ptr nonnull align 1 %3, i8 %6)
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h3c8adb34841b2850E"(ptr nonnull align 1 %3, i8 %9)
  %12 = load i8, ptr %3, align 1, !noundef !5
  %13 = load i8, ptr %.fca.1.gep.i, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %14

14:                                               ; preds = %2, %10
  %.sroa.4.0 = phi i8 [ %13, %10 ], [ undef, %2 ]
  %.sroa.3.0 = phi i8 [ %12, %10 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ 1, %10 ], [ 0, %2 ]
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir8interval8Interval10difference17h037f29322bcc61a2E(ptr nocapture writeonly sret({ { i32, i32 }, { i32, i32 } }) align 4 %0, ptr align 4 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 8
  %6 = alloca { { i32, i32 }, { i32, i32 } }, align 8
  %7 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !10
  %8 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !10
  %9 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %2), !range !10
  %10 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %2), !range !10
  %.not.i = icmp ule i32 %9, %7
  %.not14.i = icmp ule i32 %7, %10
  %or.cond.not.i = select i1 %.not.i, i1 %.not14.i, i1 false
  %.not15.i = icmp ule i32 %9, %8
  %or.cond16.i = select i1 %or.cond.not.i, i1 %.not15.i, i1 false
  %11 = icmp ule i32 %8, %10
  %spec.select.i = select i1 %or.cond16.i, i1 %11, i1 false
  br i1 %spec.select.i, label %20, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !10
  %14 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !10
  %15 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %2), !range !10
  %16 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %2), !range !10
  %17 = tail call i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32 %13, i32 %15), !range !10
  %18 = tail call i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32 %14, i32 %16), !range !10
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %29, label %22

20:                                               ; preds = %3
  store i32 1114112, ptr %0, align 4
  %21 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %0, i64 0, i32 1
  store i32 1114112, ptr %21, align 4
  br label %58

22:                                               ; preds = %12
  %23 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %2), !range !10
  %24 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !10
  %25 = icmp ugt i32 %23, %24
  %26 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %2), !range !10
  %27 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !10
  %28 = icmp ult i32 %26, %27
  %brmerge = or i1 %25, %28
  br i1 %brmerge, label %35, label %39

29:                                               ; preds = %12
  %30 = tail call { i32, i32 } @"_ZN75_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..clone..Clone$GT$5clone17h88db29319dc35308E"(ptr align 4 %1)
  %31 = extractvalue { i32, i32 } %30, 0
  %32 = extractvalue { i32, i32 } %30, 1
  store i32 %31, ptr %0, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %0, i64 0, i32 1
  store i32 1114112, ptr %34, align 4
  br label %58

35:                                               ; preds = %22
  store i32 1114112, ptr %6, align 8
  %36 = getelementptr inbounds { i32, i32 }, ptr %6, i64 0, i32 1
  %37 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %6, i64 0, i32 1
  store i32 1114112, ptr %37, align 8
  %38 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %6, i64 0, i32 1, i32 1
  br i1 %25, label %41, label %40

39:                                               ; preds = %22
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.2, i64 40, ptr nonnull align 8 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.4) #16
  unreachable

40:                                               ; preds = %41, %35
  br i1 %28, label %48, label %47

41:                                               ; preds = %35
  %42 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %2), !range !10
  %43 = tail call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17ha8cf0ba0db90ea6aE"(i32 %42), !range !10
  %44 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %45 = tail call { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17he391a1fcdb4acd81E"()
  %.fca.0.extract.i = extractvalue { i32, i32 } %45, 0
  store i32 %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { i32, i32 } %45, 1
  %.fca.1.gep.i = getelementptr inbounds { i32, i32 }, ptr %5, i64 0, i32 1
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 4
  %..i = tail call i32 @llvm.umin.i32(i32 %44, i32 %43)
  %.9.i = tail call i32 @llvm.umax.i32(i32 %44, i32 %43)
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h68b52e9db69cc0a2E"(ptr nonnull align 4 %5, i32 %..i)
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h270a04171ec501a8E"(ptr nonnull align 4 %5, i32 %.9.i)
  %46 = load <2 x i32>, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store <2 x i32> %46, ptr %6, align 8
  br label %40

.sink.split:                                      ; preds = %56, %57
  %.sink = phi ptr [ %36, %57 ], [ %38, %56 ]
  store i32 %54, ptr %.sink, align 4
  br label %47

47:                                               ; preds = %.sink.split, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %58

48:                                               ; preds = %40
  %49 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %2), !range !10
  %50 = call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17h4499da7617ee04a1E"(i32 %49), !range !10
  %51 = call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %52 = call { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17he391a1fcdb4acd81E"()
  %.fca.0.extract.i21 = extractvalue { i32, i32 } %52, 0
  store i32 %.fca.0.extract.i21, ptr %4, align 4
  %.fca.1.extract.i22 = extractvalue { i32, i32 } %52, 1
  %.fca.1.gep.i23 = getelementptr inbounds { i32, i32 }, ptr %4, i64 0, i32 1
  store i32 %.fca.1.extract.i22, ptr %.fca.1.gep.i23, align 4
  %..i24 = call i32 @llvm.umin.i32(i32 %50, i32 %51)
  %.9.i25 = call i32 @llvm.umax.i32(i32 %50, i32 %51)
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h68b52e9db69cc0a2E"(ptr nonnull align 4 %4, i32 %..i24)
  call void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h270a04171ec501a8E"(ptr nonnull align 4 %4, i32 %.9.i25)
  %53 = load i32, ptr %4, align 4, !range !10, !noundef !5
  %54 = load i32, ptr %.fca.1.gep.i23, align 4, !range !10, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %55 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h83f3554a683f8029E"(ptr nonnull align 4 %6)
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 %53, ptr %37, align 8
  br label %.sink.split

57:                                               ; preds = %48
  store i32 %53, ptr %6, align 8
  br label %.sink.split

58:                                               ; preds = %47, %29, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define i48 @_ZN12regex_syntax3hir8interval8Interval10difference17h74395625b6b89cacE(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { { i8, [2 x i8] }, { i8, [2 x i8] } }, align 8
  %6 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %7 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %8 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %9 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %.not.i = icmp ule i8 %8, %6
  %.not14.i = icmp ule i8 %6, %9
  %or.cond.not.i = select i1 %.not.i, i1 %.not14.i, i1 false
  %.not15.i = icmp ule i8 %8, %7
  %or.cond16.i = select i1 %or.cond.not.i, i1 %.not15.i, i1 false
  %10 = icmp ule i8 %7, %9
  %spec.select.i = select i1 %or.cond16.i, i1 %10, i1 false
  br i1 %spec.select.i, label %52, label %11

11:                                               ; preds = %2
  %12 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %13 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %14 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %15 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %16 = tail call i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %12, i8 %14)
  %17 = tail call i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %13, i8 %15)
  %18 = icmp ugt i8 %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %21 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %22 = icmp ugt i8 %20, %21
  %23 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %24 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %25 = icmp ult i8 %23, %24
  %brmerge = or i1 %22, %25
  br i1 %brmerge, label %30, label %32

26:                                               ; preds = %11
  %27 = tail call { i8, i8 } @"_ZN73_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..clone..Clone$GT$5clone17h2a4fd15fef085abeE"(ptr align 1 %0)
  %28 = extractvalue { i8, i8 } %27, 0
  %29 = extractvalue { i8, i8 } %27, 1
  %.sroa.3.0.insert.ext = zext i8 %29 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.217.0.insert.ext = zext i8 %28 to i24
  %.sroa.217.0.insert.shift = shl nuw nsw i24 %.sroa.217.0.insert.ext, 8
  %.sroa.217.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.217.0.insert.shift
  %.sroa.016.0.insert.insert = or disjoint i24 %.sroa.217.0.insert.insert, 1
  %.sroa.0.0.insert.ext4 = zext i24 %.sroa.016.0.insert.insert to i48
  br label %52

30:                                               ; preds = %19
  store i8 0, ptr %5, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 1
  %31 = getelementptr inbounds { { i8, [2 x i8] }, { i8, [2 x i8] } }, ptr %5, i64 0, i32 1
  store i8 0, ptr %31, align 1
  %.sroa.223.0..sroa_idx = getelementptr inbounds { { i8, [2 x i8] }, { i8, [2 x i8] } }, ptr %5, i64 0, i32 1, i32 1
  br i1 %22, label %34, label %33

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.2, i64 40, ptr nonnull align 8 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.4) #16
  unreachable

33:                                               ; preds = %34, %30
  br i1 %25, label %42, label %41

34:                                               ; preds = %30
  %35 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %36 = tail call i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17h6736a02dd642b014E"(i8 %35)
  %37 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %38 = tail call { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h7911fa4a5d07f73fE"()
  %.fca.0.extract.i = extractvalue { i8, i8 } %38, 0
  store i8 %.fca.0.extract.i, ptr %4, align 1
  %.fca.1.extract.i = extractvalue { i8, i8 } %38, 1
  %.fca.1.gep.i = getelementptr inbounds { i8, i8 }, ptr %4, i64 0, i32 1
  store i8 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 1
  %..i = tail call i8 @llvm.umin.i8(i8 %37, i8 %36)
  %.9.i = tail call i8 @llvm.umax.i8(i8 %37, i8 %36)
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h5a8b0e380f4c4712E"(ptr nonnull align 1 %4, i8 %..i)
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h3c8adb34841b2850E"(ptr nonnull align 1 %4, i8 %.9.i)
  %39 = load i8, ptr %4, align 1, !noundef !5
  %40 = load i8, ptr %.fca.1.gep.i, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  store i8 1, ptr %5, align 8
  store i8 %39, ptr %.sroa.221.0..sroa_idx, align 1
  %.sroa.326.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %40, ptr %.sroa.326.0..sroa_idx, align 2
  br label %33

.sink.split:                                      ; preds = %50, %51
  %.sroa.329.0..sroa_idx.sink = phi ptr [ %.sroa.329.0..sroa_idx, %51 ], [ %.sroa.332.0..sroa_idx, %50 ]
  store i8 %48, ptr %.sroa.329.0..sroa_idx.sink, align 1
  br label %41

41:                                               ; preds = %.sink.split, %33
  %.sroa.0.0.copyload = load i48, ptr %5, align 8
  br label %52

42:                                               ; preds = %33
  %43 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %44 = call i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17he3d967e868bdb229E"(i8 %43)
  %45 = call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %46 = call { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h7911fa4a5d07f73fE"()
  %.fca.0.extract.i37 = extractvalue { i8, i8 } %46, 0
  store i8 %.fca.0.extract.i37, ptr %3, align 1
  %.fca.1.extract.i38 = extractvalue { i8, i8 } %46, 1
  %.fca.1.gep.i39 = getelementptr inbounds { i8, i8 }, ptr %3, i64 0, i32 1
  store i8 %.fca.1.extract.i38, ptr %.fca.1.gep.i39, align 1
  %..i40 = call i8 @llvm.umin.i8(i8 %44, i8 %45)
  %.9.i41 = call i8 @llvm.umax.i8(i8 %44, i8 %45)
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h5a8b0e380f4c4712E"(ptr nonnull align 1 %3, i8 %..i40)
  call void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h3c8adb34841b2850E"(ptr nonnull align 1 %3, i8 %.9.i41)
  %47 = load i8, ptr %3, align 1, !noundef !5
  %48 = load i8, ptr %.fca.1.gep.i39, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %49 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6dd89a5b4b5c128cE"(ptr nonnull align 1 %5)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i8 1, ptr %31, align 1
  store i8 %47, ptr %.sroa.223.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds { { i8, [2 x i8] }, { i8, [2 x i8] } }, ptr %5, i64 0, i32 1, i32 1, i64 1
  br label %.sink.split

51:                                               ; preds = %42
  store i8 1, ptr %5, align 8
  store i8 %47, ptr %.sroa.221.0..sroa_idx, align 1
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 2
  br label %.sink.split

52:                                               ; preds = %2, %41, %26
  %.sroa.0.0 = phi i48 [ %.sroa.0.0.insert.ext4, %26 ], [ %.sroa.0.0.copyload, %41 ], [ 0, %2 ]
  ret i48 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h0f9e6fdec59bd0c6E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %4 = tail call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %3)
  %5 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %6 = tail call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %5)
  %7 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %8 = tail call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %7)
  %9 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %10 = tail call i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %9)
  %11 = tail call i32 @_ZN4core3cmp3max17h826ce8772cb5ed48E(i32 %4, i32 %8)
  %12 = tail call i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %6, i32 %10)
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %12, i32 1)
  %14 = icmp ule i32 %11, %13
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h179bd3561f673de2E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !10
  %4 = tail call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %3)
  %5 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !10
  %6 = tail call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %5)
  %7 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !10
  %8 = tail call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %7)
  %9 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !10
  %10 = tail call i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %9)
  %11 = tail call i32 @_ZN4core3cmp3max17h826ce8772cb5ed48E(i32 %4, i32 %8)
  %12 = tail call i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %6, i32 %10)
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %12, i32 1)
  %14 = icmp ule i32 %11, %13
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h601a6e037c045f5cE(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %4 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %5 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %6 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %7 = tail call i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %3, i8 %5)
  %8 = tail call i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %4, i8 %6)
  %9 = icmp ugt i8 %7, %8
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval21is_intersection_empty17h61841a0c8796fd0aE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !10
  %4 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !10
  %5 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !10
  %6 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !10
  %7 = tail call i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32 %3, i32 %5), !range !10
  %8 = tail call i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32 %4, i32 %6), !range !10
  %9 = icmp ugt i32 %7, %8
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval9is_subset17h148565137d234e23E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %0)
  %4 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %0)
  %5 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1 %1)
  %6 = tail call i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1 %1)
  %.not = icmp ule i8 %5, %3
  %.not14 = icmp ule i8 %3, %6
  %or.cond.not = select i1 %.not, i1 %.not14, i1 false
  %.not15 = icmp ule i8 %5, %4
  %or.cond16 = select i1 %or.cond.not, i1 %.not15, i1 false
  %7 = icmp ule i8 %4, %6
  %spec.select = select i1 %or.cond16, i1 %7, i1 false
  ret i1 %spec.select
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir8interval8Interval9is_subset17h2c490ac76f797bf0E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %0), !range !10
  %4 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %0), !range !10
  %5 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4 %1), !range !10
  %6 = tail call i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4 %1), !range !10
  %.not = icmp ule i32 %5, %3
  %.not14 = icmp ule i32 %3, %6
  %or.cond.not = select i1 %.not, i1 %.not14, i1 false
  %.not15 = icmp ule i32 %5, %4
  %or.cond16 = select i1 %or.cond.not, i1 %.not15, i1 false
  %7 = icmp ule i32 %4, %6
  %spec.select = select i1 %or.cond16, i1 %7, i1 false
  ret i1 %spec.select
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12regex_syntax3hir3Hir7literal17h6078ea2e35c7d638E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a8e88d6535a3641E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h543db91196553230E"(ptr align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %7 unwind label %25

7:                                                ; preds = %2
  br i1 %6, label %13, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %10 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h5927055fb18f6c02E(ptr nonnull align 8 %3)
          to label %16 unwind label %14

13:                                               ; preds = %7
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0)
          to label %23 unwind label %25

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E"(ptr nonnull align 8 %3) #17
          to label %24 unwind label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %18 = load i64, ptr %11, align 8, !noundef !5
  store i64 3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.3.0..sroa_idx, align 8
  %19 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 0, i32 1
  store ptr %12, ptr %19, align 8
  br label %20

20:                                               ; preds = %23, %16
  ret void

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

23:                                               ; preds = %13
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr nonnull align 8 %4)
  br label %20

24:                                               ; preds = %14, %25
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn6

25:                                               ; preds = %13, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr nonnull align 8 %4) #17
          to label %24 unwind label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN12regex_syntax3hir3Hir10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h0bdac5a1fa454729E"(i32 %0) unnamed_addr #1 {
  %2 = tail call i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %0, i32 1)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17h019c91bc4144afa6E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #5 {
  %3 = insertvalue { i32, i32 } poison, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hf9247f02c8ba640fE"(ptr nocapture readnone align 1 %0, i8 %1) unnamed_addr #5 {
  %3 = insertvalue { i8, i8 } poison, i8 %1, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode3new17h15d744f8a7ab2e4aE(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h28720cfc6015b376E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode3new17h4e119775bc405af1E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf5dde87f55a432cfE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode3new17h60b80a9cfeb06a28E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6211ee5d7dfb81ebE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode3new17h8ccccc7ed7535007E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h282defcc78ac64d2E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir12ClassUnicode3new17hf166d00db0b97bf8E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hb6232dbc49e3c204E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3hir12ClassUnicode8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hf15788dd10a35a47E"(ptr nocapture readonly align 4 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !range !10, !noundef !5
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h2b22c5c5566767f5E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !range !10, !noundef !5
  %4 = tail call { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = extractvalue { i8, i8 } %4, 1
  %9 = tail call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext %7, i8 %8, ptr nonnull align 8 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.6)
  %10 = getelementptr inbounds { i32, i32 }, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !10, !noundef !5
  %12 = tail call { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32 %11)
  %13 = extractvalue { i8, i8 } %12, 0
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  %16 = extractvalue { i8, i8 } %12, 1
  %17 = tail call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext %15, i8 %16, ptr nonnull align 8 @anon.dbe8326ef6d6a7ce5109dbcb7f9216eb.7)
  %18 = insertvalue { i8, i8 } poison, i8 %9, 0
  %19 = insertvalue { i8, i8 } %18, i8 %17, 1
  ret { i8, i8 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes3new17h0c06f3523f119652E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h1dde69d50cf32f75E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes3new17h1e4ec651e5fae46eE(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h9d7af4b61cb300e1E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes3new17h2f711f1fbc899177E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17he3ea3767624c4eacE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %4, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes3new17h6a3a0847087a204fE(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hdbe985812694b51aE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, i16 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir10ClassBytes3new17he12b4a88b6951826E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf9f85384ff76fbeeE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h72bebfacc7f833e2E"(ptr nocapture readonly align 1 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 1, !noundef !5
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17hb5bd710a9ebc4ab0E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %4 = tail call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %3), !range !10
  %5 = getelementptr inbounds { i8, i8 }, ptr %1, i64 0, i32 1
  %6 = load i8, ptr %5, align 1, !noundef !5
  %7 = tail call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %6), !range !10
  %8 = insertvalue { i32, i32 } poison, i32 %4, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12regex_syntax3hir10Properties5union17heedb1b84acd58fceE(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %8 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %9 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %10 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, { ptr, ptr } }, align 8
  %13 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1e8faca6da5ba863E"(ptr %0, ptr %1)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator8peekable17h89f1b3c8ea74281aE(ptr nonnull sret({ { i64, ptr }, { ptr, ptr } }) align 8 %12, ptr %14, ptr %15)
  %16 = call align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h14708bc4615e38b8E"(ptr nonnull align 8 %12)
  store ptr %16, ptr %11, align 8
  %17 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0063b4e1dfadfecE"(ptr nonnull align 8 %11)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = call i32 @_ZN12regex_syntax3hir7LookSet4full17he44b628c59522bddE()
  br label %22

20:                                               ; preds = %2
  %21 = call i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE()
  br label %22

22:                                               ; preds = %18, %20
  %.0 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %23 = call align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h14708bc4615e38b8E"(ptr nonnull align 8 %12)
  %24 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h4f27cd14765d1670E"(ptr align 8 %23)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = call i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE()
  %28 = call i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE()
  %29 = call i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE()
  store i64 0, ptr %10, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %10, i64 0, i32 1
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 1, i32 1
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 4
  store i32 %27, ptr %33, align 8
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 5
  store i32 %.0, ptr %34, align 4
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 6
  store i32 %.0, ptr %35, align 8
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 7
  store i32 %28, ptr %36, align 4
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 8
  store i32 %29, ptr %37, align 8
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 9
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 3
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 2
  store i64 %25, ptr %40, align 8
  %41 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 2, i32 1
  store i64 %26, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 10
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %10, i64 0, i32 11
  store i8 1, ptr %43, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97766a486885021bE"(ptr nonnull sret({ { i64, ptr }, { ptr, ptr } }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %44 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had8fe66be30e8cbbE"(ptr nonnull align 8 %7)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %6, i64 0, i32 1
  br label %46

46:                                               ; preds = %.lr.ph, %88
  %47 = phi ptr [ %44, %.lr.ph ], [ %89, %88 ]
  %.04553 = phi i8 [ 0, %.lr.ph ], [ %.1, %88 ]
  %.04652 = phi i8 [ 0, %.lr.ph ], [ %.147, %88 ]
  %48 = call i32 @_ZN12regex_syntax3hir10Properties8look_set17h25497f25b63627dfE(ptr nonnull align 8 %47)
  call void @_ZN12regex_syntax3hir7LookSet9set_union17h5a7cf5f8e4dbe84aE(ptr nonnull align 4 %33, i32 %48)
  %49 = call i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17ha9a7615e6c8d0fa1E(ptr nonnull align 8 %47)
  call void @_ZN12regex_syntax3hir7LookSet13set_intersect17h6fbecb9dc8363855E(ptr nonnull align 4 %34, i32 %49)
  %50 = call i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17h7049898f2eaf60c3E(ptr nonnull align 8 %47)
  call void @_ZN12regex_syntax3hir7LookSet13set_intersect17h6fbecb9dc8363855E(ptr nonnull align 4 %35, i32 %50)
  %51 = call i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hc6d3a0320650ad14E(ptr nonnull align 8 %47)
  call void @_ZN12regex_syntax3hir7LookSet9set_union17h5a7cf5f8e4dbe84aE(ptr nonnull align 4 %36, i32 %51)
  %52 = call i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17hec9679739289523aE(ptr nonnull align 8 %47)
  call void @_ZN12regex_syntax3hir7LookSet9set_union17h5a7cf5f8e4dbe84aE(ptr nonnull align 4 %37, i32 %52)
  %53 = load i8, ptr %38, align 4, !range !11, !noundef !5
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %58, label %56

._crit_edge:                                      ; preds = %88, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  %54 = call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 80, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  ret ptr %54

56:                                               ; preds = %46
  %57 = call zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h891e874f6b3e98c6E(ptr nonnull align 8 %47)
  br label %58

58:                                               ; preds = %56, %46
  %.044 = phi i1 [ false, %46 ], [ %57, %56 ]
  %59 = zext i1 %.044 to i8
  store i8 %59, ptr %38, align 4
  %60 = load i64, ptr %39, align 8, !noundef !5
  %61 = call i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17h90748b43f030afcdE(ptr nonnull align 8 %47)
  %62 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 %61)
  store i64 %62, ptr %39, align 8
  %63 = call { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17he983c1b5ff7aa508E(ptr nonnull align 8 %47)
  %.fca.0.extract = extractvalue { i64, i64 } %63, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %63, 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %64 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h405b441fbf3e99cfE(ptr nonnull align 8 %40, ptr nonnull align 8 %6)
  br i1 %64, label %67, label %65

65:                                               ; preds = %67, %58
  %66 = load i8, ptr %43, align 2, !range !11, !noundef !5
  %.not48 = icmp eq i8 %66, 0
  br i1 %.not48, label %70, label %68

67:                                               ; preds = %58
  store i64 0, ptr %40, align 8
  br label %65

68:                                               ; preds = %65
  %69 = call zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h89630f6998319681E(ptr nonnull align 8 %47)
  br label %70

70:                                               ; preds = %68, %65
  %.043 = phi i1 [ false, %65 ], [ %69, %68 ]
  %71 = zext i1 %.043 to i8
  store i8 %71, ptr %43, align 2
  %72 = and i8 %.04553, 1
  %.not49 = icmp eq i8 %72, 0
  br i1 %.not49, label %73, label %76

73:                                               ; preds = %70
  %74 = call { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17hd6c44788be839331E(ptr nonnull align 8 %47)
  %.fca.0.extract14 = extractvalue { i64, i64 } %74, 0
  %75 = icmp eq i64 %.fca.0.extract14, 1
  br i1 %75, label %78, label %82

76:                                               ; preds = %83, %78, %82, %70
  %.1 = phi i8 [ %.04553, %70 ], [ %.04553, %83 ], [ %.04553, %78 ], [ 1, %82 ]
  %77 = and i8 %.04652, 1
  %.not50 = icmp eq i8 %77, 0
  br i1 %.not50, label %85, label %88

78:                                               ; preds = %73
  %.fca.1.extract16 = extractvalue { i64, i64 } %74, 1
  store i64 %.fca.1.extract16, ptr %5, align 8
  %79 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %80 = load i64, ptr %30, align 8
  %81 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h66f2164c107a9d87E"(i64 %79, i64 %80, i1 zeroext true, ptr nonnull align 8 %5)
  br i1 %81, label %83, label %76

82:                                               ; preds = %73
  store i64 0, ptr %10, align 8
  br label %76

83:                                               ; preds = %78
  %84 = load i64, ptr %5, align 8, !noundef !5
  store i64 1, ptr %10, align 8
  store i64 %84, ptr %30, align 8
  br label %76

85:                                               ; preds = %76
  %86 = call { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17hc47a72efffe0a09dE(ptr nonnull align 8 %47)
  %.fca.0.extract25 = extractvalue { i64, i64 } %86, 0
  %87 = icmp eq i64 %.fca.0.extract25, 1
  br i1 %87, label %91, label %95

88:                                               ; preds = %96, %91, %95, %76
  %.147 = phi i8 [ %.04652, %76 ], [ %.04652, %96 ], [ %.04652, %91 ], [ 1, %95 ]
  %89 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had8fe66be30e8cbbE"(ptr nonnull align 8 %7)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %46

91:                                               ; preds = %85
  %.fca.1.extract27 = extractvalue { i64, i64 } %86, 1
  store i64 %.fca.1.extract27, ptr %4, align 8
  %92 = load i64, ptr %31, align 8, !range !12, !noundef !5
  %93 = load i64, ptr %32, align 8
  %94 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbdb90e3fdf76db13E"(i64 %92, i64 %93, i1 zeroext true, ptr nonnull align 8 %4)
  br i1 %94, label %96, label %88

95:                                               ; preds = %85
  store i64 0, ptr %31, align 8
  br label %88

96:                                               ; preds = %91
  %97 = load i64, ptr %4, align 8, !noundef !5
  store i64 1, ptr %31, align 8
  store i64 %97, ptr %32, align 8
  br label %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h1cc7e2545204fc4aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17he983c1b5ff7aa508E(ptr nonnull align 8 %2)
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h2d71f7dea43b5612E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = icmp ult i64 %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hdcbebefcb6157283E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = icmp ugt i64 %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h34a9e04a3fac006aE"(ptr readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha60bb7c4ee353081E"(i64 %7, i64 %8, i64 -1)
  %10 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h509d0f65499ee958E"(i64 %1, i64 %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h8994057afbd3b24fE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h76dfd0815224f82aE"(i64 %4, i64 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %7, i64 %8)
  %.fca.0.extract9 = extractvalue { i64, i64 } %9, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %9, 1
  %10 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %12)
  %13 = tail call { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17hc47a72efffe0a09dE(ptr nonnull align 8 %0)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %14, i64 %15)
  %.fca.0.extract12 = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %17, label %20, label %22

18:                                               ; preds = %2
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  br label %24

20:                                               ; preds = %11
  %.fca.1.extract13 = extractvalue { i64, i64 } %16, 1
  %21 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h1fb53786fa9c3840E"(i64 %.fca.1.extract13, i64 %.fca.1.extract10)
  br label %24

22:                                               ; preds = %11
  %23 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  br label %24

24:                                               ; preds = %22, %20, %18
  %.pn = phi { i64, i64 } [ %21, %20 ], [ %23, %22 ], [ %19, %18 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h118903c805879528E"(i64 %0) unnamed_addr #5 {
  %2 = icmp ne i64 %0, 0
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN12regex_syntax3hir10Properties7capture28_$u7b$$u7b$closure$u7d$$u7d$17h6733bdab6cd28eceE"(i64 %0) unnamed_addr #5 {
  %2 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 1)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h4908ff787c0305a5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %6 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %5, i64 %7)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %.fca.1.extract, ptr %12, align 8
  store i64 1, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d2640a02dc7d7eeE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h8bac71355bdf52d3E"(i64 %0, i64 %1) unnamed_addr #5 {
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %1)
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17hab7ab2e1d7908d2dE"(i64 %0) unnamed_addr #5 {
  %2 = icmp ne i64 %0, 0
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h6e0cc0faf0fb7d6aE"(i64 %0) unnamed_addr #5 {
  %2 = icmp ne i64 %0, 0
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir18lift_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h1e82460fba98066dE"(ptr nocapture readnone align 1 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$regex_syntax..hir..ClassUnicode$u20$as$u20$core..fmt..Debug$GT$3fmt17h63887523d33b0157E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Capture$u20$as$u20$core..fmt..Debug$GT$3fmt17h377b27e845f0016dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a9503739c0710a1E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..ClassBytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19bd735ac722119E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$regex_syntax..hir..Repetition$u20$as$u20$core..fmt..Debug$GT$3fmt17h2127b730a029cca3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h45bc3e5dade61a2eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e309c5ef448bb68E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$regex_syntax..hir..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17hee0adf3eedfc3014E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$regex_syntax..hir..Class$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15e1563791b547eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h165ae264b12c2409E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c22355352e77778E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h94b3cabd0bcc3556E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4db7c3d936d19d0aE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h0aa92573a868c490E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN76_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8d4bc8361d7e1446E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN78_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h125a249fad6625f9E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha54e284931a970f5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2f6a4ea62f0ebe92E"(i64, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc984e18a6f35f372E"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h576910afa48639f1E"(ptr align 4, i64, ptr align 4, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha520195dca3f25a1E"(ptr align 1, i64, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce166a6bfd5a2ef3E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc376a6fe0981951dE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde9a5711768ec1d2E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h31b51984b8f3ae5bE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..clone..Clone$GT$5clone17h4c02691b4fbf97c7E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h224c0f598677ee1aE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h4e4167c264ff2226E(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h4a1fbfd320fd111fE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h85ac886395f1425cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17hcb1a4e45389bbccbE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h222c0f49b7efc60eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h87854875738e947aE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7cf66c6da7877ffE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h7911fa4a5d07f73fE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h5a8b0e380f4c4712E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h3c8adb34841b2850E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17he391a1fcdb4acd81E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17h68b52e9db69cc0a2E"(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h270a04171ec501a8E"(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hf8db300b1ec7051dE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17h77e26a43edb45016E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hb7dce1c2737755edE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hd25cbe73bc521ab9E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8, i8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17ha8cf0ba0db90ea6aE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17h4499da7617ee04a1E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h83f3554a683f8029E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN75_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..clone..Clone$GT$5clone17h88db29319dc35308E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17h6736a02dd642b014E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17he3d967e868bdb229E"(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6dd89a5b4b5c128cE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN73_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..clone..Clone$GT$5clone17h2a4fd15fef085abeE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3max17h826ce8772cb5ed48E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a8e88d6535a3641E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h543db91196553230E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h5927055fb18f6c02E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h28720cfc6015b376E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf5dde87f55a432cfE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h6211ee5d7dfb81ebE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h282defcc78ac64d2E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hb6232dbc49e3c204E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he2774cc37447fcfaE"(i1 zeroext, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h1dde69d50cf32f75E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h9d7af4b61cb300e1E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17he3ea3767624c4eacE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hdbe985812694b51aE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf9f85384ff76fbeeE"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1e8faca6da5ba863E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17h89f1b3c8ea74281aE(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h14708bc4615e38b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0063b4e1dfadfecE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir7LookSet4full17he44b628c59522bddE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir7LookSet5empty17h5bc0cc39bc31afeaE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h4f27cd14765d1670E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97766a486885021bE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had8fe66be30e8cbbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties8look_set17h25497f25b63627dfE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7LookSet9set_union17h5a7cf5f8e4dbe84aE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17ha9a7615e6c8d0fa1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7LookSet13set_intersect17h6fbecb9dc8363855E(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17h7049898f2eaf60c3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties19look_set_prefix_any17hc6d3a0320650ad14E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties19look_set_suffix_any17hec9679739289523aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties7is_utf817h891e874f6b3e98c6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17h90748b43f030afcdE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties28static_explicit_captures_len17he983c1b5ff7aa508E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h405b441fbf3e99cfE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties10is_literal17h89630f6998319681E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17hd6c44788be839331E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h66f2164c107a9d87E"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17hc47a72efffe0a09dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbdb90e3fdf76db13E"(i64, i64, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha60bb7c4ee353081E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h509d0f65499ee958E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h76dfd0815224f82aE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h1fb53786fa9c3840E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d2640a02dc7d7eeE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i64 1}
!9 = !{i8 -1, i8 3}
!10 = !{i32 0, i32 1114112}
!11 = !{i8 0, i8 2}
!12 = !{i64 0, i64 2}
