; ModuleID = 'bench/nom-rs/original/2mhjsvr4l103ztah.ll'
source_filename = "bench/nom-rs/original/2mhjsvr4l103ztah.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.26572954edaeef0219218a4999a30711.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.26572954edaeef0219218a4999a30711.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.26572954edaeef0219218a4999a30711.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.7, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.26572954edaeef0219218a4999a30711.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.7, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.26572954edaeef0219218a4999a30711.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.7, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.26572954edaeef0219218a4999a30711.19 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"chunk size must be non-zero" }>, align 1
@anon.26572954edaeef0219218a4999a30711.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.19, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17hfc5a5d675e0a48edE = external local_unnamed_addr global { ptr }
@anon.26572954edaeef0219218a4999a30711.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.7, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.26572954edaeef0219218a4999a30711.27 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/traits.rs" }>, align 1
@anon.26572954edaeef0219218a4999a30711.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.27, [16 x i8] c"\0D\00\00\00\00\00\00\00\D0\00\00\00\0A\00\00\00" }>, align 8
@anon.26572954edaeef0219218a4999a30711.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.27, [16 x i8] c"\0D\00\00\00\00\00\00\00\0F\04\00\00\1E\00\00\00" }>, align 8
@anon.26572954edaeef0219218a4999a30711.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.27, [16 x i8] c"\0D\00\00\00\00\00\00\00\0F\04\00\00\0F\00\00\00" }>, align 8
@anon.26572954edaeef0219218a4999a30711.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.27, [16 x i8] c"\0D\00\00\00\00\00\00\00\0C\04\00\00F\00\00\00" }>, align 8
@anon.26572954edaeef0219218a4999a30711.35 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1
@anon.26572954edaeef0219218a4999a30711.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.27, [16 x i8] c"\0D\00\00\00\00\00\00\00P\05\00\00\17\00\00\00" }>, align 8
@anon.26572954edaeef0219218a4999a30711.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.26572954edaeef0219218a4999a30711.0, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN55_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Input$GT$9input_len17hf95850b6a2cb5cc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Input$GT$9take_from17he9e1ec1c3c0a4f84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = sub nuw i64 %4, %1
  %9 = getelementptr inbounds i8, ptr %7, i64 %1
  %10 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.28) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN46_$LT$$RF$str$u20$as$u20$nom..traits..Input$GT$9input_len17h63d9d919c6f3cff4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN52_$LT$$u5b$u8$u5d$$u20$as$u20$nom..traits..Offset$GT$6offset17h2587f69ddda8dab9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN56_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..Offset$GT$6offset17h8f870cef279002e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN43_$LT$str$u20$as$u20$nom..traits..Offset$GT$6offset17hbec4b7b896e877d8E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN47_$LT$$RF$str$u20$as$u20$nom..traits..Offset$GT$6offset17h52883c5312f1a330E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN3nom6traits14lowercase_byte17h7446ac21088c1ca0E(i8 noundef %0) unnamed_addr #2 {
  %2 = add i8 %0, -65
  %or.cond = icmp ult i8 %2, 26
  %3 = or disjoint i8 %0, 32
  %.0 = select i1 %or.cond, i8 %3, i8 %0
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17hfc5a5d675e0a48edE monotonic, align 8, !noalias !6
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call { i64, ptr } %8(i8 noundef %1, ptr noundef nonnull readonly align 1 %3, ptr noundef nonnull readonly %6), !noalias !6
  %10 = extractvalue { i64, ptr } %9, 0
  %switch8.i.not = icmp ne i64 %10, 0
  br i1 %switch8.i.not, label %11, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h230935fb34d16781E.exit

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %9, 1
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h230935fb34d16781E.exit

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h230935fb34d16781E.exit: ; preds = %2, %11
  ret i1 %switch8.i.not
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$$RF$str$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17h77acba8015aff041E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17hfc5a5d675e0a48edE monotonic, align 8, !noalias !9
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call { i64, ptr } %8(i8 noundef %1, ptr noundef nonnull readonly align 1 %3, ptr noundef nonnull readonly %6), !noalias !9
  %10 = extractvalue { i64, ptr } %9, 0
  %switch8.i.not.i = icmp ne i64 %10, 0
  br i1 %switch8.i.not.i, label %11, label %"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE.exit"

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %9, 1
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  br label %"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE.exit"

"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE.exit": ; preds = %2, %11
  ret i1 %switch8.i.not.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$$RF$u8$GT$$GT$10find_token17h289e5e6120b3d234E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %4 = load ptr, ptr %0, align 8, !alias.scope !14, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !14, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17hfc5a5d675e0a48edE monotonic, align 8, !noalias !17
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call { i64, ptr } %9(i8 noundef %3, ptr noundef nonnull readonly align 1 %4, ptr noundef nonnull readonly %7), !noalias !17
  %11 = extractvalue { i64, ptr } %10, 0
  %switch8.i.not.i = icmp ne i64 %11, 0
  br i1 %switch8.i.not.i, label %12, label %"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE.exit"

12:                                               ; preds = %2
  %13 = extractvalue { i64, ptr } %10, 1
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  br label %"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE.exit"

"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE.exit": ; preds = %2, %12
  ret i1 %switch8.i.not.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$$RF$str$u20$as$u20$nom..traits..FindToken$LT$$RF$u8$GT$$GT$10find_token17h0b9458b986af51f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = load i8, ptr %1, align 1, !alias.scope !20, !noalias !23, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 %5
  %8 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17hfc5a5d675e0a48edE monotonic, align 8, !noalias !25
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call { i64, ptr } %9(i8 noundef %6, ptr noundef nonnull readonly align 1 %3, ptr noundef nonnull readonly %7), !noalias !25
  %11 = extractvalue { i64, ptr } %10, 0
  %switch8.i.not.i.i = icmp ne i64 %11, 0
  br i1 %switch8.i.not.i.i, label %12, label %"_ZN73_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$$RF$u8$GT$$GT$10find_token17h289e5e6120b3d234E.exit"

12:                                               ; preds = %2
  %13 = extractvalue { i64, ptr } %10, 1
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  br label %"_ZN73_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$$RF$u8$GT$$GT$10find_token17h289e5e6120b3d234E.exit"

"_ZN73_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$$RF$u8$GT$$GT$10find_token17h289e5e6120b3d234E.exit": ; preds = %2, %12
  ret i1 %switch8.i.not.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN71_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$char$GT$$GT$10find_token17hbeef723b10575f2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = trunc i32 %1 to i8
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %9, %6
  br i1 %.not.not.not.i.not.not.not.not.not, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf71327948e9a8487E.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.val3.i = load i8, ptr %9, align 1, !noalias !30, !noundef !4
  %12 = icmp eq i8 %.val3.i, %7
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf71327948e9a8487E.exit", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf71327948e9a8487E.exit": ; preds = %8, %10
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN62_$LT$$RF$str$u20$as$u20$nom..traits..FindToken$LT$char$GT$$GT$10find_token17h1c0423f33560129dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  br label %7

7:                                                ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i", %2
  %8 = phi ptr [ %46, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i" ], [ %3, %2 ]
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h32f5e7b733a25820E.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %8, align 1, !noalias !34, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i": ; preds = %10
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne ptr %11, %6
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %18 = load i8, ptr %11, align 1, !noalias !34, !noundef !4
  %19 = shl nuw nsw i32 %15, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp samesign ugt i8 %12, -33
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

24:                                               ; preds = %10
  %25 = zext nneg i8 %12 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i"
  %26 = icmp ne ptr %17, %6
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %28 = load i8, ptr %17, align 1, !noalias !34, !noundef !4
  %29 = shl nuw nsw i32 %21, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %15, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp samesign ugt i8 %12, -17
  br i1 %35, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i"
  %36 = icmp ne ptr %27, %6
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load i8, ptr %27, align 1, !noalias !34, !noundef !4
  %39 = shl nuw nsw i32 %15, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %32, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %.not.not.i = icmp eq i32 %45, 1114112
  br i1 %.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h32f5e7b733a25820E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i", %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i"
  %46 = phi ptr [ %37, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %11, %24 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i" ]
  %47 = phi i32 [ %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %25, %24 ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i" ]
  %.not.i = icmp eq i32 %47, %1
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h32f5e7b733a25820E.exit, label %7

_ZN4core4iter6traits8iterator8Iterator8try_fold17h32f5e7b733a25820E.exit: ; preds = %7, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %.not6.i = phi i1 [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i" ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ false, %7 ]
  ret i1 %.not6.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$nom..traits..FindToken$LT$char$GT$$GT$10find_token17h4bcf14d14e9a2285E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !42, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  br label %7

7:                                                ; preds = %9, %2
  %8 = phi ptr [ %10, %9 ], [ %3, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %8, %6
  br i1 %.not.not.not.i.not.not.not.not.not, label %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0ffc5ca326e65b64E.exit"

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val3.i = load i32, ptr %8, align 4, !range !43, !noalias !44, !noundef !4
  %11 = icmp eq i32 %.val3.i, %1
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0ffc5ca326e65b64E.exit", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0ffc5ca326e65b64E.exit": ; preds = %7, %9
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN77_$LT$$RF$$u5b$char$u5d$$u20$as$u20$nom..traits..FindToken$LT$$RF$char$GT$$GT$10find_token17h7875adf49ce97e78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !43, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = load ptr, ptr %0, align 8, !alias.scope !48, !nonnull !4, !align !42, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !48, !noundef !4
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.not.not, label %10, label %"_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$nom..traits..FindToken$LT$char$GT$$GT$10find_token17h4bcf14d14e9a2285E.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val3.i.i = load i32, ptr %9, align 4, !range !43, !noalias !51, !noundef !4
  %12 = icmp eq i32 %.val3.i.i, %3
  br i1 %12, label %"_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$nom..traits..FindToken$LT$char$GT$$GT$10find_token17h4bcf14d14e9a2285E.exit", label %8

"_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$nom..traits..FindToken$LT$char$GT$$GT$10find_token17h4bcf14d14e9a2285E.exit": ; preds = %8, %10
  ret i1 %.not.not.not.i.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN87_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindSubstring$LT$$RF$$u5b$u8$u5d$$GT$$GT$14find_substring17h2fb858b68e99f9caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h230935fb34d16781E.exit45, label %8

8:                                                ; preds = %3
  %.not = icmp eq i64 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = add i64 %2, -1
  %.sroa.7.0 = select i1 %.not, ptr undef, ptr %9
  br i1 %.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h230935fb34d16781E.exit45, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %1, align 1, !noundef !4
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E.exit.preheader"

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h230935fb34d16781E.exit45: ; preds = %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h35ca0be7ef7ea03fE.exit", %22, %16, %8, %3
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ 0, %8 ], [ %26, %22 ], [ undef, %16 ], [ undef, %31 ], [ %44, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h35ca0be7ef7ea03fE.exit" ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ 1, %8 ], [ 1, %22 ], [ 0, %16 ], [ 0, %31 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h35ca0be7ef7ea03fE.exit" ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.6.0, 1
  ret { i64, i64 } %15

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 %6
  %18 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17hfc5a5d675e0a48edE monotonic, align 8, !noalias !55
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call { i64, ptr } %19(i8 noundef %12, ptr noundef nonnull readonly align 1 %4, ptr noundef nonnull readonly %17), !noalias !55
  %21 = extractvalue { i64, ptr } %20, 0
  %switch8.i40.not = icmp eq i64 %21, 0
  br i1 %switch8.i40.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h230935fb34d16781E.exit45, label %22

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %20, 1
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %4 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h230935fb34d16781E.exit45

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E.exit.preheader": ; preds = %11
  %28 = sub i64 %6, %10
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E.exit.preheader", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h35ca0be7ef7ea03fE.exit"
  %.0 = phi i64 [ %45, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h35ca0be7ef7ea03fE.exit" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E.exit.preheader" ]
  %30 = icmp ugt i64 %.0, %28
  br i1 %30, label %37, label %31

31:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E.exit"
  %32 = getelementptr inbounds i8, ptr %4, i64 %.0
  %33 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17hfc5a5d675e0a48edE monotonic, align 8, !noalias !58
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call { i64, ptr } %34(i8 noundef %12, ptr noundef nonnull readonly align 1 %32, ptr noundef nonnull readonly %29), !noalias !58
  %36 = extractvalue { i64, ptr } %35, 0
  %switch8.i.not = icmp eq i64 %36, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h230935fb34d16781E.exit45, label %38

37:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.34) #17
  unreachable

38:                                               ; preds = %31
  %39 = extractvalue { i64, ptr } %35, 1
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %32 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %42, %.0
  %45 = add i64 %44, 1
  %46 = icmp ugt i64 %45, %6
  br i1 %46, label %53, label %47

47:                                               ; preds = %38
  %48 = sub nuw i64 %6, %45
  %49 = icmp ugt i64 %10, %48
  br i1 %49, label %50, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h35ca0be7ef7ea03fE.exit"

50:                                               ; preds = %47
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %10, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.32) #17, !noalias !61
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h35ca0be7ef7ea03fE.exit": ; preds = %47
  %51 = getelementptr inbounds i8, ptr %4, i64 %45
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %51, ptr nonnull readonly align 1 %.sroa.7.0, i64 %10), !alias.scope !64
  %52 = icmp eq i32 %bcmp.i, 0
  br i1 %52, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h230935fb34d16781E.exit45, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E.exit"

53:                                               ; preds = %38
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %45, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.33) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN78_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindSubstring$LT$$RF$str$GT$$GT$14find_substring17h392859788bbd141fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @"_ZN87_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindSubstring$LT$$RF$$u5b$u8$u5d$$GT$$GT$14find_substring17h2fb858b68e99f9caE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN69_$LT$$RF$str$u20$as$u20$nom..traits..FindSubstring$LT$$RF$str$GT$$GT$14find_substring17hcbe107235516cc2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !68
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %8 = load i64, ptr %4, align 8, !range !75, !alias.scope !72, !noalias !76, !noundef !4
  %trunc.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i.i, label %79, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %11 = load i8, ptr %10, align 2, !range !78, !alias.scope !79, !noalias !82, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.promoted.i.i = load i64, ptr %9, align 8, !alias.scope !72, !noalias !76
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8, !alias.scope !79, !noalias !82, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load i64, ptr %16, align 8, !alias.scope !79, !noalias !82, !noundef !4
  %.promoted37.i.i = load i8, ptr %13, align 8, !alias.scope !79, !noalias !82
  %18 = trunc nuw i8 %.promoted37.i.i to i1
  br label %19

19:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", %.lr.ph.i.i
  %20 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %78, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ]
  %21 = phi i1 [ %18, %.lr.ph.i.i ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp ult i64 %20, %17
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", label %24

24:                                               ; preds = %23
  %25 = icmp eq i64 %20, %17
  br i1 %25, label %.thread.i.i.i, label %.loopexit.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %15, i64 %20
  %27 = load i8, ptr %26, align 1, !alias.scope !85, !noalias !90, !noundef !4
  %28 = icmp sgt i8 %27, -65
  %29 = sub nuw i64 %17, %20
  br i1 %28, label %30, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %24
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef %20, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.24) #17, !noalias !90
  unreachable

30:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %19
  %31 = phi i64 [ %29, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %17, %19 ]
  %32 = getelementptr inbounds i8, ptr %15, i64 %20
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.thread.i.i.i, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %32, align 1, !noalias !91, !noundef !4
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i.i": ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %38 = and i8 %35, 31
  %39 = zext nneg i8 %38 to i32
  %40 = icmp ne i64 %31, 1
  tail call void @llvm.assume(i1 %40)
  %41 = load i8, ptr %37, align 1, !noalias !91, !noundef !4
  %42 = shl nuw nsw i32 %39, 6
  %43 = and i8 %41, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = icmp samesign ugt i8 %35, -33
  br i1 %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E.exit.thread.i.i.i

47:                                               ; preds = %34
  %48 = zext nneg i8 %35 to i32
  br label %_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %50 = icmp ne i64 %31, 2
  tail call void @llvm.assume(i1 %50)
  %51 = load i8, ptr %49, align 1, !noalias !91, !noundef !4
  %52 = shl nuw nsw i32 %44, 6
  %53 = and i8 %51, 63
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %56 = shl nuw nsw i32 %39, 12
  %57 = or disjoint i32 %55, %56
  %58 = icmp samesign ugt i8 %35, -17
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit17.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %60 = icmp ne i64 %31, 3
  tail call void @llvm.assume(i1 %60)
  %61 = load i8, ptr %59, align 1, !noalias !91, !noundef !4
  %62 = shl nuw nsw i32 %39, 18
  %63 = and i32 %62, 1835008
  %64 = shl nuw nsw i32 %55, 6
  %65 = and i8 %61, 63
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = or disjoint i32 %67, %63
  br label %_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E.exit.thread.i.i.i

_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E.exit.thread.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit17.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i.i", %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit13.i.i.i.i" ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit15.i.i.i.i" ], [ %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit17.i.i.i.i" ], [ %48, %47 ]
  br i1 %21, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit", label %70

.thread.i.i.i:                                    ; preds = %30, %24
  %69 = phi i64 [ %17, %24 ], [ %20, %30 ]
  br i1 %21, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit", label %.thread22.i.i.i

70:                                               ; preds = %_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E.exit.thread.i.i.i
  %71 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  br i1 %71, label %.thread22.i.i.i, label %72

.thread22.i.i.i:                                  ; preds = %70, %.thread.i.i.i
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit"

72:                                               ; preds = %70
  %73 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %73, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", label %74

74:                                               ; preds = %72
  %75 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %75, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", label %76

76:                                               ; preds = %74
  %77 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %77, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i": ; preds = %76, %74, %72
  %.013.i.i.i = phi i64 [ 1, %72 ], [ %..i.i.i, %76 ], [ 2, %74 ]
  %78 = add i64 %.013.i.i.i, %20
  br label %19

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = load i64, ptr %80, align 8, !alias.scope !72, !noalias !76, !noundef !4
  %82 = icmp eq i64 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %84 = load ptr, ptr %83, align 8, !alias.scope !72, !noalias !76, !nonnull !4, !align !5, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %86 = load i64, ptr %85, align 8, !alias.scope !72, !noalias !76, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %88 = load ptr, ptr %87, align 8, !alias.scope !72, !noalias !76, !nonnull !4, !align !5, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %90 = load i64, ptr %89, align 8, !alias.scope !72, !noalias !76, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %92 = add i64 %90, -1
  br i1 %82, label %148, label %93

93:                                               ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.promoted.i5.i = load i64, ptr %91, align 8, !alias.scope !94, !noalias !101
  %94 = add i64 %.promoted.i5.i, %92
  %.not3754.i6.i = icmp ult i64 %94, %86
  br i1 %.not3754.i6.i, label %.lr.ph.i9.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit"

.lr.ph.i9.i:                                      ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = load i64, ptr %95, align 8, !alias.scope !94, !noalias !101, !noundef !4
  %97 = load i64, ptr %9, align 8, !alias.scope !94, !noalias !101
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !94, !noalias !101
  %100 = sub i64 %90, %99
  br label %101

101:                                              ; preds = %.sink.split.i.i, %.lr.ph.i9.i
  %102 = phi i64 [ %.promoted.i5.i, %.lr.ph.i9.i ], [ %.ph83.i.i, %.sink.split.i.i ]
  %103 = phi i64 [ %81, %.lr.ph.i9.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %104 = phi i64 [ %94, %.lr.ph.i9.i ], [ %115, %.sink.split.i.i ]
  %105 = getelementptr inbounds i8, ptr %84, i64 %104
  %106 = load i8, ptr %105, align 1, !alias.scope !97, !noalias !103, !noundef !4
  %107 = and i8 %106, 63
  %108 = zext nneg i8 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = and i64 %109, %96
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = add i64 %102, %90
  br label %.sink.split.i.i

114:                                              ; preds = %101
  %.0.sroa.speculated.i.i11.i = tail call i64 @llvm.umax.i64(i64 %97, i64 %103)
  br label %116

.sink.split.i.i:                                  ; preds = %145, %132, %112
  %.sink.i.i = phi i64 [ %100, %132 ], [ 0, %145 ], [ 0, %112 ]
  %.ph83.i.i = phi i64 [ %133, %132 ], [ %147, %145 ], [ %113, %112 ]
  %115 = add i64 %.ph83.i.i, %92
  %.not37.i15.i = icmp ult i64 %115, %86
  br i1 %.not37.i15.i, label %101, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit"

116:                                              ; preds = %137, %114
  %.sroa.04.0.i12.i = phi i64 [ %.0.sroa.speculated.i.i11.i, %114 ], [ %138, %137 ]
  %117 = icmp ult i64 %.sroa.04.0.i12.i, %90
  br i1 %117, label %134, label %.preheader22.i

.preheader22.i:                                   ; preds = %116, %126
  %.sroa.5.0.i13.i = phi i64 [ %120, %126 ], [ %97, %116 ]
  %118 = icmp ult i64 %103, %.sroa.5.0.i13.i
  br i1 %118, label %119, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit"

119:                                              ; preds = %.preheader22.i
  %120 = add i64 %.sroa.5.0.i13.i, -1
  %121 = icmp ult i64 %120, %90
  br i1 %121, label %122, label %125, !prof !104

122:                                              ; preds = %119
  %123 = add i64 %120, %102
  %124 = icmp ult i64 %123, %86
  br i1 %124, label %126, label %131, !prof !104

125:                                              ; preds = %119
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %120, i64 noundef %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.8) #17, !noalias !105
  unreachable

126:                                              ; preds = %122
  %127 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 %120
  %128 = load i8, ptr %127, align 1, !alias.scope !99, !noalias !106, !noundef !4
  %129 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 %123
  %130 = load i8, ptr %129, align 1, !alias.scope !97, !noalias !103, !noundef !4
  %.not28.i14.i = icmp eq i8 %128, %130
  br i1 %.not28.i14.i, label %.preheader22.i, label %132

131:                                              ; preds = %122
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %123, i64 noundef %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.9) #17, !noalias !105
  unreachable

132:                                              ; preds = %126
  %133 = add i64 %102, %99
  br label %.sink.split.i.i

134:                                              ; preds = %116
  %135 = add i64 %.sroa.04.0.i12.i, %102
  %136 = icmp ult i64 %135, %86
  br i1 %136, label %137, label %143, !prof !104

137:                                              ; preds = %134
  %138 = add nuw i64 %.sroa.04.0.i12.i, 1
  %139 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 %.sroa.04.0.i12.i
  %140 = load i8, ptr %139, align 1, !alias.scope !99, !noalias !106, !noundef !4
  %141 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 %135
  %142 = load i8, ptr %141, align 1, !alias.scope !97, !noalias !103, !noundef !4
  %.not.i17.i = icmp eq i8 %140, %142
  br i1 %.not.i17.i, label %116, label %145

143:                                              ; preds = %134
  %144 = add i64 %.0.sroa.speculated.i.i11.i, %102
  %umax.i16.i = tail call i64 @llvm.umax.i64(i64 %86, i64 %144)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i16.i, i64 noundef %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.11) #17, !noalias !105
  unreachable

145:                                              ; preds = %137
  %reass.sub = sub i64 %102, %97
  %146 = add i64 %reass.sub, 1
  %147 = add i64 %146, %.sroa.04.0.i12.i
  br label %.sink.split.i.i

148:                                              ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.promoted.i2.i = load i64, ptr %91, align 8, !alias.scope !107, !noalias !114
  %149 = add i64 %.promoted.i2.i, %92
  %.not3754.i.i = icmp ult i64 %149, %86
  br i1 %.not3754.i.i, label %.lr.ph.i4.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit"

.lr.ph.i4.i:                                      ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %151 = load i64, ptr %150, align 8, !alias.scope !107, !noalias !114, !noundef !4
  %152 = load i64, ptr %9, align 8, !alias.scope !107, !noalias !114
  %.fr57 = freeze i64 %152
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %154 = load i64, ptr %153, align 8, !alias.scope !107, !noalias !114
  %155 = add i64 %.fr57, -1
  %.first_iter.i = icmp ult i64 %155, %90
  %reass.sub85.i = sub i64 1, %.fr57
  br i1 %.first_iter.i, label %.lr.ph.i4.i.split.us, label %.lr.ph.i4.i.split, !prof !104

.lr.ph.i4.i.split.us:                             ; preds = %.lr.ph.i4.i, %179
  %156 = phi i64 [ %180, %179 ], [ %.promoted.i2.i, %.lr.ph.i4.i ]
  %157 = phi i64 [ %181, %179 ], [ %149, %.lr.ph.i4.i ]
  %158 = getelementptr inbounds i8, ptr %84, i64 %157
  %159 = load i8, ptr %158, align 1, !alias.scope !110, !noalias !116, !noundef !4
  %160 = and i8 %159, 63
  %161 = zext nneg i8 %160 to i64
  %162 = shl nuw i64 1, %161
  %163 = and i64 %162, %151
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %177, label %.preheader21.i.us

.preheader21.i.us:                                ; preds = %.lr.ph.i4.i.split.us, %168
  %.sroa.04.0.i.i.us = phi i64 [ %169, %168 ], [ %.fr57, %.lr.ph.i4.i.split.us ]
  %exitcond.not = icmp eq i64 %.sroa.04.0.i.i.us, %90
  br i1 %exitcond.not, label %.preheader.i.us.us, label %165

165:                                              ; preds = %.preheader21.i.us
  %166 = add i64 %.sroa.04.0.i.i.us, %156
  %167 = icmp ult i64 %166, %86
  br i1 %167, label %168, label %.split.us50, !prof !104

168:                                              ; preds = %165
  %169 = add i64 %.sroa.04.0.i.i.us, 1
  %170 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 %.sroa.04.0.i.i.us
  %171 = load i8, ptr %170, align 1, !alias.scope !112, !noalias !117, !noundef !4
  %172 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 %166
  %173 = load i8, ptr %172, align 1, !alias.scope !110, !noalias !116, !noundef !4
  %.not.i.i.us = icmp eq i8 %171, %173
  br i1 %.not.i.i.us, label %.preheader21.i.us, label %174

174:                                              ; preds = %168
  %175 = add i64 %reass.sub85.i, %156
  %176 = add i64 %175, %.sroa.04.0.i.i.us
  br label %179

177:                                              ; preds = %.lr.ph.i4.i.split.us
  %178 = add i64 %156, %90
  br label %179

179:                                              ; preds = %.split44.us.us, %177, %174
  %180 = phi i64 [ %191, %.split44.us.us ], [ %176, %174 ], [ %178, %177 ]
  %181 = add i64 %180, %92
  %.not37.i.i.us = icmp ult i64 %181, %86
  br i1 %.not37.i.i.us, label %.lr.ph.i4.i.split.us, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit"

.preheader.i.us.us:                               ; preds = %.preheader21.i.us, %186
  %.sroa.5.0.i.i.us.us = phi i64 [ %183, %186 ], [ %.fr57, %.preheader21.i.us ]
  %.not.i.us.us = icmp eq i64 %.sroa.5.0.i.i.us.us, 0
  br i1 %.not.i.us.us, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit", label %182

182:                                              ; preds = %.preheader.i.us.us
  %183 = add i64 %.sroa.5.0.i.i.us.us, -1
  %184 = add i64 %183, %156
  %185 = icmp ult i64 %184, %86
  br i1 %185, label %186, label %.split.us, !prof !104

186:                                              ; preds = %182
  %187 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 %183
  %188 = load i8, ptr %187, align 1, !alias.scope !112, !noalias !117, !noundef !4
  %189 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 %184
  %190 = load i8, ptr %189, align 1, !alias.scope !110, !noalias !116, !noundef !4
  %.not28.i.i.us.us = icmp eq i8 %188, %190
  br i1 %.not28.i.i.us.us, label %.preheader.i.us.us, label %.split44.us.us

.split44.us.us:                                   ; preds = %186
  %191 = add i64 %156, %154
  br label %179

.lr.ph.i4.i.split:                                ; preds = %.lr.ph.i4.i, %203
  %192 = phi i64 [ %204, %203 ], [ %.promoted.i2.i, %.lr.ph.i4.i ]
  %193 = phi i64 [ %205, %203 ], [ %149, %.lr.ph.i4.i ]
  %194 = getelementptr inbounds i8, ptr %84, i64 %193
  %195 = load i8, ptr %194, align 1, !alias.scope !110, !noalias !116, !noundef !4
  %196 = and i8 %195, 63
  %197 = zext nneg i8 %196 to i64
  %198 = shl nuw i64 1, %197
  %199 = and i64 %198, %151
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %.preheader21.i

201:                                              ; preds = %.lr.ph.i4.i.split
  %202 = add i64 %192, %90
  br label %203

203:                                              ; preds = %218, %201
  %204 = phi i64 [ %220, %218 ], [ %202, %201 ]
  %205 = add i64 %204, %92
  %.not37.i.i = icmp ult i64 %205, %86
  br i1 %.not37.i.i, label %.lr.ph.i4.i.split, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit"

.preheader21.i:                                   ; preds = %.lr.ph.i4.i.split, %211
  %.sroa.04.0.i.i = phi i64 [ %212, %211 ], [ %.fr57, %.lr.ph.i4.i.split ]
  %206 = icmp ult i64 %.sroa.04.0.i.i, %90
  br i1 %206, label %208, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader21.i
  %.not.i = icmp eq i64 %.fr57, 0
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit", label %207

207:                                              ; preds = %.preheader.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %155, i64 noundef %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.8) #17, !noalias !118
  unreachable

.split.us:                                        ; preds = %182
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %184, i64 noundef %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.9) #17, !noalias !118
  unreachable

208:                                              ; preds = %.preheader21.i
  %209 = add i64 %.sroa.04.0.i.i, %192
  %210 = icmp ult i64 %209, %86
  br i1 %210, label %211, label %.split.us50, !prof !104

211:                                              ; preds = %208
  %212 = add nuw i64 %.sroa.04.0.i.i, 1
  %213 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 %.sroa.04.0.i.i
  %214 = load i8, ptr %213, align 1, !alias.scope !112, !noalias !117, !noundef !4
  %215 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 %209
  %216 = load i8, ptr %215, align 1, !alias.scope !110, !noalias !116, !noundef !4
  %.not.i.i = icmp eq i8 %214, %216
  br i1 %.not.i.i, label %.preheader21.i, label %218

.split.us50:                                      ; preds = %208, %165
  %.us-phi51 = phi i64 [ %156, %165 ], [ %192, %208 ]
  %217 = add i64 %.us-phi51, %.fr57
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 %217)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i, i64 noundef %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.11) #17, !noalias !118
  unreachable

218:                                              ; preds = %211
  %219 = add i64 %reass.sub85.i, %192
  %220 = add i64 %219, %.sroa.04.0.i.i
  br label %203

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE.exit": ; preds = %_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E.exit.thread.i.i.i, %.sink.split.i.i, %.preheader22.i, %203, %179, %.preheader.i.us.us, %.preheader.i, %.preheader.i.i, %.thread.i.i.i, %.thread22.i.i.i, %93, %148
  %.sroa.6.1.i = phi i64 [ undef, %.preheader.i.i ], [ undef, %.thread22.i.i.i ], [ %69, %.thread.i.i.i ], [ undef, %93 ], [ undef, %148 ], [ %192, %.preheader.i ], [ %156, %.preheader.i.us.us ], [ undef, %179 ], [ undef, %203 ], [ %102, %.preheader22.i ], [ undef, %.sink.split.i.i ], [ %20, %_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E.exit.thread.i.i.i ]
  %not.switch.i = phi i64 [ 0, %.preheader.i.i ], [ 0, %.thread22.i.i.i ], [ 1, %.thread.i.i.i ], [ 0, %93 ], [ 0, %148 ], [ 1, %.preheader.i ], [ 1, %.preheader.i.us.us ], [ 0, %179 ], [ 0, %203 ], [ 1, %.preheader22.i ], [ 0, %.sink.split.i.i ], [ 1, %_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !68
  %221 = insertvalue { i64, i64 } poison, i64 %not.switch.i, 0
  %222 = insertvalue { i64, i64 } %221, i64 %.sroa.6.1.i, 1
  ret { i64, i64 } %222
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$$LP$$RP$$u20$as$u20$nom..traits..ErrorConvert$LT$$LP$$RP$$GT$$GT$7convert17h6aedcb96525748f1E"() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$$u5b$u8$u5d$$u20$as$u20$nom..traits..HexDisplay$GT$6to_hex17h0d34a044fbe51cb5E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @"_ZN56_$LT$$u5b$u8$u5d$$u20$as$u20$nom..traits..HexDisplay$GT$11to_hex_from17h7273900584b40087E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$$u5b$u8$u5d$$u20$as$u20$nom..traits..HexDisplay$GT$11to_hex_from17h7273900584b40087E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %17 = mul i64 %2, 3
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %17, i1 noundef zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %4, ptr %15, align 8
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit.preheader"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit.preheader": ; preds = %5
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit._crit_edge", label %.lr.ph133

.lr.ph133:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit.preheader"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %38

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !119
  store ptr @anon.26572954edaeef0219218a4999a30711.20, ptr %9, align 8, !noalias !119
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %31, align 8, !noalias !119
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %32, align 8, !noalias !119
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.26572954edaeef0219218a4999a30711.0, ptr %33, align 8, !noalias !119
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %34, align 8, !noalias !119
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26572954edaeef0219218a4999a30711.36) #17
          to label %.noexc unwind label %.loopexit.split-lp121

.noexc:                                           ; preds = %30
  unreachable

35:                                               ; preds = %.loopexit120, %.loopexit.split-lp121, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp121 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #18
          to label %197 unwind label %195

.loopexit120:                                     ; preds = %38, %124
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp121:                            ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit._crit_edge", %30, %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit._crit_edge.loopexit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit"
  %.pre = load ptr, ptr %21, align 8
  %.pre135 = load i64, ptr %22, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit._crit_edge"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit._crit_edge": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit._crit_edge.loopexit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit.preheader"
  %36 = phi i64 [ %.pre135, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit._crit_edge.loopexit" ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit.preheader" ]
  %37 = phi ptr [ %.pre, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit._crit_edge.loopexit" ], [ %20, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit.preheader" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36)
          to label %41 unwind label %.loopexit.split-lp121

38:                                               ; preds = %.lr.ph133, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit"
  %.sroa.085.0132 = phi ptr [ %1, %.lr.ph133 ], [ %39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit" ]
  %.sroa.5.0131 = phi i64 [ %2, %.lr.ph133 ], [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit" ]
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.5.0131, i64 %3)
  %39 = getelementptr inbounds i8, ptr %.sroa.085.0132, i64 %.0.sroa.speculated.i.i
  %40 = sub nuw i64 %.sroa.5.0131, %.0.sroa.speculated.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i64 2, ptr %11, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 8, ptr %.sroa.65.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !123
  store ptr @anon.26572954edaeef0219218a4999a30711.37, ptr %8, align 8, !noalias !134
  store i64 1, ptr %.sroa.587.0..sroa_idx, align 8, !noalias !134
  store ptr %12, ptr %.sroa.7.0..sroa_idx88, align 8, !noalias !134
  store i64 1, ptr %.sroa.889.0..sroa_idx, align 8, !noalias !134
  store ptr %11, ptr %.sroa.10.0..sroa_idx90, align 8, !noalias !134
  store i64 1, ptr %.sroa.1191.0..sroa_idx, align 8, !noalias !134
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit120

41:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit._crit_edge"
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %42 = load i64, ptr %10, align 8, !range !140, !alias.scope !138, !noalias !135, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !138, !noalias !135, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !138, !noalias !135, !noundef !4
  %49 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %48, i1 noundef zeroext false)
          to label %.noexc45 unwind label %.loopexit.split-lp121

.noexc45:                                         ; preds = %44
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %46, i64 %48, i1 false)
  store i64 %50, ptr %0, align 8, !alias.scope !141, !noalias !144
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !141, !noalias !144
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !141, !noalias !144
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h60a802b29ed1222eE.exit"

53:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !alias.scope !146
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h60a802b29ed1222eE.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h60a802b29ed1222eE.exit": ; preds = %53, %.noexc45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !147
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !range !140, !noalias !147, !noundef !4
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit", label %56

56:                                               ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h60a802b29ed1222eE.exit"
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !147, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit", label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !noalias !147, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit": ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h60a802b29ed1222eE.exit", %56, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %62 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %63 = load i64, ptr %27, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp eq i64 %63, 0
  %.pre134 = load i64, ptr %22, align 8, !alias.scope !154
  br i1 %65, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %138, %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %161, %152, %109
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %99, %179, %188
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %75
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %123, %103, %69
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #18
          to label %35 unwind label %195

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit49", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %66 = phi i64 [ %.pre134, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit49" ]
  %67 = load i64, ptr %16, align 8, !alias.scope !154, !noundef !4
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.preheader"

69:                                               ; preds = %._crit_edge
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %66)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %69
  %.pre.i = load i64, ptr %22, align 8, !alias.scope !154
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.preheader"

.lr.ph:                                           ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit49"
  %70 = phi i64 [ %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit49" ], [ %.pre134, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  %.sroa.092.0124 = phi ptr [ %71, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit49" ], [ %62, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.092.0124, i64 1
  %72 = load i8, ptr %.sroa.092.0124, align 1, !noundef !4
  %73 = load i64, ptr %16, align 8, !alias.scope !157, !noundef !4
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit49"

75:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %70)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %75
  %.pre.i47 = load i64, ptr %22, align 8, !alias.scope !157
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit49"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit49": ; preds = %.lr.ph, %.noexc48
  %76 = phi i64 [ %.pre.i47, %.noexc48 ], [ %70, %.lr.ph ]
  %77 = load ptr, ptr %21, align 8, !alias.scope !157, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 %72, ptr %78, align 1
  %79 = load i64, ptr %22, align 8, !alias.scope !157, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %22, align 8, !alias.scope !157
  %81 = icmp eq ptr %71, %64
  br i1 %81, label %._crit_edge, label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.preheader": ; preds = %._crit_edge, %.noexc46
  %82 = phi i64 [ %.pre.i, %.noexc46 ], [ %66, %._crit_edge ]
  %83 = load ptr, ptr %21, align 8, !alias.scope !154, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 9, ptr %84, align 1
  %85 = load i64, ptr %22, align 8, !alias.scope !154, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %22, align 8, !alias.scope !154
  %87 = load i64, ptr %15, align 8, !noundef !4
  %88 = add i64 %87, %3
  store i64 %88, ptr %15, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.preheader", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit84"
  %89 = phi i64 [ %193, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit84" ], [ %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.preheader" ]
  %.sroa.094.0125 = phi ptr [ %90, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit84" ], [ %.sroa.085.0132, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.preheader" ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.094.0125, i64 1
  %91 = load i8, ptr %.sroa.094.0125, align 1, !noundef !4
  %92 = lshr i8 %91, 4
  %93 = zext nneg i8 %92 to i64
  %94 = getelementptr inbounds nuw [0 x i8], ptr @anon.26572954edaeef0219218a4999a30711.35, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !noundef !4
  %96 = load i64, ptr %16, align 8, !alias.scope !160, !noundef !4
  %97 = icmp eq i64 %89, %96
  br i1 %97, label %99, label %167

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.thread": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit84"
  %98 = icmp ult i64 %.sroa.5.0131, %3
  br i1 %98, label %.lr.ph128.preheader, label %.thread106

99:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %89)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %99
  %.pre.i52 = load i64, ptr %22, align 8, !alias.scope !160
  br label %167

.thread106:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit78", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.thread"
  %100 = phi i64 [ %193, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.thread" ], [ %166, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit78" ]
  %101 = load i64, ptr %16, align 8, !alias.scope !163, !noundef !4
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.preheader"

103:                                              ; preds = %.thread106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %100)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %103
  %.pre.i55 = load i64, ptr %22, align 8, !alias.scope !163
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.preheader"

.lr.ph128.preheader:                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.thread"
  %104 = sub i64 %3, %.0.sroa.speculated.i.i
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit78"
  %105 = phi i64 [ %166, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit78" ], [ %193, %.lr.ph128.preheader ]
  %.sroa.014.0126 = phi i64 [ %106, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit78" ], [ 0, %.lr.ph128.preheader ]
  %106 = add nuw i64 %.sroa.014.0126, 1
  %107 = load i64, ptr %16, align 8, !alias.scope !166, !noundef !4
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %.lr.ph128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %105)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %109
  %.pre.i58 = load i64, ptr %22, align 8, !alias.scope !166
  br label %144

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.preheader": ; preds = %.thread106, %.noexc56
  %110 = phi i64 [ %.pre.i55, %.noexc56 ], [ %100, %.thread106 ]
  %111 = load ptr, ptr %21, align 8, !alias.scope !163, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 9, ptr %112, align 1
  %113 = load i64, ptr %22, align 8, !alias.scope !163, !noundef !4
  %storemerge111129 = add i64 %113, 1
  store i64 %storemerge111129, ptr %22, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.preheader", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit69"
  %114 = phi i64 [ %storemerge111, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit69" ], [ %storemerge111129, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.preheader" ]
  %.sroa.096.0130 = phi ptr [ %115, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit69" ], [ %.sroa.085.0132, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.preheader" ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.096.0130, i64 1
  %116 = load i8, ptr %.sroa.096.0130, align 1, !noundef !4
  %117 = add i8 %116, -32
  %or.cond = icmp ult i8 %117, 95
  %118 = icmp slt i8 %116, 0
  %or.cond42 = or i1 %118, %or.cond
  %119 = load i64, ptr %16, align 8, !noundef !4
  %120 = icmp eq i64 %114, %119
  br i1 %or.cond42, label %.critedge, label %137

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.thread": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit69"
  %121 = load i64, ptr %16, align 8, !alias.scope !169, !noundef !4
  %122 = icmp eq i64 %storemerge111, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.thread"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %storemerge111)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %123
  %.pre.i63 = load i64, ptr %22, align 8, !alias.scope !169
  br label %124

124:                                              ; preds = %.noexc64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.thread"
  %125 = phi i64 [ %.pre.i63, %.noexc64 ], [ %storemerge111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.thread" ]
  %126 = load ptr, ptr %21, align 8, !alias.scope !169, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 10, ptr %127, align 1
  %128 = load i64, ptr %22, align 8, !alias.scope !169, !noundef !4
  %129 = add i64 %128, 1
  store i64 %129, ptr %22, align 8, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc66 unwind label %.loopexit120

.noexc66:                                         ; preds = %124
  %130 = load i64, ptr %28, align 8, !range !140, !noalias !172, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit", label %131

131:                                              ; preds = %.noexc66
  %132 = load i64, ptr %29, align 8, !noalias !172, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit", label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !noalias !172, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %130) #19
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit": ; preds = %134, %131, %.noexc66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %136 = icmp eq i64 %40, 0
  br i1 %136, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE.exit._crit_edge.loopexit", label %38

137:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62"
  br i1 %120, label %138, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit69"

138:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %114)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %138
  %.pre.i67 = load i64, ptr %22, align 8, !alias.scope !181
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit69"

.critedge:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62"
  br i1 %120, label %139, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit69"

139:                                              ; preds = %.critedge
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %114)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %139
  %.pre.i70 = load i64, ptr %22, align 8, !alias.scope !184
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit69"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit69": ; preds = %.noexc71, %.critedge, %.noexc68, %137
  %.sink140 = phi i64 [ %.pre.i67, %.noexc68 ], [ %114, %137 ], [ %.pre.i70, %.noexc71 ], [ %114, %.critedge ]
  %.sink = phi i8 [ 46, %.noexc68 ], [ 46, %137 ], [ %116, %.noexc71 ], [ %116, %.critedge ]
  %140 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds i8, ptr %140, i64 %.sink140
  store i8 %.sink, ptr %141, align 1
  %142 = load i64, ptr %22, align 8, !noundef !4
  %storemerge111 = add i64 %142, 1
  store i64 %storemerge111, ptr %22, align 8
  %143 = icmp eq ptr %115, %39
  br i1 %143, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit62"

144:                                              ; preds = %.noexc59, %.lr.ph128
  %145 = phi i64 [ %.pre.i58, %.noexc59 ], [ %105, %.lr.ph128 ]
  %146 = load ptr, ptr %21, align 8, !alias.scope !166, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store i8 32, ptr %147, align 1
  %148 = load i64, ptr %22, align 8, !alias.scope !166, !noundef !4
  %149 = add i64 %148, 1
  store i64 %149, ptr %22, align 8, !alias.scope !166
  %150 = load i64, ptr %16, align 8, !alias.scope !187, !noundef !4
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %149)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %152
  %.pre.i73 = load i64, ptr %22, align 8, !alias.scope !187
  br label %153

153:                                              ; preds = %.noexc74, %144
  %154 = phi i64 [ %.pre.i73, %.noexc74 ], [ %149, %144 ]
  %155 = load ptr, ptr %21, align 8, !alias.scope !187, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 32, ptr %156, align 1
  %157 = load i64, ptr %22, align 8, !alias.scope !187, !noundef !4
  %158 = add i64 %157, 1
  store i64 %158, ptr %22, align 8, !alias.scope !187
  %159 = load i64, ptr %16, align 8, !alias.scope !190, !noundef !4
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit78"

161:                                              ; preds = %153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %158)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %161
  %.pre.i76 = load i64, ptr %22, align 8, !alias.scope !190
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit78"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit78": ; preds = %153, %.noexc77
  %162 = phi i64 [ %.pre.i76, %.noexc77 ], [ %158, %153 ]
  %163 = load ptr, ptr %21, align 8, !alias.scope !190, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store i8 32, ptr %164, align 1
  %165 = load i64, ptr %22, align 8, !alias.scope !190, !noundef !4
  %166 = add i64 %165, 1
  store i64 %166, ptr %22, align 8, !alias.scope !190
  %exitcond.not = icmp eq i64 %106, %104
  br i1 %exitcond.not, label %.thread106, label %.lr.ph128

167:                                              ; preds = %.noexc53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51"
  %168 = phi i64 [ %.pre.i52, %.noexc53 ], [ %89, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51" ]
  %169 = load ptr, ptr %21, align 8, !alias.scope !160, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  store i8 %95, ptr %170, align 1
  %171 = load i64, ptr %22, align 8, !alias.scope !160, !noundef !4
  %172 = add i64 %171, 1
  store i64 %172, ptr %22, align 8, !alias.scope !160
  %173 = and i8 %91, 15
  %174 = zext nneg i8 %173 to i64
  %175 = getelementptr inbounds nuw [0 x i8], ptr @anon.26572954edaeef0219218a4999a30711.35, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !noundef !4
  %177 = load i64, ptr %16, align 8, !alias.scope !193, !noundef !4
  %178 = icmp eq i64 %172, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %172)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %179
  %.pre.i79 = load i64, ptr %22, align 8, !alias.scope !193
  br label %180

180:                                              ; preds = %.noexc80, %167
  %181 = phi i64 [ %.pre.i79, %.noexc80 ], [ %172, %167 ]
  %182 = load ptr, ptr %21, align 8, !alias.scope !193, !nonnull !4, !noundef !4
  %183 = getelementptr inbounds i8, ptr %182, i64 %181
  store i8 %176, ptr %183, align 1
  %184 = load i64, ptr %22, align 8, !alias.scope !193, !noundef !4
  %185 = add i64 %184, 1
  store i64 %185, ptr %22, align 8, !alias.scope !193
  %186 = load i64, ptr %16, align 8, !alias.scope !196, !noundef !4
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %188, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit84"

188:                                              ; preds = %180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %185)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %188
  %.pre.i82 = load i64, ptr %22, align 8, !alias.scope !196
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit84"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E.exit84": ; preds = %180, %.noexc83
  %189 = phi i64 [ %.pre.i82, %.noexc83 ], [ %185, %180 ]
  %190 = load ptr, ptr %21, align 8, !alias.scope !196, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store i8 32, ptr %191, align 1
  %192 = load i64, ptr %22, align 8, !alias.scope !196, !noundef !4
  %193 = add i64 %192, 1
  store i64 %193, ptr %22, align 8, !alias.scope !196
  %194 = icmp eq ptr %90, %39
  br i1 %194, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5e6188290509fbE.exit51"

195:                                              ; preds = %.loopexit.split-lp, %35
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

197:                                              ; preds = %35
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$str$u20$as$u20$nom..traits..HexDisplay$GT$6to_hex17h4c03d52c39bf327dE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @"_ZN56_$LT$$u5b$u8$u5d$$u20$as$u20$nom..traits..HexDisplay$GT$11to_hex_from17h7273900584b40087E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN47_$LT$str$u20$as$u20$nom..traits..HexDisplay$GT$11to_hex_from17h3b1622c57d0cef02E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  tail call void @"_ZN56_$LT$$u5b$u8$u5d$$u20$as$u20$nom..traits..HexDisplay$GT$11to_hex_from17h7273900584b40087E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN90_$LT$nom..traits..SaturatingIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h567cfaab5a7c6243E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 1)
  store i64 %3, ptr %0, align 8
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN60_$LT$usize$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$6bounds17h0a017c89d4830a8fE"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN60_$LT$usize$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$8contains17h60bec7481c39d7cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN60_$LT$usize$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$11is_inverted17h53c5ab81aebcbe88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN60_$LT$usize$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$15saturating_iter17h807699ee9ee9a225E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN60_$LT$usize$u20$as$u20$nom..traits..NomRange$LT$usize$GT$$GT$12bounded_iter17hf87856fbeaf68cdaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5af0d972f5161687E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E: argument 0"}
!8 = distinct !{!8, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E: argument 0"}
!11 = distinct !{!11, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E"}
!12 = distinct !{!12, !13, !"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE: argument 0"}
!13 = distinct !{!13, !"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE: argument 0"}
!16 = distinct !{!16, !"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E: argument 0"}
!19 = distinct !{!19, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN73_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$$RF$u8$GT$$GT$10find_token17h289e5e6120b3d234E: argument 1"}
!22 = distinct !{!22, !"_ZN73_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$$RF$u8$GT$$GT$10find_token17h289e5e6120b3d234E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN73_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$$RF$u8$GT$$GT$10find_token17h289e5e6120b3d234E: argument 0"}
!25 = !{!26, !28, !24, !21}
!26 = distinct !{!26, !27, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E: argument 0"}
!27 = distinct !{!27, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E"}
!28 = distinct !{!28, !29, !"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE: argument 0"}
!29 = distinct !{!29, !"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17haf1ac350e345e66fE"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf71327948e9a8487E: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf71327948e9a8487E"}
!33 = distinct !{!33, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf71327948e9a8487E: argument 1"}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E"}
!37 = distinct !{!37, !38, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!38 = distinct !{!38, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h32f5e7b733a25820E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h32f5e7b733a25820E"}
!41 = distinct !{!41, !40, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h32f5e7b733a25820E: argument 1"}
!42 = !{i64 4}
!43 = !{i32 0, i32 1114112}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0ffc5ca326e65b64E: argument 0"}
!46 = distinct !{!46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0ffc5ca326e65b64E"}
!47 = distinct !{!47, !46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0ffc5ca326e65b64E: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$nom..traits..FindToken$LT$char$GT$$GT$10find_token17h4bcf14d14e9a2285E: argument 0"}
!50 = distinct !{!50, !"_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$nom..traits..FindToken$LT$char$GT$$GT$10find_token17h4bcf14d14e9a2285E"}
!51 = !{!52, !54, !49}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0ffc5ca326e65b64E: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0ffc5ca326e65b64E"}
!54 = distinct !{!54, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0ffc5ca326e65b64E: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E: argument 0"}
!57 = distinct !{!57, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E: argument 0"}
!60 = distinct !{!60, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h220f26982e363045E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E: argument 0"}
!63 = distinct !{!63, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14dea6bb22bff060E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h35ca0be7ef7ea03fE: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h35ca0be7ef7ea03fE"}
!67 = distinct !{!67, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h35ca0be7ef7ea03fE: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE"}
!71 = distinct !{!71, !70, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hc6926125bb80bb2aE: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!74 = distinct !{!74, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!75 = !{i64 0, i64 2}
!76 = !{!77, !69, !71}
!77 = distinct !{!77, !74, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!78 = !{i8 0, i8 2}
!79 = !{!80, !73}
!80 = distinct !{!80, !81, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!81 = distinct !{!81, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!82 = !{!83, !77, !69, !71}
!83 = distinct !{!83, !81, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!84 = !{!80}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!88 = distinct !{!88, !89, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!90 = !{!83, !80, !77, !73}
!91 = !{!92, !83, !80, !77, !73}
!92 = distinct !{!92, !93, !"_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3str11validations15next_code_point17h2946b9a279b50c17E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3str7pattern14TwoWaySearcher4next17h22be7c75513d7167E: argument 1"}
!96 = distinct !{!96, !"_ZN4core3str7pattern14TwoWaySearcher4next17h22be7c75513d7167E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core3str7pattern14TwoWaySearcher4next17h22be7c75513d7167E: argument 2"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"_ZN4core3str7pattern14TwoWaySearcher4next17h22be7c75513d7167E: argument 3"}
!101 = !{!102, !98, !100, !69, !71}
!102 = distinct !{!102, !96, !"_ZN4core3str7pattern14TwoWaySearcher4next17h22be7c75513d7167E: argument 0"}
!103 = !{!102, !95, !100}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!105 = !{!102, !95, !98, !100}
!106 = !{!102, !95, !98}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3str7pattern14TwoWaySearcher4next17h22be7c75513d7167E: argument 1"}
!109 = distinct !{!109, !"_ZN4core3str7pattern14TwoWaySearcher4next17h22be7c75513d7167E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4core3str7pattern14TwoWaySearcher4next17h22be7c75513d7167E: argument 2"}
!112 = !{!113}
!113 = distinct !{!113, !109, !"_ZN4core3str7pattern14TwoWaySearcher4next17h22be7c75513d7167E: argument 3"}
!114 = !{!115, !111, !113, !69, !71}
!115 = distinct !{!115, !109, !"_ZN4core3str7pattern14TwoWaySearcher4next17h22be7c75513d7167E: argument 0"}
!116 = !{!115, !108, !113}
!117 = !{!115, !108, !111}
!118 = !{!115, !108, !111, !113}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE: argument 0"}
!121 = distinct !{!121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE"}
!122 = distinct !{!122, !121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h26c8162719ccdd9aE: argument 1"}
!123 = !{!124, !126, !127, !129, !130, !131, !133}
!124 = distinct !{!124, !125, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc5282e3a33102eb4E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc5282e3a33102eb4E"}
!126 = distinct !{!126, !125, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc5282e3a33102eb4E: argument 1"}
!127 = distinct !{!127, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5f46aa92b900f7cE: argument 0"}
!128 = distinct !{!128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5f46aa92b900f7cE"}
!129 = distinct !{!129, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5f46aa92b900f7cE: argument 1"}
!130 = distinct !{!130, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5f46aa92b900f7cE: argument 2"}
!131 = distinct !{!131, !132, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!133 = distinct !{!133, !132, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!134 = !{!124, !127, !129, !131}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h60a802b29ed1222eE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h60a802b29ed1222eE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h60a802b29ed1222eE: argument 1"}
!140 = !{i64 0, i64 -9223372036854775807}
!141 = !{!142, !136}
!142 = distinct !{!142, !143, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.6549010797119371758: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.6549010797119371758"}
!144 = !{!145, !139}
!145 = distinct !{!145, !143, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.6549010797119371758: argument 1"}
!146 = !{!136, !139}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!172 = !{!173, !175, !177, !179}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc22fe75cddb52669E"}
