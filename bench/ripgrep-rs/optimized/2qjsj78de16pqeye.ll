; ModuleID = 'bench/ripgrep-rs/original/2qjsj78de16pqeye.ll'
source_filename = "bench/ripgrep-rs/original/2qjsj78de16pqeye.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8483b841128fae6c4fda0dbbe633a183.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8483b841128fae6c4fda0dbbe633a183.7 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.8483b841128fae6c4fda0dbbe633a183.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8483b841128fae6c4fda0dbbe633a183.7, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.8483b841128fae6c4fda0dbbe633a183.9 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/time.rs" }>, align 1
@anon.8483b841128fae6c4fda0dbbe633a183.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8483b841128fae6c4fda0dbbe633a183.9, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.8483b841128fae6c4fda0dbbe633a183.11 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"overflow when adding durations" }>, align 1
@anon.8483b841128fae6c4fda0dbbe633a183.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8483b841128fae6c4fda0dbbe633a183.9, [16 x i8] c"H\00\00\00\00\00\00\00\A8\03\00\00\1F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f04ff1336e885f6E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17h72560cfa12f5d9d8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha0f7a5e69b18c83aE.llvm.5128983867462840767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h69b1689a2a9074d0E.llvm.5128983867462840767"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3ac0352277fabe75E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65500e087261c2f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !7
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !7, !noundef !7
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.5128983867462840767"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12grep_printer5stats5Stats3new17he5a5705241a68468E(ptr noalias noundef writeonly sret({ i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }) align 8 captures(none) dereferenceable(64) initializes((0, 60)) %0) unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN12grep_printer5stats5Stats7elapsed17h1950ba98749d1ec7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !range !9, !noundef !7
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats8searches17hae6334bb08d3ac19E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats19searches_with_match17hadd206bd684972e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats14bytes_searched17he12929f34cfe9c9eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats13bytes_printed17h6d9e1fbc44f27cc9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats13matched_lines17hd4d514c3913189f8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats7matches17h983b7b30c6a255aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !noundef !7
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5stats5Stats11add_elapsed17had73347d0f91c85aE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 8, !range !9, !noundef !7
  %13 = add i32 %12, %2
  %14 = icmp ugt i32 %13, 999999999
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = add i32 %13, -1000000000
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread, label %20

20:                                               ; preds = %15, %11
  %.010.i = phi i32 [ %13, %11 ], [ %16, %15 ]
  %.0.i = phi i64 [ %9, %11 ], [ %18, %15 ]
  %21 = udiv i32 %.010.i, 1000000000
  %22 = urem i32 %.010.i, 1000000000
  %23 = zext nneg i32 %21 to i64
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %26, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8483b841128fae6c4fda0dbbe633a183.8, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8483b841128fae6c4fda0dbbe633a183.0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.10) #13
  unreachable

_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit: ; preds = %20
  %31 = extractvalue { i64, i1 } %24, 0
  store i64 %31, ptr %5, align 8
  store i32 %22, ptr %7, align 8
  ret void

_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread: ; preds = %3, %15
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.8483b841128fae6c4fda0dbbe633a183.11, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.12) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12grep_printer5stats5Stats12add_searches17h234edc427e654bbbE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !7
  %4 = add i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12grep_printer5stats5Stats23add_searches_with_match17he01a1ff215b489e1E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12grep_printer5stats5Stats18add_bytes_searched17h2d4105392b4b0248E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12grep_printer5stats5Stats17add_bytes_printed17h16b02c04a3ec13a5E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12grep_printer5stats5Stats17add_matched_lines17ha9a4eadeaab219c2E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12grep_printer5stats5Stats11add_matches17h4595b492ae7470c4E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$GT$3add17hd990b87fcb2e161fE"(ptr noalias noundef writeonly sret({ i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !13, !noalias !17, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !15, !noalias !18, !noundef !7
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8, !range !9, !alias.scope !15, !noalias !18, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !range !9, !alias.scope !13, !noalias !17, !noundef !7
  %16 = add nuw nsw i32 %15, %13
  %17 = icmp samesign ugt i32 %16, 999999999
  br i1 %17, label %18, label %"_ZN106_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$LT$$RF$grep_printer..stats..Stats$GT$$GT$3add17h8ba0765ded2236c7E.exit"

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1000000000
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 1)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread.i, label %"_ZN106_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$LT$$RF$grep_printer..stats..Stats$GT$$GT$3add17h8ba0765ded2236c7E.exit"

_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread.i: ; preds = %18, %3
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.8483b841128fae6c4fda0dbbe633a183.11, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.12) #13, !noalias !19
  unreachable

"_ZN106_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$LT$$RF$grep_printer..stats..Stats$GT$$GT$3add17h8ba0765ded2236c7E.exit": ; preds = %11, %18
  %.010.i.i = phi i32 [ %16, %11 ], [ %19, %18 ]
  %.0.i.i = phi i64 [ %9, %11 ], [ %21, %18 ]
  %23 = load i64, ptr %1, align 8, !alias.scope !13, !noalias !17, !noundef !7
  %24 = load i64, ptr %2, align 8, !alias.scope !15, !noalias !18, !noundef !7
  %25 = add i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !13, !noalias !17, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !15, !noalias !18, !noundef !7
  %30 = add i64 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !13, !noalias !17, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !15, !noalias !18, !noundef !7
  %35 = add i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !13, !noalias !17, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !15, !noalias !18, !noundef !7
  %40 = add i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !alias.scope !13, !noalias !17, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i64, ptr %43, align 8, !alias.scope !15, !noalias !18, !noundef !7
  %45 = add i64 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !alias.scope !13, !noalias !17, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i64, ptr %48, align 8, !alias.scope !15, !noalias !18, !noundef !7
  %50 = add i64 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.0.i.i, ptr %51, align 8, !alias.scope !10, !noalias !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.010.i.i, ptr %52, align 8, !alias.scope !10, !noalias !20
  store i64 %25, ptr %0, align 8, !alias.scope !10, !noalias !20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %53, align 8, !alias.scope !10, !noalias !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %54, align 8, !alias.scope !10, !noalias !20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %40, ptr %55, align 8, !alias.scope !10, !noalias !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %45, ptr %56, align 8, !alias.scope !10, !noalias !20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %57, align 8, !alias.scope !10, !noalias !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$LT$$RF$grep_printer..stats..Stats$GT$$GT$3add17h8ba0765ded2236c7E"(ptr noalias noundef writeonly sret({ i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8, !range !9, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !range !9, !noundef !7
  %16 = add nuw nsw i32 %15, %13
  %17 = icmp samesign ugt i32 %16, 999999999
  br i1 %17, label %18, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1000000000
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 1)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit

_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit: ; preds = %11, %18
  %.010.i = phi i32 [ %16, %11 ], [ %19, %18 ]
  %.0.i = phi i64 [ %9, %11 ], [ %21, %18 ]
  %23 = load i64, ptr %1, align 8, !noundef !7
  %24 = load i64, ptr %2, align 8, !noundef !7
  %25 = add i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !7
  %30 = add i64 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !7
  %35 = add i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i64, ptr %38, align 8, !noundef !7
  %40 = add i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !7
  %45 = add i64 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i64, ptr %48, align 8, !noundef !7
  %50 = add i64 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.0.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.010.i, ptr %52, align 8
  store i64 %25, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %40, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %45, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %57, align 8
  ret void

_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread: ; preds = %3, %18
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.8483b841128fae6c4fda0dbbe633a183.11, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.12) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17had05418f9f858675E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !24, !noalias !21, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !21, !noalias !24, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %4)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread.i, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %7, align 8, !range !9, !alias.scope !21, !noalias !24, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !range !9, !alias.scope !24, !noalias !21, !noundef !7
  %15 = add nuw nsw i32 %14, %12
  %16 = icmp samesign ugt i32 %15, 999999999
  br i1 %16, label %17, label %"_ZN112_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$grep_printer..stats..Stats$GT$$GT$10add_assign17h028b02d7b5a0f15cE.exit"

17:                                               ; preds = %11
  %18 = add nsw i32 %15, -1000000000
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  br i1 %21, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread.i, label %"_ZN112_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$grep_printer..stats..Stats$GT$$GT$10add_assign17h028b02d7b5a0f15cE.exit"

_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread.i: ; preds = %17, %2
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.8483b841128fae6c4fda0dbbe633a183.11, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.12) #13, !noalias !26
  unreachable

"_ZN112_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$grep_printer..stats..Stats$GT$$GT$10add_assign17h028b02d7b5a0f15cE.exit": ; preds = %11, %17
  %.010.i.i = phi i32 [ %15, %11 ], [ %18, %17 ]
  %.0.i.i = phi i64 [ %9, %11 ], [ %20, %17 ]
  store i64 %.0.i.i, ptr %5, align 8, !alias.scope !21, !noalias !24
  store i32 %.010.i.i, ptr %7, align 8, !alias.scope !21, !noalias !24
  %22 = load i64, ptr %1, align 8, !alias.scope !24, !noalias !21, !noundef !7
  %23 = load i64, ptr %0, align 8, !alias.scope !21, !noalias !24, !noundef !7
  %24 = add i64 %23, %22
  store i64 %24, ptr %0, align 8, !alias.scope !21, !noalias !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !24, !noalias !21, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !21, !noalias !24, !noundef !7
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !alias.scope !21, !noalias !24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !24, !noalias !21, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !21, !noalias !24, !noundef !7
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !21, !noalias !24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !24, !noalias !21, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !21, !noalias !24, !noundef !7
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !alias.scope !21, !noalias !24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !alias.scope !24, !noalias !21, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !alias.scope !21, !noalias !24, !noundef !7
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !alias.scope !21, !noalias !24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i64, ptr %45, align 8, !alias.scope !24, !noalias !21, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !21, !noalias !24, !noundef !7
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !alias.scope !21, !noalias !24
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$grep_printer..stats..Stats$GT$$GT$10add_assign17h028b02d7b5a0f15cE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %4)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %7, align 8, !range !9, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !range !9, !noundef !7
  %15 = add nuw nsw i32 %14, %12
  %16 = icmp samesign ugt i32 %15, 999999999
  br i1 %16, label %17, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit

17:                                               ; preds = %11
  %18 = add nsw i32 %15, -1000000000
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  br i1 %21, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread, label %_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit

_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit: ; preds = %11, %17
  %.010.i = phi i32 [ %15, %11 ], [ %18, %17 ]
  %.0.i = phi i64 [ %9, %11 ], [ %20, %17 ]
  store i64 %.0.i, ptr %5, align 8
  store i32 %.010.i, ptr %7, align 8
  %22 = load i64, ptr %1, align 8, !noundef !7
  %23 = load i64, ptr %0, align 8, !noundef !7
  %24 = add i64 %23, %22
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !7
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !7
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !7
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !noundef !7
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  ret void

_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE.exit.thread: ; preds = %2, %17
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.8483b841128fae6c4fda0dbbe633a183.11, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.12) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E: argument 0"}
!6 = distinct !{!6, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E"}
!7 = !{}
!8 = !{i64 1}
!9 = !{i32 0, i32 1000000000}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN106_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$LT$$RF$grep_printer..stats..Stats$GT$$GT$3add17h8ba0765ded2236c7E: argument 0"}
!12 = distinct !{!12, !"_ZN106_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$LT$$RF$grep_printer..stats..Stats$GT$$GT$3add17h8ba0765ded2236c7E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN106_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$LT$$RF$grep_printer..stats..Stats$GT$$GT$3add17h8ba0765ded2236c7E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"_ZN106_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$LT$$RF$grep_printer..stats..Stats$GT$$GT$3add17h8ba0765ded2236c7E: argument 2"}
!17 = !{!11, !16}
!18 = !{!11, !14}
!19 = !{!11, !14, !16}
!20 = !{!14, !16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN112_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$grep_printer..stats..Stats$GT$$GT$10add_assign17h028b02d7b5a0f15cE: argument 0"}
!23 = distinct !{!23, !"_ZN112_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$grep_printer..stats..Stats$GT$$GT$10add_assign17h028b02d7b5a0f15cE"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN112_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$grep_printer..stats..Stats$GT$$GT$10add_assign17h028b02d7b5a0f15cE: argument 1"}
!26 = !{!22, !25}
