; ModuleID = 'bench/fish-rs/original/czc1lx326fyc2pd0sgvwfm67e.ll'
source_filename = "bench/fish-rs/original/czc1lx326fyc2pd0sgvwfm67e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db5b5264aa4d041cff4cacb9b40c1303.0 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.db5b5264aa4d041cff4cacb9b40c1303.1 = private unnamed_addr constant [25 x i8] c"printf/src/printf_impl.rs", align 1
@anon.db5b5264aa4d041cff4cacb9b40c1303.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db5b5264aa4d041cff4cacb9b40c1303.1, [16 x i8] c"\19\00\00\00\00\00\00\00\E1\00\00\00\16\00\00\00" }>, align 8
@anon.db5b5264aa4d041cff4cacb9b40c1303.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db5b5264aa4d041cff4cacb9b40c1303.1, [16 x i8] c"\19\00\00\00\00\00\00\00\EB\00\00\00\18\00\00\00" }>, align 8
@anon.db5b5264aa4d041cff4cacb9b40c1303.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db5b5264aa4d041cff4cacb9b40c1303.1, [16 x i8] c"\19\00\00\00\00\00\00\00\E9\00\00\00\16\00\00\00" }>, align 8
@anon.db5b5264aa4d041cff4cacb9b40c1303.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db5b5264aa4d041cff4cacb9b40c1303.1, [16 x i8] c"\19\00\00\00\00\00\00\00\E8\00\00\00%\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN76_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17he7abdcfd71ad5500E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$8is_empty17h305a4578201569c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 1114113) i32 @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$2at17hf520c48f06e48df0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1
  %9 = load i32, ptr %8, align 4, !range !5, !noundef !3
  br label %10

10:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i32 [ %9, %6 ], [ 1114112, %2 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$10advance_by17h17654d440106addbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.db5b5264aa4d041cff4cacb9b40c1303.0, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db5b5264aa4d041cff4cacb9b40c1303.2) #6
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = sub nuw i64 %4, %1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1
  store ptr %10, ptr %0, align 8
  store i64 %9, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$12take_literal17h5ab5d0eac3f6c30aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.idx = shl i64 %5, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit.thread", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %8 = add i64 %.idx, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E.exit.i.i.i"
  %.sroa.01.018.i.i.i = phi i64 [ %14, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E.exit.i.i.i" ], [ 0, %.lr.ph.i.i.i.preheader ]
  %11 = phi ptr [ %13, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E.exit.i.i.i" ], [ %3, %.lr.ph.i.i.i.preheader ]
  %12 = load i32, ptr %11, align 4, !range !5, !alias.scope !7, !noalias !10, !noundef !3
  %.not.i.i.i.i = icmp eq i32 %12, 37
  br i1 %.not.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = add nuw nsw i64 %.sroa.01.018.i.i.i, 1
  %15 = icmp eq ptr %13, %6
  br i1 %15, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E.exit.i.i.i"
  %.sroa.0.0.i.i = phi i64 [ %10, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E.exit.i.i.i" ], [ %.sroa.01.018.i.i.i, %.lr.ph.i.i.i ]
  %16 = icmp ugt i64 %.sroa.0.0.i.i, %5
  br i1 %16, label %28, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit.thread", !prof !18

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit.thread": ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit"
  %.sroa.0.0.i.i15 = phi i64 [ %.sroa.0.0.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit" ], [ 0, %2 ]
  %.idx16 = shl nuw nsw i64 %.sroa.0.0.i.i15, 2
  %17 = icmp samesign eq i64 %.idx16, %.idx
  br i1 %17, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9cfb931e4583b18E.exit", label %.lr.ph.i.i.i6.preheader

.lr.ph.i.i.i6.preheader:                          ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit.thread"
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx16
  br label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %.lr.ph.i.i.i6.preheader, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E.exit.i.i.i"
  %.sroa.01.018.i.i.i7 = phi i64 [ %23, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E.exit.i.i.i" ], [ 0, %.lr.ph.i.i.i6.preheader ]
  %19 = phi ptr [ %22, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E.exit.i.i.i" ], [ %18, %.lr.ph.i.i.i6.preheader ]
  %20 = load i32, ptr %19, align 4, !range !5, !alias.scope !19, !noalias !22, !noundef !3
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9cfb931e4583b18E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E.exit.i.i.i": ; preds = %.lr.ph.i.i.i6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = add nuw nsw i64 %.sroa.01.018.i.i.i7, 1
  %24 = icmp eq ptr %22, %6
  br i1 %24, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9cfb931e4583b18E.exit", label %.lr.ph.i.i.i6

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9cfb931e4583b18E.exit": ; preds = %.lr.ph.i.i.i6, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E.exit.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit.thread"
  %.sroa.0.0.i.i8 = phi i64 [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit.thread" ], [ %.sroa.01.018.i.i.i7, %.lr.ph.i.i.i6 ], [ %23, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E.exit.i.i.i" ]
  %25 = and i64 %.sroa.0.0.i.i8, -2
  %26 = add i64 %25, %.sroa.0.0.i.i15
  %27 = icmp ult i64 %5, %26
  br i1 %27, label %29, label %30, !prof !6

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.0.0.i.i, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db5b5264aa4d041cff4cacb9b40c1303.5) #6
  unreachable

29:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9cfb931e4583b18E.exit"
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.db5b5264aa4d041cff4cacb9b40c1303.0, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db5b5264aa4d041cff4cacb9b40c1303.4) #6
  unreachable

30:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9cfb931e4583b18E.exit"
  %31 = sub nuw i64 %5, %26
  %32 = lshr i64 %.sroa.0.0.i.i8, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  store ptr %33, ptr %0, align 8
  store i64 %31, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %34, align 8
  %35 = add i64 %32, %.sroa.0.0.i.i15
  %36 = icmp ugt i64 %35, %5
  br i1 %36, label %37, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h18ff10cb156c632fE.exit", !prof !6

37:                                               ; preds = %30
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %35, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db5b5264aa4d041cff4cacb9b40c1303.3) #6, !noalias !30
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h18ff10cb156c632fE.exit": ; preds = %30
  %38 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %35
  tail call void @"_ZN93_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$char$GT$$GT$6extend17h29d957a73005679dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3, ptr noundef nonnull %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = load i64, ptr %34, align 8, !noundef !3
  %42 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$char$GT$$GT$6extend17h29d957a73005679dE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{i32 0, i32 1114112}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E: argument 0"}
!9 = distinct !{!9, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E"}
!10 = !{!11, !13, !14, !16}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2ce50161211c5adE: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2ce50161211c5adE"}
!13 = distinct !{!13, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2ce50161211c5adE: argument 1"}
!14 = distinct !{!14, !15, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he22bb624f8baf988E: argument 0"}
!15 = distinct !{!15, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he22bb624f8baf988E"}
!16 = distinct !{!16, !17, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E: argument 0"}
!17 = distinct !{!17, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E"}
!18 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E: argument 0"}
!21 = distinct !{!21, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E"}
!22 = !{!23, !25, !26, !28}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b74f6b12c07bf2cE: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b74f6b12c07bf2cE"}
!25 = distinct !{!25, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b74f6b12c07bf2cE: argument 1"}
!26 = distinct !{!26, !27, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c5306853df0c9cfE: argument 0"}
!27 = distinct !{!27, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c5306853df0c9cfE"}
!28 = distinct !{!28, !29, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9cfb931e4583b18E: argument 0"}
!29 = distinct !{!29, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9cfb931e4583b18E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h18ff10cb156c632fE: argument 0"}
!32 = distinct !{!32, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h18ff10cb156c632fE"}
