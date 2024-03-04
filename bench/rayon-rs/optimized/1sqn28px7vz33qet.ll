; ModuleID = 'bench/rayon-rs/original/1sqn28px7vz33qet.ll'
source_filename = "bench/rayon-rs/original/1sqn28px7vz33qet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.909af66895c52a954b66d6251309b160.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/str.rs" }>, align 1
@anon.909af66895c52a954b66d6251309b160.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.909af66895c52a954b66d6251309b160.0, [16 x i8] c"\0A\00\00\00\00\00\00\00%\00\00\00*\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h314b69145d10ceedE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %.not = icmp sle i8 %3, %4
  %5 = sext i8 %4 to i64
  %6 = sext i8 %3 to i64
  %7 = sub nsw i64 %5, %6
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17hcb7ec1ce81ab5338E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %.not = icmp ule i8 %3, %4
  %5 = sub i8 %4, %3
  %6 = zext i8 %5 to i64
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h77f1df96f76c6424E"(ptr nocapture readonly align 2 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %.not = icmp sle i16 %3, %4
  %5 = sext i16 %4 to i64
  %6 = sext i16 %3 to i64
  %7 = sub nsw i64 %5, %6
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17hf726fcffddd3d2e6E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %.not = icmp sle i32 %3, %4
  %5 = sext i32 %4 to i64
  %6 = sext i32 %3 to i64
  %7 = sub nsw i64 %5, %6
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hd6d21e33994b67c8E"(ptr nocapture readonly align 2 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %.not = icmp ule i16 %3, %4
  %5 = sub i16 %4, %3
  %6 = zext i16 %5 to i64
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h5486e62382125c1fE"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %.not = icmp ule i32 %3, %4
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h24a53e09d63105d2E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ace6a1e92cd2cf5E"(ptr nonnull align 1 %4, i64 %1, i64 %2)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN49_$LT$isize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3b784853b8b0189dE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %.not = icmp sle i64 %3, %4
  %5 = sub i64 %4, %3
  %.sroa.0.0 = zext i1 %.not to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h15b88e35593e3bebE(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h282e2091ab16e415E"(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  switch i64 %.fca.0.extract, label %6 [
    i64 -9223372036854775807, label %4
    i64 0, label %5
  ]

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #10
  unreachable

6:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h20d738d0df237f09E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9193c704c3e85901E"(i64 %1, i64 1)
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5rayon3str16is_char_boundary17hf683873258e7bea8E(i8 %0) unnamed_addr #2 {
  %2 = icmp sgt i8 %0, -65
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5rayon3str5split17hac0a3a04b483606dE(ptr noalias nocapture writeonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6fd3636354a9d225E"(ptr align 1 %1, i64 %2)
  %9 = lshr i64 %8, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h54ee551fbec0671fE"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 1 %1, i64 %2, i64 %9, ptr nonnull align 8 @anon.909af66895c52a954b66d6251309b160.1)
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hed83e90cd32dd105E"(ptr nonnull align 1 %14, i64 %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h905278467e8512d6E(ptr %18, ptr %19)
  %.fca.0.extract1.i = extractvalue { ptr, ptr } %20, 0
  store ptr %.fca.0.extract1.i, ptr %5, align 8
  %.fca.1.extract2.i = extractvalue { ptr, ptr } %20, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract2.i, ptr %.fca.1.gep.i, align 8
  %21 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h310e616d77ae06aaE(ptr nonnull align 8 %5)
  %.fca.0.extract.i = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hed83e90cd32dd105E"(ptr nonnull align 1 %10, i64 %12)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h905278467e8512d6E(ptr %25, ptr %26)
  %.fca.0.extract3.i = extractvalue { ptr, ptr } %27, 0
  store ptr %.fca.0.extract3.i, ptr %4, align 8
  %.fca.1.extract5.i = extractvalue { ptr, ptr } %27, 1
  %.fca.1.gep6.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract5.i, ptr %.fca.1.gep6.i, align 8
  %28 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17h0b48ab7b823a9557E(ptr nonnull align 8 %4)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h0ecdc65b939b8874E"(i64 %29, i64 %30, i64 0)
  br label %_ZN5rayon3str18find_char_midpoint17h8e82ea14d3b41394E.exit

32:                                               ; preds = %3
  %.fca.1.extract.i = extractvalue { i64, i64 } %21, 1
  %33 = add i64 %.fca.1.extract.i, %9
  br label %_ZN5rayon3str18find_char_midpoint17h8e82ea14d3b41394E.exit

_ZN5rayon3str18find_char_midpoint17h8e82ea14d3b41394E.exit: ; preds = %23, %32
  %.0.i = phi i64 [ %31, %23 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %34, label %35

34:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17h8e82ea14d3b41394E.exit
  store ptr null, ptr %0, align 8
  br label %36

35:                                               ; preds = %_ZN5rayon3str18find_char_midpoint17h8e82ea14d3b41394E.exit
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hafc69eabdc7fb64dE"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 1 %1, i64 %2, i64 %.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h0ab56a010a7220f7E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call fastcc void @_ZN5rayon3str5split17hac0a3a04b483606dE(ptr noalias nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2)
  %6 = load ptr, ptr %4, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %8
  %.sink14 = phi ptr [ %6, %8 ], [ %1, %3 ]
  %.sink13 = phi i64 [ %10, %8 ], [ %2, %3 ]
  %.sink = phi ptr [ %12, %8 ], [ null, %3 ]
  store ptr %.sink14, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h8b673ea36efbadc3E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  call fastcc void @_ZN5rayon3str5split17hac0a3a04b483606dE(ptr noalias nonnull align 8 %3, ptr nonnull align 1 %4, i64 %6)
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6fd3636354a9d225E"(ptr nonnull align 1 %7, i64 %12)
  %20 = add i64 %19, %18
  store ptr %7, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %16, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %20, ptr %.sroa.36.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %10, %9
  %.sink = phi ptr [ null, %9 ], [ %14, %10 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sink, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h6d9a4f034a64a980E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call fastcc void @_ZN5rayon3str5split17hac0a3a04b483606dE(ptr noalias nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2)
  %6 = load ptr, ptr %4, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %8
  %.sink14 = phi ptr [ %6, %8 ], [ %1, %3 ]
  %.sink13 = phi i64 [ %10, %8 ], [ %2, %3 ]
  %.sink = phi ptr [ %12, %8 ], [ null, %3 ]
  store ptr %.sink14, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h6c1a5a4d15151760E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call fastcc void @_ZN5rayon3str5split17hac0a3a04b483606dE(ptr noalias nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2)
  %6 = load ptr, ptr %4, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %8
  %.sink14 = phi ptr [ %6, %8 ], [ %1, %3 ]
  %.sink13 = phi i64 [ %10, %8 ], [ %2, %3 ]
  %.sink = phi ptr [ %12, %8 ], [ null, %3 ]
  store ptr %.sink14, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17h9dda78d6787bf970E"(ptr nocapture readnone align 4 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon3str77_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$$RF$$u5b$char$u5d$$GT$17__rayon_private__17h44e070c0ea5f26b4E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ace6a1e92cd2cf5E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h282e2091ab16e415E"(i64, i64) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9193c704c3e85901E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6fd3636354a9d225E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h54ee551fbec0671fE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hed83e90cd32dd105E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h905278467e8512d6E(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h310e616d77ae06aaE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17h0b48ab7b823a9557E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h0ecdc65b939b8874E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hafc69eabdc7fb64dE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
