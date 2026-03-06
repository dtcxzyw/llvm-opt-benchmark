; ModuleID = 'bench/zed-rs/original/d9rdc00ynlk1r0xdli8lkxahk.ll'
source_filename = "bench/zed-rs/original/d9rdc00ynlk1r0xdli8lkxahk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.41810ef30080eafbd6bae646d61f3da9.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.41810ef30080eafbd6bae646d61f3da9.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.41810ef30080eafbd6bae646d61f3da9.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.41810ef30080eafbd6bae646d61f3da9.4.llvm.4854328563224867134 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/shared_string.rs" }>, align 1
@anon.41810ef30080eafbd6bae646d61f3da9.5.llvm.4854328563224867134 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41810ef30080eafbd6bae646d61f3da9.4.llvm.4854328563224867134, [16 x i8] c"o\00\00\00\00\00\00\00T\00\00\00\14\00\00\00" }>, align 8
@anon.41810ef30080eafbd6bae646d61f3da9.6 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"crates/picker/src/highlighted_match_with_paths.rs" }>, align 1
@anon.41810ef30080eafbd6bae646d61f3da9.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41810ef30080eafbd6bae646d61f3da9.6, [16 x i8] c"1\00\00\00\00\00\00\00E\00\00\00\09\00\00\00" }>, align 8
@anon.41810ef30080eafbd6bae646d61f3da9.8.llvm.4854328563224867134 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"secondary" }>, align 1
@anon.df8fab6245c8a243dda80a866dbab60a.7.llvm.1761859972142176245 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h66c31891b9c50d56E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -2179545699058100145, i64 1632515838783604374 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he4b333b6281c79f4E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 1216293632702098593, i64 1933668519383202060 }
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h12c0f4d71c8628d0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %.sroa.5 = alloca [64 x i8], align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !13, !noalias !14
  %trunc = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc, label %9, label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4gpui5arena5Arena3new17hba6d1cd84bceff84E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, i64 noundef 33554432)
  store i64 0, ptr %4, align 8
  br label %10

9:                                                ; preds = %6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, i64 64, i1 false)
  br label %10

10:                                               ; preds = %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload25 = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx27, i64 64, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %11 = icmp eq i64 %.sroa.0.0.copyload25, 0
  br i1 %11, label %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h0c495149b56020adE.exit", label %12

"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h0c495149b56020adE.exit": ; preds = %10
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17h87ba31186fc28a3eE)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17hc77dbfc0a5d8957bE.exit21"

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload25, ptr %3, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  %cond.i = icmp eq i64 %.sroa.0.0.copyload25, 1
  br i1 %cond.i, label %13, label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17hc77dbfc0a5d8957bE.exit"

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17habd6abdceb128111E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17hc77dbfc0a5d8957bE.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17hc77dbfc0a5d8957bE.exit21": ; preds = %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h0c495149b56020adE.exit", %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17hc77dbfc0a5d8957bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %.sroa.2.0..sroa_idx

"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17hc77dbfc0a5d8957bE.exit": ; preds = %13, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17hc77dbfc0a5d8957bE.exit21"
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17h87ba31186fc28a3eE(ptr noundef captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  store i64 2, ptr %0, align 8
  %3 = load i64, ptr %2, align 8, !range !15, !alias.scope !16, !noundef !19
  %cond.i.i.i = icmp eq i64 %3, 1
  br i1 %cond.i.i.i, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17habd6abdceb128111E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %10 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hee4e7d32fa4c9c58E"() #15
          to label %.unreachable.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

.unreachable.i:                                   ; preds = %6
  unreachable

10:                                               ; preds = %4, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h8f3b391f4d57d403E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.df8fab6245c8a243dda80a866dbab60a.7.llvm.1761859972142176245, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7190d2f8d92a50dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !19, !align !20, !noundef !19
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5819edc75b7ddda0E"(ptr %.0.val) unnamed_addr #3 {
  %1 = alloca [16 x i8], align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9dffde04080eb690E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !21
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90b99a41163f1cb1E.llvm.15042225336479844372(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !21
  %5 = load i8, ptr %1, align 8, !range !28, !alias.scope !29, !noalias !21, !noundef !19
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9dffde04080eb690E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2446cd80b1715e4fE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !21
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9dffde04080eb690E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9dffde04080eb690E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !21
  br label %3
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hee4e7d32fa4c9c58E"() unnamed_addr #4 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.41810ef30080eafbd6bae646d61f3da9.1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  %7 = call noundef ptr @_ZN3std2io5Write9write_fmt17h4bfde79b19a6679dE(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5819edc75b7ddda0E"(ptr %7)
  call void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he81a673698cadb4aE.llvm.4854328563224867134"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he24c2fecb692ca9bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6picker28highlighted_match_with_paths15HighlightedText5color17hfa5f3c75bd92805bE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 76)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$picker..highlighted_match_with_paths..HighlightedText$u20$as$u20$gpui..element..RenderOnce$GT$6render17hf1cbd04a98b5d299E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [824 x i8], align 8
  %7 = alloca [20 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [872 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  invoke void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %6)
          to label %15 unwind label %13, !noalias !32

12:                                               ; preds = %16, %13
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  %.sroa.0.0.i = phi i1 [ false, %16 ], [ true, %13 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %20 unwind label %18, !noalias !37

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %_ZN2ui10components5label17highlighted_label16HighlightedLabel3new17hbfed5af491e4726bE.exit unwind label %16, !noalias !32

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h6633376305958702E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %6) #15
          to label %12 unwind label %18, !noalias !32

18:                                               ; preds = %22, %16, %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !38
  unreachable

20:                                               ; preds = %12
  br i1 %.sroa.0.0.i, label %22, label %21

21:                                               ; preds = %22, %20
  resume { ptr, i32 } %.pn.i

22:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %21 unwind label %18, !noalias !38

_ZN2ui10components5label17highlighted_label16HighlightedLabel3new17hbfed5af491e4726bE.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %10, ptr noundef nonnull align 8 dereferenceable(824) %6, i64 824, i1 false), !noalias !39
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  call void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17he14a6b3cd7c2f9beE"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %10, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6picker28highlighted_match_with_paths25HighlightedMatchWithPaths21render_paths_children17h8b8efc0bfa1c93e9E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %2, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !alias.scope !40, !noalias !43, !nonnull !19, !noundef !19
  %10 = load i64, ptr %7, align 8, !alias.scope !40, !noalias !43, !noundef !19
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h17bff1acdddc4975E.llvm.14178965139060382818"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !alias.scope !45, !noalias !48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !45, !noalias !48, !nonnull !19, !noundef !19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !45, !noalias !48
  %12 = getelementptr inbounds [80 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  store ptr %.sroa.4.0.copyload.i, ptr %4, align 8, !noalias !57
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !57
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.54.0..sroa_idx, align 8, !noalias !57
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %.sroa.65.0..sroa_idx, align 8, !noalias !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6c16507dcccac182E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %18 unwind label %14, !noalias !58

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h661e637e08127863E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %6) #15
          to label %.body unwind label %16, !noalias !58

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !58
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %6, i64 720, i1 false), !alias.scope !57, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %14, %19
  %eh.lpad-body8 = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  resume { ptr, i32 } %eh.lpad-body8

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h661e637e08127863E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %6) #15
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$picker..highlighted_match_with_paths..HighlightedMatchWithPaths$u20$as$u20$gpui..element..RenderOnce$GT$6render17h91bc38c8713173c7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [720 x i8], align 8
  %8 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2ui10components5stack6v_flex17h8d35346782293709E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.41810ef30080eafbd6bae646d61f3da9.7)
          to label %12 unwind label %10

9:                                                ; preds = %.body, %.body.thread, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body5, %.body.thread ], [ %28, %.body ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedMatchWithPaths$GT$17hd4ff7fe8d1d5f634E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #15
          to label %46 unwind label %44

10:                                               ; preds = %42, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %.noexc unwind label %.body.thread6

.body.thread6:                                    ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.noexc:                                           ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !69, !noalias !70, !nonnull !19, !noundef !19
  %17 = load i64, ptr %14, align 8, !alias.scope !69, !noalias !70, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h42818e85da09d6c7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %17, i1 noundef zeroext false)
          to label %.noexc.i unwind label %24, !noalias !60

.noexc.i:                                         ; preds = %.noexc
  %18 = load i64, ptr %4, align 8, !range !76, !noalias !72, !noundef !19
  %trunc.i.i.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !77, !noalias !72, !noundef !19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %22, label %29

22:                                               ; preds = %.noexc.i
  %23 = load i64, ptr %21, align 8, !noalias !72
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %20, i64 %23) #17
          to label %.noexc1.i unwind label %24, !noalias !60

.noexc1.i:                                        ; preds = %22
  unreachable

24:                                               ; preds = %22, %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body.thread unwind label %26, !noalias !60

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16, !noalias !60
  unreachable

.body:                                            ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %9

29:                                               ; preds = %.noexc.i
  %30 = load ptr, ptr %21, align 8, !noalias !72, !nonnull !19, !noundef !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  %31 = shl i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull readonly align 8 %16, i64 %31, i1 false), !noalias !78
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8, !alias.scope !63, !noalias !60, !noundef !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull readonly align 8 dereferenceable(20) %34, i64 20, i1 false), !alias.scope !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !63
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %20, ptr %36, align 8, !alias.scope !60, !noalias !63
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !60, !noalias !63
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %17, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !60, !noalias !63
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %33, ptr %37, align 8, !alias.scope !60, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  invoke void @_ZN4gpui7element13ParentElement5child17h926a223ff449c47cE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %6)
          to label %38 unwind label %.body

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load i64, ptr %39, align 8, !noundef !19
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %41, label %42

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %8, i64 720, i1 false)
  br label %43

42:                                               ; preds = %38
  invoke void @_ZN6picker28highlighted_match_with_paths25HighlightedMatchWithPaths21render_paths_children17h8b8efc0bfa1c93e9E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 dereferenceable(104) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %8)
          to label %43 unwind label %10

43:                                               ; preds = %42, %41
  tail call void @"_ZN4core3ptr84drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedMatchWithPaths$GT$17hd4ff7fe8d1d5f634E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
  ret void

.body.thread:                                     ; preds = %24, %.body.thread6
  %eh.lpad-body5 = phi { ptr, i32 } [ %13, %.body.thread6 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h661e637e08127863E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %7) #15
          to label %9 unwind label %44

44:                                               ; preds = %.body.thread, %9
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

46:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN100_$LT$picker..highlighted_match_with_paths..HighlightedText$u20$as$u20$gpui..element..IntoElement$GT$12into_element17ha29aa4c84caf6aa9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN151_$LT$picker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$picker..ConfirmInput$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h56bfd5eca9a8847aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %.not.i = icmp eq i64 %2, 9
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.41810ef30080eafbd6bae646d61f3da9.8.llvm.4854328563224867134, i64 9), !alias.scope !79
  %4 = icmp ne i32 %bcmp.i, 0
  %spec.select = zext i1 %4 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134.exit", %3
  %.sink = phi i8 [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134.exit" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %5, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h387a95eabf0a0fd6E() unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5arena5Arena3new17hba6d1cd84bceff84E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17h57cb638b734c6d95E(ptr noundef, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17he14a6b3cd7c2f9beE"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5stack6v_flex17h8d35346782293709E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h42818e85da09d6c7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h17bff1acdddc4975E.llvm.14178965139060382818"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h4bfde79b19a6679dE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17h926a223ff449c47cE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6c16507dcccac182E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2446cd80b1715e4fE.llvm.15042225336479844372"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$gpui..arena..Arena$GT$17habd6abdceb128111E.llvm.15042225336479844372"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90b99a41163f1cb1E.llvm.15042225336479844372(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h661e637e08127863E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h6633376305958702E"(ptr noalias noundef align 8 dereferenceable(824)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedMatchWithPaths$GT$17hd4ff7fe8d1d5f634E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ops8function6FnOnce9call_once17he27c63b2241b2b75E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ops8function6FnOnce9call_once17he27c63b2241b2b75E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core6option15Option$LT$T$GT$4take17h6392b297e79aeac2E: argument 0"}
!9 = distinct !{!9, !"_ZN4core6option15Option$LT$T$GT$4take17h6392b297e79aeac2E"}
!10 = !{!8, !11, !5, !12}
!11 = distinct !{!11, !9, !"_ZN4core6option15Option$LT$T$GT$4take17h6392b297e79aeac2E: argument 1"}
!12 = distinct !{!12, !6, !"_ZN4core3ops8function6FnOnce9call_once17he27c63b2241b2b75E: argument 1"}
!13 = !{!11, !12}
!14 = !{!8, !5}
!15 = !{i64 0, i64 3}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17hc77dbfc0a5d8957bE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr128drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$C$$LP$$RP$$GT$$GT$17hc77dbfc0a5d8957bE"}
!19 = !{}
!20 = !{i64 8}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15042225336479844372: argument 0"}
!23 = distinct !{!23, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.15042225336479844372"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha18ce4d4cff25065E.llvm.15042225336479844372: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha18ce4d4cff25065E.llvm.15042225336479844372"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9dffde04080eb690E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9dffde04080eb690E"}
!28 = !{i8 0, i8 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h31a347eca3d6f764E.llvm.15042225336479844372: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h31a347eca3d6f764E.llvm.15042225336479844372"}
!32 = !{!33, !35, !36}
!33 = distinct !{!33, !34, !"_ZN2ui10components5label17highlighted_label16HighlightedLabel3new17hbfed5af491e4726bE: argument 0"}
!34 = distinct !{!34, !"_ZN2ui10components5label17highlighted_label16HighlightedLabel3new17hbfed5af491e4726bE"}
!35 = distinct !{!35, !34, !"_ZN2ui10components5label17highlighted_label16HighlightedLabel3new17hbfed5af491e4726bE: argument 1"}
!36 = distinct !{!36, !34, !"_ZN2ui10components5label17highlighted_label16HighlightedLabel3new17hbfed5af491e4726bE: argument 2"}
!37 = !{!33, !35}
!38 = !{!33}
!39 = !{!35, !36}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda482270a18d1ed9E: argument 1"}
!42 = distinct !{!42, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda482270a18d1ed9E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda482270a18d1ed9E: argument 0"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfb09e7378ca8639bE: argument 1"}
!47 = distinct !{!47, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfb09e7378ca8639bE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfb09e7378ca8639bE: argument 0"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4gpui7element13ParentElement8children17hba8ae6606cae4e1dE: argument 0"}
!52 = distinct !{!52, !"_ZN4gpui7element13ParentElement8children17hba8ae6606cae4e1dE"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4gpui7element13ParentElement8children17hba8ae6606cae4e1dE: argument 1"}
!55 = !{!51, !54, !56}
!56 = distinct !{!56, !52, !"_ZN4gpui7element13ParentElement8children17hba8ae6606cae4e1dE: argument 2"}
!57 = !{!51, !54}
!58 = !{!51, !56}
!59 = !{!56}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN92_$LT$picker..highlighted_match_with_paths..HighlightedText$u20$as$u20$core..clone..Clone$GT$5clone17h538b4d6ca1d7cfe1E: argument 0"}
!62 = distinct !{!62, !"_ZN92_$LT$picker..highlighted_match_with_paths..HighlightedText$u20$as$u20$core..clone..Clone$GT$5clone17h538b4d6ca1d7cfe1E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN92_$LT$picker..highlighted_match_with_paths..HighlightedText$u20$as$u20$core..clone..Clone$GT$5clone17h538b4d6ca1d7cfe1E: argument 1"}
!65 = !{!61, !64}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h324e01808f98b90eE: argument 1"}
!68 = distinct !{!68, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h324e01808f98b90eE"}
!69 = !{!67, !64}
!70 = !{!71, !61}
!71 = distinct !{!71, !68, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h324e01808f98b90eE: argument 0"}
!72 = !{!73, !75, !71, !67, !61, !64}
!73 = distinct !{!73, !74, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h493e56318658da95E.llvm.14178965139060382818: argument 0"}
!74 = distinct !{!74, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h493e56318658da95E.llvm.14178965139060382818"}
!75 = distinct !{!75, !74, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h493e56318658da95E.llvm.14178965139060382818: argument 1"}
!76 = !{i64 0, i64 2}
!77 = !{i64 0, i64 -9223372036854775807}
!78 = !{!73, !71, !67, !61}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134: argument 0"}
!81 = distinct !{!81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134"}
!82 = distinct !{!82, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2f6e839d9c9b3ccaE.llvm.4854328563224867134: argument 1"}
