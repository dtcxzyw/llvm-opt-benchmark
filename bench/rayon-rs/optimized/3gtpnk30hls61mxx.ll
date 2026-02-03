; ModuleID = 'bench/rayon-rs/original/3gtpnk30hls61mxx.ll'
source_filename = "bench/rayon-rs/original/3gtpnk30hls61mxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3d131fa51848d5b1ae8500cd42c0b3a9.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/mod.rs" }>, align 1
@anon.3d131fa51848d5b1ae8500cd42c0b3a9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d131fa51848d5b1ae8500cd42c0b3a9.0, [16 x i8] c"K\00\00\00\00\00\00\00\9A\02\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h5a393dae1eaa167cE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = lshr i64 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %7, ptr %5, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !noalias !4
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %.fca.0.extract14.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract14.i, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  store ptr %1, ptr %4, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %13, align 8, !noalias !4
  %14 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  br i1 %15, label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread, label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit

16:                                               ; preds = %3
  %.fca.1.extract15.i = extractvalue { i64, i64 } %10, 1
  %17 = add i64 %.fca.1.extract15.i, %6
  br label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit

_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  br label %25

_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit: ; preds = %12, %16
  %.0.i = phi i64 [ %.fca.1.extract.i.i, %12 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit
  %.not.i.i = icmp ult i64 %.0.i, %2
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %19

19:                                               ; preds = %18
  %20 = icmp eq i64 %.0.i, %2
  br i1 %20, label %28, label %24

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %22 = load i8, ptr %21, align 1, !alias.scope !7, !noalias !12, !noundef !14
  %23 = icmp sgt i8 %22, -65
  br i1 %23, label %28, label %24

24:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %19
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef range(i64 1, 0) %.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d131fa51848d5b1ae8500cd42c0b3a9.1) #7, !noalias !12
  unreachable

25:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit, %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread
  store ptr %1, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8
  br label %34

28:                                               ; preds = %19, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %29 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %30 = sub i64 %2, %.0.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  store ptr %1, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd92e1c72d66432a1E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !align !15, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = lshr i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  %10 = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %9, ptr %4, align 8, !noalias !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !16
  %12 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %.fca.0.extract14.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract14.i, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  store ptr %5, ptr %3, align 8, !noalias !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %15, align 8, !noalias !16
  %16 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  br i1 %17, label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread, label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit

18:                                               ; preds = %2
  %.fca.1.extract15.i = extractvalue { i64, i64 } %12, 1
  %19 = add i64 %.fca.1.extract15.i, %8
  br label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit

_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  br label %27

_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit: ; preds = %14, %18
  %.0.i = phi i64 [ %.fca.1.extract.i.i, %14 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit
  %.not.i.i = icmp ult i64 %.0.i, %7
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %21

21:                                               ; preds = %20
  %22 = icmp eq i64 %.0.i, %7
  br i1 %22, label %29, label %26

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %20
  %23 = getelementptr inbounds i8, ptr %5, i64 %.0.i
  %24 = load i8, ptr %23, align 1, !alias.scope !19, !noalias !24, !noundef !14
  %25 = icmp sgt i8 %24, -65
  br i1 %25, label %29, label %26

26:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %21
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, i64 noundef 0, i64 noundef range(i64 1, 0) %.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d131fa51848d5b1ae8500cd42c0b3a9.1) #7, !noalias !24
  unreachable

27:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit, %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8
  br label %36

29:                                               ; preds = %21, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %30 = getelementptr inbounds i8, ptr %5, i64 %.0.i
  %31 = sub i64 %7, %.0.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !14
  %34 = add i64 %33, %.0.i
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %35, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %31, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %.sroa.58.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h1be75c43db06cc52E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = lshr i64 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %7, ptr %5, align 8, !noalias !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !noalias !26
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %.fca.0.extract14.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract14.i, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  store ptr %1, ptr %4, align 8, !noalias !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %13, align 8, !noalias !26
  %14 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  br i1 %15, label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread, label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit

16:                                               ; preds = %3
  %.fca.1.extract15.i = extractvalue { i64, i64 } %10, 1
  %17 = add i64 %.fca.1.extract15.i, %6
  br label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit

_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  br label %25

_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit: ; preds = %12, %16
  %.0.i = phi i64 [ %.fca.1.extract.i.i, %12 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit
  %.not.i.i = icmp ult i64 %.0.i, %2
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %19

19:                                               ; preds = %18
  %20 = icmp eq i64 %.0.i, %2
  br i1 %20, label %28, label %24

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %22 = load i8, ptr %21, align 1, !alias.scope !29, !noalias !34, !noundef !14
  %23 = icmp sgt i8 %22, -65
  br i1 %23, label %28, label %24

24:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %19
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef range(i64 1, 0) %.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d131fa51848d5b1ae8500cd42c0b3a9.1) #7, !noalias !34
  unreachable

25:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit, %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread
  store ptr %1, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8
  br label %34

28:                                               ; preds = %19, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %29 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %30 = sub i64 %2, %.0.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  store ptr %1, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd4b083902df1fdd4E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = lshr i64 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %7, ptr %5, align 8, !noalias !36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !noalias !36
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %.fca.0.extract14.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract14.i, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  store ptr %1, ptr %4, align 8, !noalias !36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %13, align 8, !noalias !36
  %14 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  br i1 %15, label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread, label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit

16:                                               ; preds = %3
  %.fca.1.extract15.i = extractvalue { i64, i64 } %10, 1
  %17 = add i64 %.fca.1.extract15.i, %6
  br label %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit

_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  br label %25

_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit: ; preds = %12, %16
  %.0.i = phi i64 [ %.fca.1.extract.i.i, %12 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit
  %.not.i.i = icmp ult i64 %.0.i, %2
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %19

19:                                               ; preds = %18
  %20 = icmp eq i64 %.0.i, %2
  br i1 %20, label %28, label %24

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %22 = load i8, ptr %21, align 1, !alias.scope !39, !noalias !44, !noundef !14
  %23 = icmp sgt i8 %22, -65
  br i1 %23, label %28, label %24

24:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %19
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef range(i64 1, 0) %.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d131fa51848d5b1ae8500cd42c0b3a9.1) #7, !noalias !44
  unreachable

25:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit, %_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E.exit.thread
  store ptr %1, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8
  br label %34

28:                                               ; preds = %19, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %29 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %30 = sub i64 %2, %.0.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  store ptr %1, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17hf8ddb18c677de10cE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon3str77_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$$RF$$u5b$char$u5d$$GT$17__rayon_private__17h670e06e6179d13b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E: argument 0"}
!6 = distinct !{!6, !"_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!10 = distinct !{!10, !11, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE: argument 1"}
!11 = distinct !{!11, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE: argument 0"}
!14 = !{}
!15 = !{i64 1}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E: argument 0"}
!18 = distinct !{!18, !"_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!22 = distinct !{!22, !23, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE: argument 1"}
!23 = distinct !{!23, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E: argument 0"}
!28 = distinct !{!28, !"_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!32 = distinct !{!32, !33, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE: argument 1"}
!33 = distinct !{!33, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE: argument 0"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E: argument 0"}
!38 = distinct !{!38, !"_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!42 = distinct !{!42, !43, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE: argument 1"}
!43 = distinct !{!43, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE: argument 0"}
