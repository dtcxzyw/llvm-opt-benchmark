target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c366ccdbebbb42cdbcc7f5de976c8b4e.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c366ccdbebbb42cdbcc7f5de976c8b4e.1.llvm.11308875587746162048 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.c366ccdbebbb42cdbcc7f5de976c8b4e.2.llvm.11308875587746162048 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.1.llvm.11308875587746162048, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.c366ccdbebbb42cdbcc7f5de976c8b4e.3.llvm.11308875587746162048 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.1.llvm.11308875587746162048, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@anon.c366ccdbebbb42cdbcc7f5de976c8b4e.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h1a69210f03d88161E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb678afb0c778da9E" }>, align 8
@anon.c366ccdbebbb42cdbcc7f5de976c8b4e.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h9ee3460dcbb89292E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d4170e458658c0fE" }>, align 8
@anon.c366ccdbebbb42cdbcc7f5de976c8b4e.6 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/http-0.2.12/src/uri/path.rs" }>, align 1
@anon.c366ccdbebbb42cdbcc7f5de976c8b4e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.6, [16 x i8] c"^\00\00\00\00\00\00\00\C1\00\00\00\17\00\00\00" }>, align 8
@anon.c366ccdbebbb42cdbcc7f5de976c8b4e.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.c366ccdbebbb42cdbcc7f5de976c8b4e.9 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcdfd9e0e996cf862E.llvm.11308875587746162048"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #7
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h9ee3460dcbb89292E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h1a69210f03d88161E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %35, %8
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = icmp ult i64 %2, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %2, %1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp sge i8 %32, -64
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.0, align 8, !align !6, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.0, i64 8), align 8
  store ptr %9, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  br label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %18, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %12, %8
  %23 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h03190a190ac3b61dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp uge i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %31

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcdfd9e0e996cf862E.llvm.11308875587746162048"(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.2.llvm.11308875587746162048)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha34c8bba940fec3eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp uge i64 %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %19

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %17 = sub i64 %1, %13
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %45, label %22

19:                                               ; preds = %22, %15
  %20 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = sub nuw i64 %25, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store ptr %29, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = load ptr, ptr %6, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"(ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %19

45:                                               ; preds = %16
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %17, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.3.llvm.11308875587746162048) #7
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h018ec58e3f11a7f9E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.4, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #7
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.5, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4http3uri3Uri8has_path17hc131679067bcc539E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, ptr %0, i32 0, i32 2
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, ptr %0, i32 0, i32 2
  %9 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %21 = zext i8 %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %26

25:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %10 = load i16, ptr %9, align 8, !noundef !4
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %25 = getelementptr inbounds { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %26 = load i16, ptr %25, align 8, !noundef !4
  %27 = zext i16 %26 to i64
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %28 = load i64, ptr %7, align 8, !noundef !4
  %29 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"(i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %51 [
    i64 0, label %52
    i64 1, label %53
  ]

37:                                               ; preds = %1
  %38 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %43, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = load ptr, ptr %6, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8
  br label %58

51:                                               ; preds = %12
  unreachable

52:                                               ; preds = %12
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.7) #7
  unreachable

53:                                               ; preds = %12
  %54 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store ptr %54, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %58

58:                                               ; preds = %53, %37
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store ptr @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.8, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %63, align 8
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = insertvalue { ptr, i64 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i64 } %69, i64 %68, 1
  ret { ptr, i64 } %70
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12actix_router7pattern8Patterns8is_empty17hf72d774612ed8594E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %6, %5
  %13 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h64c2e384746ba2bdE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$$RF$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h5d1c8c2461b2ba27E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN59_$LT$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h64c2e384746ba2bdE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$actix_router..pattern..Patterns$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17he4147603123669dcE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN70_$LT$actix_router..pattern..Patterns$u20$as$u20$core..clone..Clone$GT$5clone17h66065d1cf149d1dcE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN76_$LT$http..uri..Uri$u20$as$u20$actix_router..resource_path..ResourcePath$GT$4path17h098bcf3c8976a189E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = call noundef zeroext i1 @_ZN4http3uri3Uri8has_path17hc131679067bcc539E(ptr noundef nonnull align 8 %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store ptr @anon.c366ccdbebbb42cdbcc7f5de976c8b4e.9, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, ptr %0, i32 0, i32 2
  %8 = call { ptr, i64 } @_ZN4http3uri4path12PathAndQuery4path17h196169f74ad29859E(ptr noundef nonnull align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %4
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$actix_router..pattern..Patterns$u20$as$u20$core..clone..Clone$GT$5clone17h66065d1cf149d1dcE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %11 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6076f9e23ebfeab8E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hc187d6825c32ba7bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %10 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %17, i1 false)
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %19 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hdfad3de945b91725E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4e719362d360de08E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h516b423688d894d5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf129a50622887bb4E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hb30d12d4609ecb7eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b64af216c87967cE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h5b944b8008cf3c8dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h02d4adb3644472c2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h0af7170fe9ae8da4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2842c7638b9c4b0E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h1acb3d6f76e3001cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2206e8ccf608cb4aE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h73bc700a9d763ed7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h03b5c5eb9fb994b1E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h5c4f285585df3a2aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc3c5055f8299090dE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h9c02691af9eccc5dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6a8ff3f5c863d5d5E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17he96746bf29555dccE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h00277156a6ea9af8E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hb6de8c8b3cd4d9eeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(192) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5ac5946df798237E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hde56732e478d018fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(208) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd04606ac4c7708e0E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h045a0da7558ef2d2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(224) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hebce4a3043c3073fE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h40242ff138c3592aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h946692f675eee7a7E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h6c990f538761e8d1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(256) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab083ac88178bd6aE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %14, ptr noundef %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb678afb0c778da9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d4170e458658c0fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13350262499926924963"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6076f9e23ebfeab8E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13350262499926924963"(ptr noalias noundef nonnull readonly align 1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h46bc459485b030feE.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h46bc459485b030feE.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h00277156a6ea9af8E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffe1c7120169cb45E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffe1c7120169cb45E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h02d4adb3644472c2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d48d848608b65a8E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d48d848608b65a8E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h03b5c5eb9fb994b1E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90720d7202293905E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90720d7202293905E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2206e8ccf608cb4aE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d15da610ffbd6e6E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d15da610ffbd6e6E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4e719362d360de08E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9800fdf11ab34561E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9800fdf11ab34561E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6a8ff3f5c863d5d5E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h31fdf4e5232ab6c8E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h31fdf4e5232ab6c8E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b64af216c87967cE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4de20a353d52b01aE.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4de20a353d52b01aE.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h946692f675eee7a7E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1eec4396c93ef575E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1eec4396c93ef575E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5ac5946df798237E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2cb7f5f68f22af59E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2cb7f5f68f22af59E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab083ac88178bd6aE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11a13be2c545e985E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11a13be2c545e985E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2842c7638b9c4b0E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heabbfc1c50a8b6cdE.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heabbfc1c50a8b6cdE.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc3c5055f8299090dE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h518e135fd238c996E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h518e135fd238c996E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd04606ac4c7708e0E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0db3c6fa3711d730E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0db3c6fa3711d730E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hebce4a3043c3073fE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34ae30d4d8a70a16E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34ae30d4d8a70a16E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf129a50622887bb4E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77d9b9f9d15234a9E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77d9b9f9d15234a9E.llvm.13350262499926924963"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nonlazybind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 2}
