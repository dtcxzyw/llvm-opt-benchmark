target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad8a655a655b7cb8868517855b85d1bc.0.llvm.2852494240545478086 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ad8a655a655b7cb8868517855b85d1bc.1.llvm.2852494240545478086 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ad8a655a655b7cb8868517855b85d1bc.2.llvm.2852494240545478086 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad8a655a655b7cb8868517855b85d1bc.1.llvm.2852494240545478086, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.ad8a655a655b7cb8868517855b85d1bc.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.4920c289cb5bce572bf2b72717362552.66.llvm.12289024961330098845 = available_externally hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/uu/tr/src/operation.rs" }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.68.llvm.12289024961330098845 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.69.llvm.12289024961330098845 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"01234567" }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.72.llvm.12289024961330098845 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4920c289cb5bce572bf2b72717362552.66.llvm.12289024961330098845, [16 x i8] c"\1A\00\00\00\00\00\00\00\FA\00\00\00.\00\00\00" }>, align 8
@anon.4920c289cb5bce572bf2b72717362552.73.llvm.12289024961330098845 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.74.llvm.12289024961330098845 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.75.llvm.12289024961330098845 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"*]" }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.76.llvm.12289024961330098845 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.4920c289cb5bce572bf2b72717362552.77.llvm.12289024961330098845 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h40ad1e729d8955b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN5uu_tr9operation8Sequence15parse_backslash17h7e2ecbdf0791af97E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h4238e94406de941bE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN5uu_tr9operation8Sequence11parse_class17h3e68b6870bfea4c1E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function5FnMut8call_mut17h47694296b8b231beE.llvm.2852494240545478086(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h5c61e6ce60ea0c88E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN5uu_tr9operation8Sequence16parse_char_equal17hc7dadaeb5df5a664E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h5f1137160d4e3fa3E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN5uu_tr9operation8Sequence16parse_char_range17he74fa5274317b714E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h85ab7f512d28c290E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN5uu_tr9operation8Sequence11parse_octal17ha050ef28cae273b5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN5uu_tr9operation8Sequence23parse_backslash_or_char17hbcbd45002bcb5ccbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17hb90c11e86d6347efE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN5uu_tr9operation8Sequence17parse_char_repeat17h4b8082111fd75cfbE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17hbca1820f5775e8e6E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN5uu_tr9operation8Sequence15parse_char_star17h92a051789ffb9d10E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h673f66bcc5ccfcafE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h55d1a909484cefcaE"(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = call { i8, i8 } @"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h006562d1661ef73eE.llvm.2852494240545478086"(ptr noalias noundef nonnull align 1 %0, i8 noundef %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdc574fcf193777adE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call { ptr, ptr } @_ZN4core3ops8function5FnMut8call_mut17h47694296b8b231beE.llvm.2852494240545478086(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775802
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr134drop_in_place$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$GT$17h616c0484668856d2E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 5
  %5 = select i1 %4, i64 %3, i64 4
  switch i64 %5, label %6 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %7
  ]

6:                                                ; preds = %7, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hd88be17c1c4e72ebE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ad8a655a655b7cb8868517855b85d1bc.0.llvm.2852494240545478086, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad8a655a655b7cb8868517855b85d1bc.2.llvm.2852494240545478086) #11
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 16
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2852494240545478086(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !10, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %18, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #12
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !10, !noundef !4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %19, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #12
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.ad8a655a655b7cb8868517855b85d1bc.3, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr @anon.ad8a655a655b7cb8868517855b85d1bc.3, i64 8
  %130 = load i64, ptr %129, align 8
  store ptr %128, ptr %23, align 8
  %131 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h15749ba489fbf52eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17h9dae7224efce03ecE.llvm.2852494240545478086(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17h40ad1e729d8955b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h3b801f0589d78b2aE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17hb90c11e86d6347efE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17h5f1137160d4e3fa3E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17ha76df4f430ec3639E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17h4238e94406de941bE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hb8b1123bc6f3a534E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17hbca1820f5775e8e6E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hdd5323945fd8b715E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17h85ab7f512d28c290E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he0b648c729f91cc9E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17h5c61e6ce60ea0c88E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17h978b6f99de10f3ffE.llvm.2852494240545478086(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2852494240545478086"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2852494240545478086(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %18 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %19 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %22 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %23 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %3, ptr %28, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %29 = invoke { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %38 unwind label %33

30:                                               ; preds = %194, %193, %190, %33
  %31 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %219, label %213

33:                                               ; preds = %38, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %4
  %39 = extractvalue { ptr, i64 } %29, 0
  %40 = extractvalue { ptr, i64 } %29, 1
  invoke void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hdd5323945fd8b715E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40)
          to label %41 unwind label %33

41:                                               ; preds = %38
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %42 = load i64, ptr %26, align 8, !range !12, !noundef !4
  %43 = icmp eq i64 %42, 3
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %41
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 32, i1 false)
  br label %181

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i8 1, ptr %9, align 1
  %51 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %52 = invoke { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %61 unwind label %56

53:                                               ; preds = %162, %161, %158, %56
  %54 = load i8, ptr %9, align 1, !range !11, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %189, label %184

56:                                               ; preds = %61, %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %58, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %59, ptr %60, align 8
  br label %53

61:                                               ; preds = %50
  %62 = extractvalue { ptr, i64 } %52, 0
  %63 = extractvalue { ptr, i64 } %52, 1
  invoke void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h263e48556a1eecbeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %63)
          to label %64 unwind label %56

64:                                               ; preds = %61
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 1
  %65 = load i64, ptr %24, align 8, !range !12, !noundef !4
  %66 = icmp eq i64 %65, 3
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69, %64
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 32, i1 false)
  br label %142

73:                                               ; preds = %69
  %74 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %74, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 24, i1 false)
  invoke void @_ZN3nom5error10ParseError2or17h13c1ccb49642abfcE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %22, ptr noalias nocapture noundef align 8 dereferenceable(24) %21, ptr noalias nocapture noundef align 8 dereferenceable(24) %23)
          to label %85 unwind label %80

75:                                               ; preds = %157, %154, %153, %150, %107, %87, %80
  %76 = load i64, ptr %24, align 8, !range !12, !noundef !4
  %77 = icmp eq i64 %76, 3
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %158, label %161

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %82, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %83, ptr %84, align 8
  br label %75

85:                                               ; preds = %73
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %86 = invoke { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %93 unwind label %88

87:                                               ; preds = %88
  br label %75

88:                                               ; preds = %93, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %85
  %94 = extractvalue { ptr, i64 } %86, 0
  %95 = extractvalue { ptr, i64 } %86, 1
  invoke void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17heed5d26b5f351550E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %95)
          to label %96 unwind label %88

96:                                               ; preds = %93
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  %97 = load i64, ptr %20, align 8, !range !12, !noundef !4
  %98 = icmp eq i64 %97, 3
  %99 = select i1 %98, i64 0, i64 1
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101, %96
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 32, i1 false)
  br label %121

105:                                              ; preds = %101
  %106 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %106, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 24, i1 false)
  invoke void @_ZN3nom5error10ParseError2or17h13c1ccb49642abfcE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %18, ptr noalias nocapture noundef align 8 dereferenceable(24) %17, ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
          to label %115 unwind label %110

107:                                              ; preds = %110
  %108 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %145, label %75

110:                                              ; preds = %115, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %112, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %113, ptr %114, align 8
  br label %107

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %6, align 1
  %116 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %117 = getelementptr inbounds i8, ptr %27, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !4
  invoke void @"_ZN78_$LT$nom..error..Error$LT$I$GT$$u20$as$u20$nom..error..ParseError$LT$I$GT$$GT$6append17h78250c47c32b0d62E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %118, i8 noundef 3, ptr noalias nocapture noundef align 8 dereferenceable(24) %18)
          to label %119 unwind label %110

119:                                              ; preds = %115
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %15, i64 24, i1 false)
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %121

121:                                              ; preds = %119, %104
  %122 = load i8, ptr %14, align 1, !range !11, !noundef !4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %127, label %124

124:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %125 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %129, label %128

127:                                              ; preds = %121
  br label %124

128:                                              ; preds = %141, %138, %137, %134, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %142

129:                                              ; preds = %124
  %130 = load i64, ptr %20, align 8, !range !12, !noundef !4
  %131 = icmp eq i64 %130, 3
  %132 = select i1 %131, i64 0, i64 1
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %138, label %128

137:                                              ; preds = %129
  br label %128

138:                                              ; preds = %134
  %139 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %128, label %141

141:                                              ; preds = %138
  br label %128

142:                                              ; preds = %128, %72
  %143 = load i8, ptr %11, align 1, !range !11, !noundef !4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %166, label %163

145:                                              ; preds = %107
  %146 = load i64, ptr %20, align 8, !range !12, !noundef !4
  %147 = icmp eq i64 %146, 3
  %148 = select i1 %147, i64 0, i64 1
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %75

153:                                              ; preds = %145
  br label %75

154:                                              ; preds = %150
  %155 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %75, label %157

157:                                              ; preds = %154
  br label %75

158:                                              ; preds = %75
  %159 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %53, label %162

161:                                              ; preds = %75
  br label %53

162:                                              ; preds = %158
  br label %53

163:                                              ; preds = %178, %175, %174, %171, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %164 = load i8, ptr %9, align 1, !range !11, !noundef !4
  %165 = trunc i8 %164 to i1
  br i1 %165, label %180, label %179

166:                                              ; preds = %142
  %167 = load i64, ptr %24, align 8, !range !12, !noundef !4
  %168 = icmp eq i64 %167, 3
  %169 = select i1 %168, i64 0, i64 1
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %175, label %163

174:                                              ; preds = %166
  br label %163

175:                                              ; preds = %171
  %176 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %163, label %178

178:                                              ; preds = %175
  br label %163

179:                                              ; preds = %180, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %181

180:                                              ; preds = %163
  br label %179

181:                                              ; preds = %179, %49
  %182 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %198, label %195

184:                                              ; preds = %189, %53
  %185 = load i64, ptr %26, align 8, !range !12, !noundef !4
  %186 = icmp eq i64 %185, 3
  %187 = select i1 %186, i64 0, i64 1
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %190, label %193

189:                                              ; preds = %53
  br label %184

190:                                              ; preds = %184
  %191 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %30, label %194

193:                                              ; preds = %184
  br label %30

194:                                              ; preds = %190
  br label %30

195:                                              ; preds = %210, %207, %206, %203, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %196 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %212, label %211

198:                                              ; preds = %181
  %199 = load i64, ptr %26, align 8, !range !12, !noundef !4
  %200 = icmp eq i64 %199, 3
  %201 = select i1 %200, i64 0, i64 1
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %207, label %195

206:                                              ; preds = %198
  br label %195

207:                                              ; preds = %203
  %208 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %195, label %210

210:                                              ; preds = %207
  br label %195

211:                                              ; preds = %212, %195
  ret void

212:                                              ; preds = %195
  br label %211

213:                                              ; preds = %219, %30
  %214 = load ptr, ptr %5, align 8, !noundef !4
  %215 = getelementptr inbounds i8, ptr %5, i64 8
  %216 = load i32, ptr %215, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %217 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %30
  br label %213
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = invoke noundef zeroext i1 @"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00210ada8d30e4eaE"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 1 dereferenceable(1) %29)
          to label %32 unwind label %16

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %6, align 1
  br label %35

32:                                               ; preds = %27
  br i1 %30, label %34, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17h192022661f31fdd1E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %27 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %28 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %29 = alloca { i64, [5 x i64] }, align 8
  %30 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %31 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %32 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %33 = alloca { i64, [5 x i64] }, align 8
  %34 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %35 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %36 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %37 = alloca { i64, [5 x i64] }, align 8
  %38 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %39 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %40 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %41 = alloca { i64, [5 x i64] }, align 8
  %42 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %43 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %44 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %45 = alloca { i64, [5 x i64] }, align 8
  %46 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %47 = alloca { i64, [5 x i64] }, align 8
  %48 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %3, ptr %49, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  %50 = invoke { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %48)
          to label %59 unwind label %54

51:                                               ; preds = %399, %398, %394, %54
  %52 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %423, label %417

54:                                               ; preds = %409, %59, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %56, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %4
  %60 = extractvalue { ptr, i64 } %50, 0
  %61 = extractvalue { ptr, i64 } %50, 1
  invoke void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h92911e0146f014c7E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %47, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %61)
          to label %62 unwind label %54

62:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %63 = load i64, ptr %47, align 8, !range !8, !noundef !4
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !range !13, !noundef !4
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %47, i64 48, i1 false)
  br label %387

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  store i8 1, ptr %9, align 1
  %71 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  %72 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %72, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  %73 = invoke { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %48)
          to label %82 unwind label %77

74:                                               ; preds = %369, %368, %364, %77
  %75 = load i8, ptr %9, align 1, !range !11, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %393, label %390

77:                                               ; preds = %379, %82, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %79, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %80, ptr %81, align 8
  br label %74

82:                                               ; preds = %70
  %83 = extractvalue { ptr, i64 } %73, 0
  %84 = extractvalue { ptr, i64 } %73, 1
  invoke void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hb8b1123bc6f3a534E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %45, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %84)
          to label %85 unwind label %77

85:                                               ; preds = %82
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 1
  %86 = load i64, ptr %45, align 8, !range !8, !noundef !4
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %45, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !range !13, !noundef !4
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %85
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %45, i64 48, i1 false)
  br label %349

93:                                               ; preds = %88
  %94 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %45, i32 0, i32 1
  %95 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %94, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %95, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 24, i1 false)
  invoke void @_ZN3nom5error10ParseError2or17h13c1ccb49642abfcE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %43, ptr noalias nocapture noundef align 8 dereferenceable(24) %42, ptr noalias nocapture noundef align 8 dereferenceable(24) %44)
          to label %104 unwind label %99

96:                                               ; preds = %363, %359, %358, %355, %126, %106, %99
  %97 = load i64, ptr %45, align 8, !range !8, !noundef !4
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %364, label %368

99:                                               ; preds = %343, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %101, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %102, ptr %103, align 8
  br label %96

104:                                              ; preds = %93
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  %105 = invoke { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %48)
          to label %112 unwind label %107

106:                                              ; preds = %107
  br label %96

107:                                              ; preds = %112, %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %109, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %104
  %113 = extractvalue { ptr, i64 } %105, 0
  %114 = extractvalue { ptr, i64 } %105, 1
  invoke void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h3b801f0589d78b2aE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %41, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114)
          to label %115 unwind label %107

115:                                              ; preds = %112
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  %116 = load i64, ptr %41, align 8, !range !8, !noundef !4
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %41, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !range !13, !noundef !4
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %123, label %122

122:                                              ; preds = %118, %115
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 48, i1 false)
  br label %317

123:                                              ; preds = %118
  %124 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %41, i32 0, i32 1
  %125 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %124, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %125, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %43, i64 24, i1 false)
  invoke void @_ZN3nom5error10ParseError2or17h13c1ccb49642abfcE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %39, ptr noalias nocapture noundef align 8 dereferenceable(24) %38, ptr noalias nocapture noundef align 8 dereferenceable(24) %40)
          to label %134 unwind label %129

126:                                              ; preds = %331, %327, %326, %323, %156, %136, %129
  %127 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %352, label %96

129:                                              ; preds = %311, %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %131, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %132, ptr %133, align 8
  br label %126

134:                                              ; preds = %123
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  %135 = invoke { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %48)
          to label %142 unwind label %137

136:                                              ; preds = %137
  br label %126

137:                                              ; preds = %142, %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %139, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %140, ptr %141, align 8
  br label %136

142:                                              ; preds = %134
  %143 = extractvalue { ptr, i64 } %135, 0
  %144 = extractvalue { ptr, i64 } %135, 1
  invoke void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17ha76df4f430ec3639E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %37, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %143, i64 noundef %144)
          to label %145 unwind label %137

145:                                              ; preds = %142
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  %146 = load i64, ptr %37, align 8, !range !8, !noundef !4
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %37, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !range !13, !noundef !4
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %153, label %152

152:                                              ; preds = %148, %145
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 48, i1 false)
  br label %285

153:                                              ; preds = %148
  %154 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %37, i32 0, i32 1
  %155 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %154, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %155, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %39, i64 24, i1 false)
  invoke void @_ZN3nom5error10ParseError2or17h13c1ccb49642abfcE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %34, ptr noalias nocapture noundef align 8 dereferenceable(24) %36)
          to label %164 unwind label %159

156:                                              ; preds = %299, %295, %294, %291, %186, %166, %159
  %157 = load i8, ptr %16, align 1, !range !11, !noundef !4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %320, label %126

159:                                              ; preds = %279, %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %161, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %162, ptr %163, align 8
  br label %156

164:                                              ; preds = %153
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  %165 = invoke { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %48)
          to label %172 unwind label %167

166:                                              ; preds = %167
  br label %156

167:                                              ; preds = %172, %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %169, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %170, ptr %171, align 8
  br label %166

172:                                              ; preds = %164
  %173 = extractvalue { ptr, i64 } %165, 0
  %174 = extractvalue { ptr, i64 } %165, 1
  invoke void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17he0b648c729f91cc9E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %33, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %173, i64 noundef %174)
          to label %175 unwind label %167

175:                                              ; preds = %172
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  %176 = load i64, ptr %33, align 8, !range !8, !noundef !4
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %33, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !range !13, !noundef !4
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %183, label %182

182:                                              ; preds = %178, %175
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 48, i1 false)
  br label %251

183:                                              ; preds = %178
  %184 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %33, i32 0, i32 1
  %185 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %184, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %185, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %35, i64 24, i1 false)
  invoke void @_ZN3nom5error10ParseError2or17h13c1ccb49642abfcE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(24) %30, ptr noalias nocapture noundef align 8 dereferenceable(24) %32)
          to label %194 unwind label %189

186:                                              ; preds = %265, %261, %260, %257, %216, %196, %189
  %187 = load i8, ptr %19, align 1, !range !11, !noundef !4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %288, label %156

189:                                              ; preds = %245, %183
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %191, ptr %5, align 8
  %193 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %192, ptr %193, align 8
  br label %186

194:                                              ; preds = %183
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  %195 = invoke { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %48)
          to label %202 unwind label %197

196:                                              ; preds = %197
  br label %186

197:                                              ; preds = %202, %194
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %199, ptr %5, align 8
  %201 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %200, ptr %201, align 8
  br label %196

202:                                              ; preds = %194
  %203 = extractvalue { ptr, i64 } %195, 0
  %204 = extractvalue { ptr, i64 } %195, 1
  invoke void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %29, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %203, i64 noundef %204)
          to label %205 unwind label %197

205:                                              ; preds = %202
  store i8 1, ptr %22, align 1
  store i8 1, ptr %21, align 1
  %206 = load i64, ptr %29, align 8, !range !8, !noundef !4
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %29, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !range !13, !noundef !4
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %213, label %212

212:                                              ; preds = %208, %205
  store i8 0, ptr %22, align 1
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 48, i1 false)
  br label %231

213:                                              ; preds = %208
  %214 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %29, i32 0, i32 1
  %215 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %214, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 24, i1 false)
  invoke void @_ZN3nom5error10ParseError2or17h13c1ccb49642abfcE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %26, ptr noalias nocapture noundef align 8 dereferenceable(24) %28)
          to label %224 unwind label %219

216:                                              ; preds = %219
  %217 = load i8, ptr %22, align 1, !range !11, !noundef !4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %254, label %186

219:                                              ; preds = %224, %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = extractvalue { ptr, i32 } %220, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %221, ptr %5, align 8
  %223 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %222, ptr %223, align 8
  br label %216

224:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i8 0, ptr %6, align 1
  %225 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %226 = getelementptr inbounds i8, ptr %48, i64 8
  %227 = load i64, ptr %226, align 8, !noundef !4
  invoke void @"_ZN78_$LT$nom..error..Error$LT$I$GT$$u20$as$u20$nom..error..ParseError$LT$I$GT$$GT$6append17h78250c47c32b0d62E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %225, i64 noundef %227, i8 noundef 3, ptr noalias nocapture noundef align 8 dereferenceable(24) %27)
          to label %228 unwind label %219

228:                                              ; preds = %224
  %229 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %24, i64 24, i1 false)
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %230 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %25, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %231

231:                                              ; preds = %228, %212
  %232 = load i8, ptr %23, align 1, !range !11, !noundef !4
  %233 = trunc i8 %232 to i1
  br i1 %233, label %237, label %234

234:                                              ; preds = %237, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %235 = load i8, ptr %22, align 1, !range !11, !noundef !4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %239, label %238

237:                                              ; preds = %231
  br label %234

238:                                              ; preds = %250, %246, %245, %242, %234
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  br label %251

239:                                              ; preds = %234
  %240 = load i64, ptr %29, align 8, !range !8, !noundef !4
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i8, ptr %21, align 1, !range !11, !noundef !4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %246, label %238

245:                                              ; preds = %239
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %238 unwind label %189

246:                                              ; preds = %242
  %247 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %29, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !range !13, !noundef !4
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %238, label %250

250:                                              ; preds = %246
  br label %238

251:                                              ; preds = %238, %182
  %252 = load i8, ptr %20, align 1, !range !11, !noundef !4
  %253 = trunc i8 %252 to i1
  br i1 %253, label %271, label %268

254:                                              ; preds = %216
  %255 = load i64, ptr %29, align 8, !range !8, !noundef !4
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i8, ptr %21, align 1, !range !11, !noundef !4
  %259 = trunc i8 %258 to i1
  br i1 %259, label %261, label %186

260:                                              ; preds = %254
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %29) #13
          to label %186 unwind label %266

261:                                              ; preds = %257
  %262 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %29, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !range !13, !noundef !4
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %186, label %265

265:                                              ; preds = %261
  br label %186

266:                                              ; preds = %398, %368, %358, %326, %294, %260
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

268:                                              ; preds = %271, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  %269 = load i8, ptr %19, align 1, !range !11, !noundef !4
  %270 = trunc i8 %269 to i1
  br i1 %270, label %273, label %272

271:                                              ; preds = %251
  br label %268

272:                                              ; preds = %284, %280, %279, %276, %268
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  br label %285

273:                                              ; preds = %268
  %274 = load i64, ptr %33, align 8, !range !8, !noundef !4
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i8, ptr %18, align 1, !range !11, !noundef !4
  %278 = trunc i8 %277 to i1
  br i1 %278, label %280, label %272

279:                                              ; preds = %273
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %33)
          to label %272 unwind label %159

280:                                              ; preds = %276
  %281 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %33, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !range !13, !noundef !4
  %283 = icmp eq i64 %282, 1
  br i1 %283, label %272, label %284

284:                                              ; preds = %280
  br label %272

285:                                              ; preds = %272, %152
  %286 = load i8, ptr %17, align 1, !range !11, !noundef !4
  %287 = trunc i8 %286 to i1
  br i1 %287, label %303, label %300

288:                                              ; preds = %186
  %289 = load i64, ptr %33, align 8, !range !8, !noundef !4
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i8, ptr %18, align 1, !range !11, !noundef !4
  %293 = trunc i8 %292 to i1
  br i1 %293, label %295, label %156

294:                                              ; preds = %288
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %33) #13
          to label %156 unwind label %266

295:                                              ; preds = %291
  %296 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %33, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !range !13, !noundef !4
  %298 = icmp eq i64 %297, 1
  br i1 %298, label %156, label %299

299:                                              ; preds = %295
  br label %156

300:                                              ; preds = %303, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  %301 = load i8, ptr %16, align 1, !range !11, !noundef !4
  %302 = trunc i8 %301 to i1
  br i1 %302, label %305, label %304

303:                                              ; preds = %285
  br label %300

304:                                              ; preds = %316, %312, %311, %308, %300
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  br label %317

305:                                              ; preds = %300
  %306 = load i64, ptr %37, align 8, !range !8, !noundef !4
  %307 = icmp eq i64 %306, 1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i8, ptr %15, align 1, !range !11, !noundef !4
  %310 = trunc i8 %309 to i1
  br i1 %310, label %312, label %304

311:                                              ; preds = %305
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %37)
          to label %304 unwind label %129

312:                                              ; preds = %308
  %313 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %37, i32 0, i32 1
  %314 = load i64, ptr %313, align 8, !range !13, !noundef !4
  %315 = icmp eq i64 %314, 1
  br i1 %315, label %304, label %316

316:                                              ; preds = %312
  br label %304

317:                                              ; preds = %304, %122
  %318 = load i8, ptr %14, align 1, !range !11, !noundef !4
  %319 = trunc i8 %318 to i1
  br i1 %319, label %335, label %332

320:                                              ; preds = %156
  %321 = load i64, ptr %37, align 8, !range !8, !noundef !4
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i8, ptr %15, align 1, !range !11, !noundef !4
  %325 = trunc i8 %324 to i1
  br i1 %325, label %327, label %126

326:                                              ; preds = %320
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %37) #13
          to label %126 unwind label %266

327:                                              ; preds = %323
  %328 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %37, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !range !13, !noundef !4
  %330 = icmp eq i64 %329, 1
  br i1 %330, label %126, label %331

331:                                              ; preds = %327
  br label %126

332:                                              ; preds = %335, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  %333 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %334 = trunc i8 %333 to i1
  br i1 %334, label %337, label %336

335:                                              ; preds = %317
  br label %332

336:                                              ; preds = %348, %344, %343, %340, %332
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  br label %349

337:                                              ; preds = %332
  %338 = load i64, ptr %41, align 8, !range !8, !noundef !4
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %342 = trunc i8 %341 to i1
  br i1 %342, label %344, label %336

343:                                              ; preds = %337
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %41)
          to label %336 unwind label %99

344:                                              ; preds = %340
  %345 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %41, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !range !13, !noundef !4
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %336, label %348

348:                                              ; preds = %344
  br label %336

349:                                              ; preds = %336, %92
  %350 = load i8, ptr %11, align 1, !range !11, !noundef !4
  %351 = trunc i8 %350 to i1
  br i1 %351, label %373, label %370

352:                                              ; preds = %126
  %353 = load i64, ptr %41, align 8, !range !8, !noundef !4
  %354 = icmp eq i64 %353, 1
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %359, label %96

358:                                              ; preds = %352
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %41) #13
          to label %96 unwind label %266

359:                                              ; preds = %355
  %360 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %41, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !range !13, !noundef !4
  %362 = icmp eq i64 %361, 1
  br i1 %362, label %96, label %363

363:                                              ; preds = %359
  br label %96

364:                                              ; preds = %96
  %365 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %45, i32 0, i32 1
  %366 = load i64, ptr %365, align 8, !range !13, !noundef !4
  %367 = icmp eq i64 %366, 1
  br i1 %367, label %74, label %369

368:                                              ; preds = %96
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %45) #13
          to label %74 unwind label %266

369:                                              ; preds = %364
  br label %74

370:                                              ; preds = %384, %380, %379, %376, %349
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  %371 = load i8, ptr %9, align 1, !range !11, !noundef !4
  %372 = trunc i8 %371 to i1
  br i1 %372, label %386, label %385

373:                                              ; preds = %349
  %374 = load i64, ptr %45, align 8, !range !8, !noundef !4
  %375 = icmp eq i64 %374, 1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %378 = trunc i8 %377 to i1
  br i1 %378, label %380, label %370

379:                                              ; preds = %373
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %45)
          to label %370 unwind label %77

380:                                              ; preds = %376
  %381 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %45, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !range !13, !noundef !4
  %383 = icmp eq i64 %382, 1
  br i1 %383, label %370, label %384

384:                                              ; preds = %380
  br label %370

385:                                              ; preds = %386, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %387

386:                                              ; preds = %370
  br label %385

387:                                              ; preds = %385, %69
  %388 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %389 = trunc i8 %388 to i1
  br i1 %389, label %403, label %400

390:                                              ; preds = %393, %74
  %391 = load i64, ptr %47, align 8, !range !8, !noundef !4
  %392 = icmp eq i64 %391, 1
  br i1 %392, label %394, label %398

393:                                              ; preds = %74
  br label %390

394:                                              ; preds = %390
  %395 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  %396 = load i64, ptr %395, align 8, !range !13, !noundef !4
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %51, label %399

398:                                              ; preds = %390
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %47) #13
          to label %51 unwind label %266

399:                                              ; preds = %394
  br label %51

400:                                              ; preds = %414, %410, %409, %406, %387
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  %401 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %402 = trunc i8 %401 to i1
  br i1 %402, label %416, label %415

403:                                              ; preds = %387
  %404 = load i64, ptr %47, align 8, !range !8, !noundef !4
  %405 = icmp eq i64 %404, 1
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %408 = trunc i8 %407 to i1
  br i1 %408, label %410, label %400

409:                                              ; preds = %403
  invoke void @"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$$LP$$RF$$u5b$u8$u5d$$C$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$RP$$C$nom..internal..Err$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17he4c9636a7a4849b4E"(ptr noalias noundef align 8 dereferenceable(48) %47)
          to label %400 unwind label %54

410:                                              ; preds = %406
  %411 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  %412 = load i64, ptr %411, align 8, !range !13, !noundef !4
  %413 = icmp eq i64 %412, 1
  br i1 %413, label %400, label %414

414:                                              ; preds = %410
  br label %400

415:                                              ; preds = %416, %400
  ret void

416:                                              ; preds = %400
  br label %415

417:                                              ; preds = %423, %51
  %418 = load ptr, ptr %5, align 8, !noundef !4
  %419 = getelementptr inbounds i8, ptr %5, i64 8
  %420 = load i32, ptr %419, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %421 = insertvalue { ptr, i32 } poison, ptr %418, 0
  %422 = insertvalue { ptr, i32 } %421, i32 %420, 1
  resume { ptr, i32 } %422

423:                                              ; preds = %51
  br label %417
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hd3b9c75ee5c03caeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.2852494240545478086"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h45fb7a5518813430E.llvm.2852494240545478086"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %7, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %6, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2af7648d08a0eb5aE.llvm.2852494240545478086"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00210ada8d30e4eaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i8, ptr %5, align 1, !noundef !4
  %8 = load i8, ptr %6, align 1, !noundef !4
  %9 = icmp eq i8 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN5uu_tr9operation18TranslateOperation20next_complement_char28_$u7b$$u7b$closure$u7d$$u7d$17h006562d1661ef73eE.llvm.2852494240545478086"(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = add i8 %1, 1
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %3, align 1, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = insertvalue { i8, i8 } poison, i8 %6, 0
  %10 = insertvalue { i8, i8 } %9, i8 %8, 1
  ret { i8, i8 } %10
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_tr9operation8Sequence11parse_class17h3e68b6870bfea4c1E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_tr9operation8Sequence16parse_char_equal17hc7dadaeb5df5a664E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0268a937ca5d0071E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN5uu_tr9operation8Sequence15parse_backslash28_$u7b$$u7b$closure$u7d$$u7d$17h589db8c4e8d7ca77E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %14 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5uu_tr9operation8Sequence15parse_backslash28_$u7b$$u7b$closure$u7d$$u7d$17h589db8c4e8d7ca77E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !noundef !4
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1, !noundef !4
  switch i8 %9, label %10 [
    i8 97, label %14
    i8 98, label %15
    i8 102, label %16
    i8 110, label %17
    i8 114, label %18
    i8 116, label %19
    i8 118, label %20
  ]

10:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %2
  store ptr %4, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %11, align 8
  %12 = load i8, ptr %3, align 1, !noundef !4
  %13 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %12, ptr %13, align 8
  ret void

14:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %10

15:                                               ; preds = %2
  store i8 8, ptr %3, align 1
  br label %10

16:                                               ; preds = %2
  store i8 12, ptr %3, align 1
  br label %10

17:                                               ; preds = %2
  store i8 10, ptr %3, align 1
  br label %10

18:                                               ; preds = %2
  store i8 13, ptr %3, align 1
  br label %10

19:                                               ; preds = %2
  store i8 9, ptr %3, align 1
  br label %10

20:                                               ; preds = %2
  store i8 11, ptr %3, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0dbbfa8ab836d75bE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, i8 }, [6 x i8] } }, align 8
  %6 = alloca { { ptr, i64 }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { i8, i8 }, [6 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i8, i8 }, [6 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN5uu_tr9operation8Sequence16parse_char_range28_$u7b$$u7b$closure$u7d$$u7d$17h973ff0c2b8e4001aE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %14 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %17

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %16 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5uu_tr9operation8Sequence16parse_char_range28_$u7b$$u7b$closure$u7d$$u7d$17h973ff0c2b8e4001aE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, { i8, i8 }, [6 x i8] }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { ptr, i64 }, { i8, i8 }, [6 x i8] }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = zext i8 %6 to i32
  %14 = zext i8 %9 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = trunc i32 %13 to i8
  %16 = trunc i32 %14 to i8
  %17 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %15, ptr %17, align 1
  %18 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %3, i32 0, i32 2
  store i8 %16, ptr %18, align 2
  store i8 1, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], { i8, [15 x i8] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 16, i1 false)
  store i64 -9223372036854775802, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %10, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1cae92cbfe77be62E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [7 x i8], { ptr, i64 } } } }, align 8
  %6 = alloca { { ptr, i64 }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [7 x i8], { ptr, i64 } } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 40, i1 false)
  call void @"_ZN5uu_tr9operation8Sequence17parse_char_repeat28_$u7b$$u7b$closure$u7d$$u7d$17h1a475ffa701f860bE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %6, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %14 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false)
  %17 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_tr9operation8Sequence17parse_char_repeat28_$u7b$$u7b$closure$u7d$$u7d$17h1a475ffa701f860bE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, { ptr, i64 } } }, align 8
  %6 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !8, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %12 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5uu_tr9operation8Sequence11single_char28_$u7b$$u7b$closure$u7d$$u7d$17hcd75ff19d67621b8E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 0, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  %14 = load i8, ptr %13, align 1, !noundef !4
  store ptr %3, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %14, ptr %16, align 8
  ret void

17:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4920c289cb5bce572bf2b72717362552.72.llvm.12289024961330098845) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfba096b9b24602ebE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca { { ptr, i64 }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN5uu_tr9operation8Sequence15parse_char_star28_$u7b$$u7b$closure$u7d$$u7d$17hbebd33cb1aca7f43E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %14 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %17

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %16 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5uu_tr9operation8Sequence15parse_char_star28_$u7b$$u7b$closure$u7d$$u7d$17hbebd33cb1aca7f43E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { [1 x i8], i8 }, ptr %3, i32 0, i32 1
  store i8 %9, ptr %10, align 1
  store i8 2, ptr %3, align 8
  %11 = getelementptr inbounds { [1 x i64], { i8, [15 x i8] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false)
  store i64 -9223372036854775802, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5uu_tr9operation8Sequence11parse_octal17ha050ef28cae273b5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 } }, i64, i64 }, align 8
  %7 = alloca { { { { ptr, i64 } }, i64, i64 } }, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 } }, { { { { ptr, i64 } }, i64, i64 } } }, align 8
  %10 = alloca { { { { ptr, i64 } }, { { { { ptr, i64 } }, i64, i64 } } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.4920c289cb5bce572bf2b72717362552.68.llvm.12289024961330098845, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.4920c289cb5bce572bf2b72717362552.69.llvm.12289024961330098845, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %12, align 8
  %13 = getelementptr inbounds { { { ptr, i64 } }, i64, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { { { ptr, i64 } }, i64, i64 }, ptr %6, i32 0, i32 2
  store i64 3, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %19 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { { { ptr, i64 } }, { { { { ptr, i64 } }, i64, i64 } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN3nom10combinator7map_opt28_$u7b$$u7b$closure$u7d$$u7d$17h58fd3024ad552bc4E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom10combinator7map_opt28_$u7b$$u7b$closure$u7d$$u7d$17h58fd3024ad552bc4E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5uu_tr9operation8Sequence15parse_backslash17h7e2ecbdf0791af97E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 } }, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.4920c289cb5bce572bf2b72717362552.68.llvm.12289024961330098845, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @"_ZN3nom8sequence8preceded28_$u7b$$u7b$closure$u7d$$u7d$17h2c9e10f65eb0024eE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0268a937ca5d0071E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence8preceded28_$u7b$$u7b$closure$u7d$$u7d$17h2c9e10f65eb0024eE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5uu_tr9operation8Sequence23parse_backslash_or_char17hbcbd45002bcb5ccbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { {}, {}, {} } }, align 1
  call void @"_ZN84_$LT$$LP$A$C$B$C$C$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17hdebf0fbc6a9682c6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5uu_tr9operation8Sequence11single_char17he5d973a70370df94E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = call noundef i64 @_ZN3nom5bytes8complete4take17h631b1dc5d1e17e1fE(i64 noundef 1)
  store i64 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @"_ZN3nom5bytes8complete4take28_$u7b$$u7b$closure$u7d$$u7d$17h529e61406e5819a5E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9a97a42c0f698b96E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom5bytes8complete4take28_$u7b$$u7b$closure$u7d$$u7d$17h529e61406e5819a5E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5uu_tr9operation8Sequence16parse_char_range17he74fa5274317b714E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 } }, {}, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.4920c289cb5bce572bf2b72717362552.73.llvm.12289024961330098845, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @"_ZN3nom8sequence14separated_pair28_$u7b$$u7b$closure$u7d$$u7d$17hdd99ce68a614d3c7E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0dbbfa8ab836d75bE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence14separated_pair28_$u7b$$u7b$closure$u7d$$u7d$17hdd99ce68a614d3c7E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5uu_tr9operation8Sequence15parse_char_star17h92a051789ffb9d10E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 } }, { { ptr, i64 } }, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.4920c289cb5bce572bf2b72717362552.74.llvm.12289024961330098845, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.4920c289cb5bce572bf2b72717362552.75.llvm.12289024961330098845, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { { ptr, i64 } }, { { ptr, i64 } }, {} }, ptr %7, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17h634334861d72ad64E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfba096b9b24602ebE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17h634334861d72ad64E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5uu_tr9operation8Sequence17parse_char_repeat17h4b8082111fd75cfbE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 } }, {}, {} }, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 } }, { { { ptr, i64 } }, {}, {} }, { { ptr, i64 } } }, align 8
  %10 = alloca { ptr, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.4920c289cb5bce572bf2b72717362552.74.llvm.12289024961330098845, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.4920c289cb5bce572bf2b72717362552.76.llvm.12289024961330098845, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.4920c289cb5bce572bf2b72717362552.77.llvm.12289024961330098845, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { { ptr, i64 } }, { { { ptr, i64 } }, {}, {} }, { { ptr, i64 } } }, ptr %9, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { { { ptr, i64 } }, { { { ptr, i64 } }, {}, {} }, { { ptr, i64 } } }, ptr %9, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17hb22355768cdaf20dE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %10, ptr noalias noundef align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1cae92cbfe77be62E.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom8sequence9delimited28_$u7b$$u7b$closure$u7d$$u7d$17hb22355768cdaf20dE.llvm.12289024961330098845"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN3nom5bytes8complete4take17h631b1dc5d1e17e1fE(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = invoke noundef i64 @"_ZN46_$LT$usize$u20$as$u20$nom..traits..ToUsize$GT$8to_usize17hfb0a56e0b6ab50b9E.llvm.15859092204462515359"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  store i64 %5, ptr %3, align 8
  %18 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN46_$LT$usize$u20$as$u20$nom..traits..ToUsize$GT$8to_usize17hfb0a56e0b6ab50b9E.llvm.15859092204462515359"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h96f35c0a0d01b08eE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3nom10combinator3map28_$u7b$$u7b$closure$u7d$$u7d$17he7536617319a6a5aE.llvm.10490459382562086296"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3nom5error10ParseError2or17h13c1ccb49642abfcE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$nom..error..Error$LT$I$GT$$u20$as$u20$nom..error..ParseError$LT$I$GT$$GT$6append17h78250c47c32b0d62E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ee34c7448f24e4bE.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ee34c7448f24e4bE.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775801}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775802}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i8 0, i8 2}
!12 = !{i64 0, i64 4}
!13 = !{i64 0, i64 3}
!14 = !{i64 0, i64 -9223372036854775807}
