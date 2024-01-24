; ModuleID = 'bench/syn/original/d7o05d1yjregg1k.ll'
source_filename = "bench/syn/original/d7o05d1yjregg1k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e0b8ecc0e99e59fed9800a4569e02262.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6754d949f433aa1cE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h157576a6404ec239E", ptr @_ZN4core3fmt5Write9write_fmt17h93e29dba2f2818bdE }>, align 8
@anon.e0b8ecc0e99e59fed9800a4569e02262.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.e0b8ecc0e99e59fed9800a4569e02262.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.e0b8ecc0e99e59fed9800a4569e02262.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0b8ecc0e99e59fed9800a4569e02262.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h0802ff39159cd880E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcef5a3d74a6bc41E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %3, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hbb3b593c4e04e024E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN11proc_macro211TokenStream4_new17h3b41505fd53a0ff4E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f6e2a03214eece6E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4914edd7d86e9272E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %3, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hbb3b593c4e04e024E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN11proc_macro211TokenStream4_new17h3b41505fd53a0ff4E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17heef8c1b6c7575901E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7429b1af70d3491E"(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %3, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h11453e3f724688cdE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN11proc_macro211TokenStream4_new17h3b41505fd53a0ff4E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter17hfe6993d2979b4263E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha21e61d04e7d3cbbE"(ptr %1, ptr %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hca59e4b3bd9f2fa7E(ptr %6, ptr %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h4b97e0330c46a81bE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr %9, ptr %10)
  call void @_ZN11proc_macro211TokenStream4_new17h3b41505fd53a0ff4E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN118_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0534b374bccd50fdE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN11proc_macro27Literal7subspan17h3614584356da7b13E(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i32, i32 } @_ZN11proc_macro23imp7Literal7subspan17h6087b72393a60ab4E(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = tail call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h6e3e117fcce60758E"(i32 %5, i32 %6)
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hac85c362640e0c9dE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.e0b8ecc0e99e59fed9800a4569e02262.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN60_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Display$GT$3fmt17h0c466c262c482083E"(ptr align 1 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %4) #11
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc2afdacbe0b667aE"(i1 zeroext %11, ptr nonnull align 1 @anon.e0b8ecc0e99e59fed9800a4569e02262.1, i64 55, ptr nonnull align 8 @anon.e0b8ecc0e99e59fed9800a4569e02262.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd98444f3dc26aa7cE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.e0b8ecc0e99e59fed9800a4569e02262.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17hf6554abbd13d5a5dE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %4) #11
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc2afdacbe0b667aE"(i1 zeroext %11, ptr nonnull align 1 @anon.e0b8ecc0e99e59fed9800a4569e02262.1, i64 55, ptr nonnull align 8 @anon.e0b8ecc0e99e59fed9800a4569e02262.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf9da90e2041844dcE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b8109365382ee1bE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5d1d81867dd0fec1E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN61_$LT$proc_macro2..Spacing$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23ff5f10245d5d8cE"(ptr align 1 %0, ptr align 1 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcec521bd4c8e76c0E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h357bb96852576375E"(ptr align 4 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h831bbbb800b1dfc7E"(ptr nocapture writeonly sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc318e06197346408E"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha5ecdc20097a41bdE"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3d231491b97728d1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h7de556c4dd9580c5E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h0f6b85bee84aa1c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha371666363715e44E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8b5896bd93ed7a3E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hc297a8cad0ea1407E"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8b5896bd93ed7a3E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h1b5b7bde517d1824E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde95443423f20405E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c3148d2767c0badE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hd123319d7096b161E"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c3148d2767c0badE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h319a29d8e88cadacE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa4d3e48db3ad5a7E"(ptr align 8 %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc0ef6a90a548cE"(ptr nonnull align 8 %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %11 = phi ptr [ %12, %.lr.ph ], [ %9, %2 ]
  store ptr %11, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h056458bf2fe63053E"(ptr nonnull align 8 %3, ptr align 8 %0)
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc0ef6a90a548cE"(ptr nonnull align 8 %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h396161641571f209E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0c9127af7364994E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ce796b65c0f60aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hdef85fd1bcba7f5bE"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ce796b65c0f60aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h4803dba2cb444456E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h099e2d3af33b09afE"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a3f022adf6bb43eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h694390b525beb06cE"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a3f022adf6bb43eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h4cc5c66a490fd678E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a18415dcfba25f9E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b8589061c0123fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hc72517142ce6e551E"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b8589061c0123fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h7d29fa4a082b1f8cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h60e5b57a04b46a83E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd37177fe46db2e52E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hea4199e7a0f084edE"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd37177fe46db2e52E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17ha76a7ddcf487a36fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15e05083f4879fcfE"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc346f588bcdc332dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hfd48a3a7d864fce1E"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc346f588bcdc332dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hba1b03b309814837E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e58c0d601ebc9a7E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96dcc9c4c3d6983eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h91f466b46ee7c261E"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96dcc9c4c3d6983eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hcd3699b419fc9ac7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h61a42f6c03d01d65E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f90c60097bb480E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h81baf558cba0afc0E"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f90c60097bb480E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17he1bd06d09c741bf0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1334f6266e7a9422E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d00d34c6d114b12E"(ptr nonnull align 8 %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %9, %.lr.ph ], [ %6, %2 ]
  store ptr %8, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h056458bf2fe63053E"(ptr nonnull align 8 %3, ptr align 8 %0)
  %9 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d00d34c6d114b12E"(ptr nonnull align 8 %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17he7e73ccce041ec30E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc314d9e10885e3c1E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b67bff24c248d37E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h3a138550051cd52fE"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b67bff24c248d37E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hf265ecef3a674ecaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdab7b829611ef148E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8700fd15ec3f7ed0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h1e67a68c7b32336fE"(ptr nonnull align 8 %3, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8700fd15ec3f7ed0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcef5a3d74a6bc41E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hbb3b593c4e04e024E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream4_new17h3b41505fd53a0ff4E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4914edd7d86e9272E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7429b1af70d3491E"(ptr sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h11453e3f724688cdE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha21e61d04e7d3cbbE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hca59e4b3bd9f2fa7E(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h4b97e0330c46a81bE(ptr sret({ ptr, [3 x i64] }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro23imp7Literal7subspan17h6087b72393a60ab4E(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h6e3e117fcce60758E"(i32, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6754d949f433aa1cE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h157576a6404ec239E"(ptr align 8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h93e29dba2f2818bdE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Display$GT$3fmt17h0c466c262c482083E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc2afdacbe0b667aE"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17hf6554abbd13d5a5dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b8109365382ee1bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$proc_macro2..Spacing$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23ff5f10245d5d8cE"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$syn..path..PathSegment$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha5ecdc20097a41bdE"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h7de556c4dd9580c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha371666363715e44E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8b5896bd93ed7a3E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hc297a8cad0ea1407E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde95443423f20405E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c3148d2767c0badE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hd123319d7096b161E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa4d3e48db3ad5a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1afc0ef6a90a548cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h056458bf2fe63053E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0c9127af7364994E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ce796b65c0f60aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hdef85fd1bcba7f5bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h099e2d3af33b09afE"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a3f022adf6bb43eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h694390b525beb06cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a18415dcfba25f9E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b8589061c0123fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hc72517142ce6e551E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h60e5b57a04b46a83E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd37177fe46db2e52E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hea4199e7a0f084edE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15e05083f4879fcfE"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc346f588bcdc332dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hfd48a3a7d864fce1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e58c0d601ebc9a7E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96dcc9c4c3d6983eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h91f466b46ee7c261E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h61a42f6c03d01d65E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f90c60097bb480E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h81baf558cba0afc0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1334f6266e7a9422E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d00d34c6d114b12E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc314d9e10885e3c1E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b67bff24c248d37E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h3a138550051cd52fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdab7b829611ef148E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8700fd15ec3f7ed0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h1e67a68c7b32336fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
